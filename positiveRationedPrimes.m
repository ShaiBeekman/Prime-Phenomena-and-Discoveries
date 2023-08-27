function [positiveRationedPrimeList] = positiveRationedPrimes(primeNumbers1to10000)
%returns a matrix containing the prime numbers p1, p2, p3, ..., pn such that pu = (pq+1)/2 
%is prime whence pq is prime; this matrix includes the gaps between such 
%numbers


%size of prime number list
dimOfPrimeList = size(primeNumbers1to10000);
sizeOfPrimeList = dimOfPrimeList(2);

positiveRationedPrimeList = zeros(1, 1);

for i = 1:sizeOfPrimeList
    % k = 0;
    intSuccessorOfPrime = str2double(primeNumbers1to10000(i))+1;
    if str2double(primeNumbers1to10000(i)) == 2
           continue
    else
        if isprime(intSuccessorOfPrime/2) == [1]
            positiveRationedPrimeList(i) = primeNumbers1to10000(i);
        % k++
        % reversePrimeList(k) = primeNumbers1to10000(i);
        end
    end
end

%%next: return matrix with only primes