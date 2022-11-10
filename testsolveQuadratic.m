classdef testsolveQuadratic < matlab.unittest.TestCase

    methods (TestClassSetup)
        % Shared setup for the entire test class
    end

    methods (TestMethodSetup)
        % Setup for each test
    end

    methods (Test)
        % Test methods

        function comparewithrootsTest(testCase)
            a = 10;
            b = 3;
            c = 1;
            act = solveQuadratic(a,b,c);
            exp = roots([a,b,c]);
            testCase.verifyEqual(act,exp', "RelTol", 1e-16)
            
        end
    end

end