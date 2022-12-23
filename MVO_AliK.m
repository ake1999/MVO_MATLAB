function [best_universe, fObj, Eig_Max, Rts] = MVO_AliK
%% Ali Karimzadeh Esfahani
%% Step 1: Initialization
max_MV_time = 100;
best_ir = Inf(max_MV_time+1, 1);
p = 6;
WEP = linspace(0.2, 1, max_MV_time); %Wormhole existence probability
TDR = 1-(linspace(1, max_MV_time, max_MV_time)./max_MV_time).^(1/p); %Travelling distance rate

ub = 3 * ones(1,3); %Upper boundary
lb = 0.001 * ones(1,3); %Lower boundary
num_obj = 3; %Number of objects (variables)
num_uni = 50; %Number of universes (candidate solutions)
%% step 2: Multi_Verse initialization
U = rand(num_uni, num_obj) .* (ub - lb) + lb; %Universes(Multi-Verse)
unis_inflation_rate = zeros(num_uni, 1);
%% Step 3: The main loop
for t = 1:max_MV_time %while the end criterion is not satisfied
    %% Step 4: Evaluation of the inflation rate(fitness) of all universes and sorting them
    for i = 1:num_uni
        unis_inflation_rate(i) = fModelDCC(U(i,:)); %Calculate inflation rate (fitness)of the univarses
    end
    [NI, sort_idx]= sort(unis_inflation_rate); % sorting by inflation rate
    NI = rescale(NI); %Normalize inflation rate (fitness)of the univarses
    SU = U(sort_idx,:); %Sorted universes
    %% Step 5: Loops to access every object.Modeling white/black holes and wormholes
    for i = 1:num_uni
        black_hole_index = i;
        for j = 1:num_obj
            %% Step 6: Model the white/black hole tunnels and exchange the objects of universes
            r1 = rand(1); 
            if r1 < NI(i)
                white_hole_index = RouletteWheelSelection(-NI); % Roulette Wheel Selection
                U(black_hole_index, j) = SU(white_hole_index, j);
            end
            
            %% Step 7: Find the best universe(with the lowest inflation rate)
            for a = 1:num_uni
                ir = fModelDCC(U(a,:));
                if best_ir(t) > ir
                    best_ir(t) = ir;
                    best_universe = U(a,:);
                end
            end
            best_ir(t+1) = best_ir(t);
            %% Step 8: Model of Wormholes (each universe has wormholes to transport its objects through space randomly)
            r2 = rand(1);
            if r2 < WEP(t)
                r3 = rand(1);
                r4 = rand(1);
                if r3 < 0.5
                    U(i, j) = min(best_universe(j) + TDR(t) * ((ub(j)-lb(j)) * r4 + lb(j)), ub(j));
                else
                    U(i, j) = max(best_universe(j) - TDR(t) * ((ub(j)-lb(j)) * r4 + lb(j)), lb(j));
                end
            end
        end
    end
end
%% Step 9: Find the best universe(with the lowest inflation rate)
for a = 1:num_uni
    ir = fModelDCC(U(a,:));
    if best_ir(t+1) > ir
        best_ir(t+1) = ir;
        best_universe = U(a,:);
    end
end
[fObj, Eig_Max, Rts] = fModelDCC(best_universe);
%% Create plot
plot(best_ir(2:t+1), 'LineWidth', 2, 'Color', [0.85 0.33 0.098]);

% Create ylabel
ylabel('Objective Value');

% Create xlabel
xlabel('Iterations');

% Create title
title('Convergence Curve');
end
