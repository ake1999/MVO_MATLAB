# MVO_MATLAB
<!-- Output copied to clipboard! -->

<!-----

You have some errors, warnings, or alerts. If you are using reckless mode, turn it off to see inline alerts.
* ERRORs: 0
* WARNINGs: 0
* ALERTS: 12

Conversion time: 1.564 seconds.


Using this Markdown file:

1. Paste this output into your source file.
2. See the notes and action items below regarding this conversion run.
3. Check the rendered output (headings, lists, code blocks, tables) for proper
   formatting and use a linkchecker before you publish this page.

Conversion notes:

* Docs to Markdown version 1.0β33
* Wed Nov 23 2022 20:47:08 GMT-0800 (PST)
* Source doc: Multi-Verse Optimizer (MVO) Ali Karimzadeh Esfahani
* Tables are currently converted to HTML tables.
* This document has images: check for >>>>>  gd2md-html alert:  inline image link in generated source and store images to your server. NOTE: Images in exported zip file from Google Docs may not appear in  the same order as they do in your doc. Please check the images!


WARNING:
You have 8 H1 headings. You may want to use the "H1 -> H2" option to demote all headings by one level.

----->


<p style="color: red; font-weight: bold">>>>>>  gd2md-html alert:  ERRORs: 0; WARNINGs: 1; ALERTS: 12.</p>
<ul style="color: red; font-weight: bold"><li>See top comment block for details on ERRORs and WARNINGs. <li>In the converted Markdown or HTML, search for inline alerts that start with >>>>>  gd2md-html alert:  for specific instances that need correction.</ul>

<p style="color: red; font-weight: bold">Links to alert messages:</p><a href="#gdcalert1">alert1</a>
<a href="#gdcalert2">alert2</a>
<a href="#gdcalert3">alert3</a>
<a href="#gdcalert4">alert4</a>
<a href="#gdcalert5">alert5</a>
<a href="#gdcalert6">alert6</a>
<a href="#gdcalert7">alert7</a>
<a href="#gdcalert8">alert8</a>
<a href="#gdcalert9">alert9</a>
<a href="#gdcalert10">alert10</a>
<a href="#gdcalert11">alert11</a>
<a href="#gdcalert12">alert12</a>

<p style="color: red; font-weight: bold">>>>>> PLEASE check and correct alert issues and delete this message and the inline alerts.<hr></p>



# Multi-Verse Optimizer (MVO)


# Introduction[(Mirjalili, Mirjalili, and Hatamlou 2016)](https://paperpile.com/c/gOD1d9/rvvo)

Most of the population-based stochastic optimization techniques are inspired by nature. As the method name suggests the white hole, black hole, and wormhole are the inspirations of this algorithm. This Method like many other population-based methods starts with creating a set of random solutions and then they combine, move, or evolve over iterations. This algorithm also keeps the balance between exploration and exploitation and can guarantee to proceed toward the global optimum.



<p id="gdcalert1" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: inline image link here (to images/image1.png). Store image on your image server and adjust path/filename/extension if necessary. </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert2">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


![alt_text](images/image1.png "image_tooltip")



# Methodology[(Mirjalili, Mirjalili, and Hatamlou 2016)](https://paperpile.com/c/gOD1d9/rvvo)

As discussed in the preceding section, a population-based algorithm divides the search process into two phases: exploration versus exploitation. We utilize the concepts of white hole and black hole in order to explore search spaces by MVO. In contrast, the wormholes assist MVO in exploiting the search spaces. We assume that each solution is analogous to a universe and each variable in the solution is an object in that universe. In addition, we assign each solution an inflation rate, which is proportional to the corresponding fitness function value of the solution. We also use the term time instead of the iteration in this paper since it is a common term in multi-verse theory and cosmology.

During optimization, the following rules are applied to the universes of MVO:



1. The higher the inflation rate, the higher probability of having white hole.
2. The higher the inflation rate, the lower probability of having black holes.
3. Universes with higher inflation rates tend to send objects through white holes.
4. Universes with lower inflation rates tend to receive more objects through black holes.
5. The objects in all universes may face random movement toward the best universe via wormholes regardless of the inflation rate.



<p id="gdcalert2" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: inline image link here (to images/image2.png). Store image on your image server and adjust path/filename/extension if necessary. </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert3">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


![alt_text](images/image2.png "image_tooltip")


Therefore, the overall computational complexity is as follows:



<p id="gdcalert3" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: inline image link here (to images/image3.png). Store image on your image server and adjust path/filename/extension if necessary. </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert4">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


![alt_text](images/image3.png "image_tooltip")



# Steps[(Mirjalili, Mirjalili, and Hatamlou 2016)](https://paperpile.com/c/gOD1d9/rvvo)



1. Initialization of parameters
2. Universes (Multi_Verse) initialization

    

<p id="gdcalert4" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: inline image link here (to images/image4.png). Store image on your image server and adjust path/filename/extension if necessary. </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert5">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


![alt_text](images/image4.png "image_tooltip")


3. Creating the main loop (until the end criterion is not satisfied)
4. Evaluation of the normalized inflation rate(NI) of all universes and sorting them(SU)
5. Creating loops to access every object to mode white/black holes and wormholes
6. Model the white/black hole tunnels and exchange the objects of universes

    

<p id="gdcalert5" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: inline image link here (to images/image5.png). Store image on your image server and adjust path/filename/extension if necessary. </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert6">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


![alt_text](images/image5.png "image_tooltip")


7. Find the best universe(with the inflation rate)
8. Model of Wormholes (each universe has wormholes to transport its objects through space randomly)

    

<p id="gdcalert6" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: inline image link here (to images/image6.png). Store image on your image server and adjust path/filename/extension if necessary. </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert7">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


![alt_text](images/image6.png "image_tooltip")



    Where WEP is wormhole existence probability:


    

<p id="gdcalert7" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: inline image link here (to images/image7.png). Store image on your image server and adjust path/filename/extension if necessary. </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert8">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


![alt_text](images/image7.png "image_tooltip")



    Where TDR is the traveling distance rate:


    

<p id="gdcalert8" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: inline image link here (to images/image8.png). Store image on your image server and adjust path/filename/extension if necessary. </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert9">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


![alt_text](images/image8.png "image_tooltip")



    

<p id="gdcalert9" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: inline image link here (to images/image9.png). Store image on your image server and adjust path/filename/extension if necessary. </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert10">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


![alt_text](images/image9.png "image_tooltip")


9. In the end, finding the best solution by finding the best universe(with the inflation rate)


# MVO Pseudocode[(Mirjalili, Mirjalili, and Hatamlou 2016)](https://paperpile.com/c/gOD1d9/rvvo)


## 

<p id="gdcalert10" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: inline image link here (to images/image10.png). Store image on your image server and adjust path/filename/extension if necessary. </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert11">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


![alt_text](images/image10.png "image_tooltip")



# MVO Flowchart[(Abasi et al. 2020)](https://paperpile.com/c/gOD1d9/r44X)



<p id="gdcalert11" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: inline image link here (to images/image11.png). Store image on your image server and adjust path/filename/extension if necessary. </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert12">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


![alt_text](images/image11.png "image_tooltip")



# Simulation


### The MVO algorithm:


```
function [best_universe, fObj, Eig_Max, Rts] = MVO_AliK
%% Ali Karimzadeh Esfahani  300311898
%% Step 1: Initialization
max_MV_time = 100;
beat_ir = zeros(max_MV_time+1, 1);
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
                white_hole_index = RouletteWheelSelection((1./NI).^5); % Roulette Wheel Selection
                U(black_hole_index, j) = SU(white_hole_index, j);
            end
            
            %% Step 7: Find the best universe(with the lowest inflation rate)
            beat_ir(t) = Inf;
            for a = 1:num_uni
                ir = fModelDCC(U(a,:));
                if beat_ir(t) > ir
                    beat_ir(t) = ir;
                    best_universe = U(a,:);
                end
            end
            %% Step 8: Model of Wormholes (each universe has wormholes to transport its objects through space randomly)
            r2 = rand(1);
            if r2 < WEP(t)
                r3 = rand(1);
                r4 = rand(1);
                if r3 < 0.5
                    U(i, j) = best_universe(j) + TDR(i) * ((ub(j)-lb(j)) * r4 + lb(j));
                else
                    U(i, j) = best_universe(j) - TDR(i) * ((ub(j)-lb(j)) * r4 + lb(j));
                end
            end
        end
    end
end
%% Step 9: Find the best universe(with the lowest inflation rate)
beat_ir(t+1) = Inf;
for a = 1:num_uni
    ir = fModelDCC(U(a,:));
    if beat_ir(t+1) > ir
        beat_ir(t+1) = ir;
        best_universe = U(a,:);
    end
end
[fObj, Eig_Max, Rts] = fModelDCC(best_universe);
%% Create plot
plot(beat_ir(2:t+1), 'LineWidth', 2, 'Color', [0.85 0.33 0.098]);

% Create ylabel
ylabel('Objective Value');

% Create xlabel
xlabel('Iterations');

% Create title
title('Convergence Curve');
end
```



### the program output:


```
>> [best_universe, fObj, Eig_Max, Rts] = MVO_AliK

best_universe =
    7.6783    2.2933    6.0269

fObj =
    0.1755

Eig_Max =
   -1.7402

Rts =
  -1.7598 + 2.9569i
  -1.7598 - 2.9569i
  -1.7402 + 0.7314i
  -1.7402 - 0.7314i
```




<p id="gdcalert12" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: inline image link here (to images/image12.png). Store image on your image server and adjust path/filename/extension if necessary. </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert13">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


![alt_text](images/image12.png "image_tooltip")



### fModelDCC function(edited):


```
function varargout = fModelDCC(xp)

% xp = [ xp(1) xp(2) xp(3) ] = [kp kd ki]

%% Parameters DC motor
    Ra    = 3;            % ohm      (armature resistance)
    La    = 0.5;          % H        (armature inductance) 
    k1    = 1;
    k2    = 0.7;          % Nm/A     Torque constant  
    k3    = 0.8;          % V.s/rad  back EMF
    Jeq   = 0.2;          % kg.m^2   Rotor inertia
    beq   = 0.2;          % Nm.s/rad Viscous-friction coeffecient)

%% PID Control + CE 
    c1 = (La*Jeq)/(La*Jeq);
    c2 = (La*beq +Ra*Jeq)/(La*Jeq);
    c3 = (Ra*beq+k2*k3)/(La*Jeq);
    c4 = (k1*k2)/(La*Jeq);

    Eq = [ c1  c2  ( c4*xp(2) + c3 )  ( c4*xp(1) )  ( c4*xp(3) ) ];

    nOutputs = nargout;
    varargout = cell(1,nOutputs);
    
    Rts = roots(Eq);
    Eig_Max = max ( real( roots(Eq) ) );
    fObj = exp(Eig_Max);
    if nOutputs == 1
        varargout{1} = fObj;
    elseif  nOutputs == 3
        varargout{1} = fObj;
        varargout{2} = Eig_Max;
        varargout{3} = Rts;
    end
end
```



### RouletteWheelSelection function[(“Roulette Wheel Selection - File Exchange - MATLAB CentralFile Exchange - MATLAB Central” 2015)](https://paperpile.com/c/gOD1d9/t3Wm):


```
% Based on Roulette wheel selection
% input is an array of any real number values
% output is the selection of one of the elements marked by its index
% location
function [index] =  RouletteWheelSelection(arrayInput)
len = length(arrayInput);
% if input is one element then just return rightaway
if len ==1
    index =1;
    return;
end
if (~isempty(find(arrayInput<1, 1)))
    if (min(arrayInput) ~=0)
    arrayInput = 1/min(arrayInput)*arrayInput;
    else
    temp= arrayInput;
    temp(arrayInput==0) = inf;
    arrayInput = 1/min(temp)*arrayInput;
    end
end
temp = 0;
tempProb = zeros(1,len);
for i= 1:len
    tempProb(i) = temp + arrayInput(i);
    temp = tempProb(i);
end
i = fix(rand*floor(tempProb(end)))+1;
index = find(tempProb >= i, 1 );
```


# References


    [Abasi, Ammar Kamal, Ahamad Tajudin Khader, Mohammed Azmi Al-Betar, Sharif Naser Makhadmeh, Oscar Darío Sánchez, and Hernando Efren Aguilar. 2020. “Flowchart of MVO Algorithm.” ResearchGate. December 1, 2020. https://www.researchgate.net/figure/Flowchart-of-MVO-algorithm_fig3_341302844.](http://paperpile.com/b/gOD1d9/r44X)


    [Mirjalili, Seyedali, Seyed Mohammad Mirjalili, and Abdolreza Hatamlou. 2016. “Multi-Verse Optimizer: A Nature-Inspired Algorithm for Global Optimization.” Neural Computing & Applications 27 (2): 495–513.](http://paperpile.com/b/gOD1d9/rvvo)


    [“Roulette Wheel Selection - File Exchange - MATLAB CentralFile Exchange - MATLAB Central.” 2015. December 15, 2015. https://www.mathworks.com/matlabcentral/fileexchange/45735-roulette-wheel-selection.](http://paperpile.com/b/gOD1d9/t3Wm)
