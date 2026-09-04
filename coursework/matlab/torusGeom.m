function [V, A] = torusGeom(a, b)
    % Computes the volume V and surface area A of a torus
    V = (1/4)*pi^2*(a+b)*(b-a)^2;
    A = pi^2*(b^2-a^2);
end
