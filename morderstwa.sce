clear
clf
clc
x = [2002 2003 2004 2005 2006 2007 2008 2009 2010 2011 2012 2013 2014 2015 2016 2017 2018 2019];
y = [98 81 102 83 91 111 82 93 91 81 68 87 87 112 106 113 108 111];
w = [1188 1039 980 837 816 848 759 763 680 662 582 574 526 495 456 513 531 524]
plot(x, y, 'b', 'Linewidth', 3)
plot(x, w, 'r', 'Linewidth', 3)
xlabel('Rok')
ylabel('Zamordowani')
xgrid
title(['Ilość morderstw'], 'fontsize', 3)
legend('Szwecja', 'Polska', -3)
