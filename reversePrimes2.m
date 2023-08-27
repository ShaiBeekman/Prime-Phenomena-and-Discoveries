function reversePrimeList = reversePrimes2(primeNumbers1to10000)
%returns a matrix containing the prime numbers p1, p2, p3, ..., pn such that the digits of pn,
%when read in reverse-order, is still prime. This matrix returns the gaps
%between the prime numbers that behave according to the given condition.


%size of prime number list
dimOfPrimeList = size(primeNumbers1to10000);
sizeOfPrimeList = dimOfPrimeList(2);

reversePrimeList = zeros(1, 1);
k = 0;

for i = 1:sizeOfPrimeLists
    if isprime(str2double(reverse(primeNumbers1to10000(i)))) == [1]
        k = k + 1;
        reversePrimeList(k) = primeNumbers1to10000(i);
    end
end