classdef Six_DOF_robot_belief < belief_interface
    % This class encapsulates the Gaussian belief concept.

    methods
        function obj = Six_DOF_robot_belief(varargin)
            obj = obj@belief_interface(varargin{:});
        end
        function obj = draw(obj, varargin)
        end
        function obj = draw_CovOnNominal(obj, nominal_state, varargin)
        end
    end
end