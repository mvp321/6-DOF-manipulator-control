% Simscape(TM) Multibody(TM) version: 7.0

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(13).translation = [0.0 0.0 0.0];
smiData.RigidTransform(13).angle = 0.0;
smiData.RigidTransform(13).axis = [0.0 0.0 0.0];
smiData.RigidTransform(13).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 305.00000000000006 -320.00000000000006];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = 'B[link_1-1:-:link_2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-2400.0000000000186 -1.3642420526593924e-12 320.00000000000199];  % mm
smiData.RigidTransform(2).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(2).axis = [1 -1.450295603954535e-32 -6.3887950067817931e-16];
smiData.RigidTransform(2).ID = 'F[link_1-1:-:link_2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 634.31377675362057 0];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[base_link-1:-:link_1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [0 284.31377675362057 0];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(4).ID = 'F[base_link-1:-:link_1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [4.4408920985006262e-13 -1.1102230246251565e-13 150.00000000000009];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [1 0 0];
smiData.RigidTransform(5).ID = 'B[link_2-1:-:link_3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-1.9610979506978765e-12 -149.99999999999957 -9.0949470177292824e-13];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962584 -0.5773502691896264 -0.57735026918962518];
smiData.RigidTransform(6).ID = 'F[link_2-1:-:link_3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [4.4408920985006262e-13 0 1535.2406208766145];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = 'B[link_3-1:-:link_4-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-1.9895196601282805e-12 64.759379123386026 -3.1015190415928373e-12];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(8).axis = [0.57735026918962584 -0.57735026918962562 0.57735026918962584];
smiData.RigidTransform(8).ID = 'F[link_3-1:-:link_4-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0 0 -104.99999999999976];  % mm
smiData.RigidTransform(9).angle = 1.6653345369377348e-16;  % rad
smiData.RigidTransform(9).axis = [-0 -1 0];
smiData.RigidTransform(9).ID = 'B[link_4-1:-:link_5-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [2.9132252166164108e-12 -104.99999999999852 1.8900436771218665e-12];  % mm
smiData.RigidTransform(10).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(10).axis = [-0.57735026918962584 -0.57735026918962618 -0.5773502691896254];
smiData.RigidTransform(10).ID = 'F[link_4-1:-:link_5-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [2.2204460492503131e-13 -2.2204460492503131e-13 697.44682645683781];  % mm
smiData.RigidTransform(11).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(11).axis = [-1 -7.3666820372811744e-33 6.2450045135165043e-17];
smiData.RigidTransform(11).ID = 'B[link_5-1:-:link_6-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [-3.922195901395753e-12 -8.5265128291212022e-14 -302.55317354316543];  % mm
smiData.RigidTransform(12).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(12).axis = [1 4.2832000153980516e-33 8.7185662980322205e-17];
smiData.RigidTransform(12).ID = 'F[link_5-1:-:link_6-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [0 0 0];  % mm
smiData.RigidTransform(13).angle = 0;  % rad
smiData.RigidTransform(13).axis = [0 0 0];
smiData.RigidTransform(13).ID = 'RootGround[base_link-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(7).mass = 0.0;
smiData.Solid(7).CoM = [0.0 0.0 0.0];
smiData.Solid(7).MoI = [0.0 0.0 0.0];
smiData.Solid(7).PoI = [0.0 0.0 0.0];
smiData.Solid(7).color = [0.0 0.0 0.0];
smiData.Solid(7).opacity = 0.0;
smiData.Solid(7).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 1486.7013253354521;  % kg
smiData.Solid(1).CoM = [0 220.06738188491298 0];  % mm
smiData.Solid(1).MoI = [116654726.26173021 173755666.87795153 116654726.26173018];  % kg*mm^2
smiData.Solid(1).PoI = [1.3969220483887296e-08 4.6667470811388809e-08 2.4742007758798499e-09];  % kg*mm^2
smiData.Solid(1).color = [0.77647058823529413 0.75686274509803919 0.73725490196078436];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'base_link*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 529.55164748980042;  % kg
smiData.Solid(2).CoM = [-1315.7635025397085 -0.38128941921167286 -1.431352830558205e-06];  % mm
smiData.Solid(2).MoI = [10463238.723765882 377162314.55237657 377308744.39825976];  % kg*mm^2
smiData.Solid(2).PoI = [-0.47593304927050228 -0.52336618778097166 -182964.19690479923];  % kg*mm^2
smiData.Solid(2).color = [0.77647058823529413 0.75686274509803919 0.73725490196078436];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'link_2*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 55.455367879084704;  % kg
smiData.Solid(3).CoM = [-1.3765718954769351e-08 1.3304030045525226e-08 209.90663785038467];  % mm
smiData.Solid(3).MoI = [3025272.3195497566 3034082.0854599616 226773.65370172722];  % kg*mm^2
smiData.Solid(3).PoI = [-2.8852752898149493e-05 2.9854529531844476e-05 -0.024821464569906734];  % kg*mm^2
smiData.Solid(3).color = [0.77647058823529413 0.75686274509803919 0.73725490196078436];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'link_5*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 378.58559456667814;  % kg
smiData.Solid(4).CoM = [2.0477627249905646 109.28183659495019 -7.3851176214820956e-08];  % mm
smiData.Solid(4).MoI = [10406420.983950201 13576773.966219096 10292789.184791628];  % kg*mm^2
smiData.Solid(4).PoI = [0.0026028851262599535 0.0023481936691358237 -58577.034376820375];  % kg*mm^2
smiData.Solid(4).color = [0.77647058823529413 0.75686274509803919 0.73725490196078436];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'link_1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 3.8781118923394269;  % kg
smiData.Solid(5).CoM = [-2.2079371142051021e-06 1.8576191984795883e-06 -155.76872840241552];  % mm
smiData.Solid(5).MoI = [19432.143203378815 19439.018342275747 3524.5259959461482];  % kg*mm^2
smiData.Solid(5).PoI = [-0.00065503534801750717 0.0007747084504253919 1.8028633142176346e-06];  % kg*mm^2
smiData.Solid(5).color = [0.77647058823529413 0.75686274509803919 0.73725490196078436];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'link_6*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 33.473390273896264;  % kg
smiData.Solid(6).CoM = [1.5634892044114472e-05 125.72188790541294 -4.5599898699721881e-07];  % mm
smiData.Solid(6).MoI = [364771.58465672861 171851.08298929807 352417.37179121975];  % kg*mm^2
smiData.Solid(6).PoI = [0.00026730812825285279 0.23686130770324151 0.011693151914581725];  % kg*mm^2
smiData.Solid(6).color = [0.77647058823529413 0.75686274509803919 0.73725490196078436];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = 'link_4*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 308.18521023599106;  % kg
smiData.Solid(7).CoM = [-1.0896260776922182 -1.3078371003186884e-06 360.34371297454538];  % mm
smiData.Solid(7).MoI = [54781307.4127542 54925411.294672109 4254454.1395299472];  % kg*mm^2
smiData.Solid(7).PoI = [-0.015801778961905013 -49013.540170103297 -0.6052823493295183];  % kg*mm^2
smiData.Solid(7).color = [0.77647058823529413 0.75686274509803919 0.73725490196078436];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = 'link_3*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(6).Rz.Pos = 0.0;
smiData.RevoluteJoint(6).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 129.82733859750522;  % deg
smiData.RevoluteJoint(1).ID = '[link_1-1:-:link_2-1]';

smiData.RevoluteJoint(2).Rz.Pos = -166.43041764838418;  % deg
smiData.RevoluteJoint(2).ID = '[base_link-1:-:link_1-1]';

smiData.RevoluteJoint(3).Rz.Pos = 111.30460204384661;  % deg
smiData.RevoluteJoint(3).ID = '[link_2-1:-:link_3-1]';

smiData.RevoluteJoint(4).Rz.Pos = -67.876352637776719;  % deg
smiData.RevoluteJoint(4).ID = '[link_3-1:-:link_4-1]';

smiData.RevoluteJoint(5).Rz.Pos = -27.786876200299481;  % deg
smiData.RevoluteJoint(5).ID = '[link_4-1:-:link_5-1]';

smiData.RevoluteJoint(6).Rz.Pos = 8.5793896580294859;  % deg
smiData.RevoluteJoint(6).ID = '[link_5-1:-:link_6-1]';

