% Simscape(TM) Multibody(TM) version: 7.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-160.52472567696654 0 160.52472567696725];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[quadcopterf430-1:-:430propeller-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [2.532364035353745e-15 -7.0000000000000266 -6.0655958335393679e-14];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(2).ID = 'F[quadcopterf430-1:-:430propeller-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [160.52472567696776 0 160.52472567696597];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[quadcopterf430-1:-:430propeller-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-1.4085807834721825e-13 -7.0000000000000266 1.1167248740035109e-13];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(4).ID = 'F[quadcopterf430-1:-:430propeller-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [160.52472567696654 0 -160.52472567696725];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(5).ID = 'B[quadcopterf430-1:-:430propeller-5]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-5.5360097745859749e-14 -7.0000000000000266 -1.9193286250423579e-14];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(6).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(6).ID = 'F[quadcopterf430-1:-:430propeller-5]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-160.52472567696893 0 -160.52472567696486];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(7).ID = 'B[quadcopterf430-1:-:430propeller-6]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [4.1243448226742e-15 -7.0000000000000266 1.9669432204739379e-14];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(8).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(8).ID = 'F[quadcopterf430-1:-:430propeller-6]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [126.67332570002773 162.40423503553276 284.53429268594198];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = 'RootGround[quadcopterf430-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(2).mass = 0.0;
smiData.Solid(2).CoM = [0.0 0.0 0.0];
smiData.Solid(2).MoI = [0.0 0.0 0.0];
smiData.Solid(2).PoI = [0.0 0.0 0.0];
smiData.Solid(2).color = [0.0 0.0 0.0];
smiData.Solid(2).opacity = 0.0;
smiData.Solid(2).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.12029452801194125;  % kg
smiData.Solid(1).CoM = [1.4141883281732971e-05 26.605482668863534 -3.0952312801775548e-05];  % mm
smiData.Solid(1).MoI = [1114.3923123120187 1877.4471065362904 1163.6313733706286];  % kg*mm^2
smiData.Solid(1).PoI = [-3.4270160477511551e-05 0.012916141857961595 1.5657783882966654e-05];  % kg*mm^2
smiData.Solid(1).color = [0.25098039215686274 0.25098039215686274 0.25098039215686274];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'quadcopterf430*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.010661271027479227;  % kg
smiData.Solid(2).CoM = [0 1.7935619400183169 0];  % mm
smiData.Solid(2).MoI = [1.1401602282709309 5.471828591187144 5.6529370303765871];  % kg*mm^2
smiData.Solid(2).PoI = [0 0.029594620812087902 0];  % kg*mm^2
smiData.Solid(2).color = [0.49803921568627452 0.98039215686274506 1];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = '430propeller*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(4).Rz.Pos = 0.0;
smiData.RevoluteJoint(4).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -22.946734649374129;  % deg
smiData.RevoluteJoint(1).ID = '[quadcopterf430-1:-:430propeller-1]';

smiData.RevoluteJoint(2).Rz.Pos = -33.157619640923961;  % deg
smiData.RevoluteJoint(2).ID = '[quadcopterf430-1:-:430propeller-4]';

smiData.RevoluteJoint(3).Rz.Pos = -33.157619640923961;  % deg
smiData.RevoluteJoint(3).ID = '[quadcopterf430-1:-:430propeller-5]';

smiData.RevoluteJoint(4).Rz.Pos = -33.157619640923961;  % deg
smiData.RevoluteJoint(4).ID = '[quadcopterf430-1:-:430propeller-6]';

