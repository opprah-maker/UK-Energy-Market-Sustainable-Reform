% MATLAB Script: UK Energy Market Reform Scenario Modeling
% Compares Baseline, Renewable Incentivisation, and Demand Side Response (DSR)

% --- Scenario Matrix Data ---
% Columns: [Renewable Integration (%), Consumer Cost Index (1-100), System Resilience (1-100), CO2 Emissions (Mton/year)]
scenarios = [
    15, 85, 40, 120;  % Baseline
    65, 50, 55, 45;   % Renewable Incentivisation
    80, 30, 90, 20    % Demand Side Response (DSR)
];

labels = {'Baseline', 'Renewable Incentivisation', 'Demand Side Response (DSR)'};

% --- Plot 1: Scenario Parameter Comparison ---
figure('Name', 'Energy Scenario Metrics');
bar_data = scenarios(:, 1:3); % Plot percentage/index parameters
bar(bar_data);
set(gca, 'XTickLabel', labels);
ylabel('Value / Index / Percentage');
title('UK Energy Market Reform: Quantitative Scenario Comparison');
legend('Renewable Integration (%)', 'Consumer Cost Index (1-100, lower is better)', 'System Resilience (1-100, higher is better)', 'Location', 'northeast');
grid on;
saveas(gcf, 'scenario_metrics_comparison.png');

% --- Plot 2: Carbon Emissions Trajectory ---
figure('Name', 'Carbon Emissions');
bar(scenarios(:, 4), 'FaceColor', [0.6350, 0.0780, 0.1840]);
set(gca, 'XTickLabel', labels);
ylabel('Carbon Emissions (Mton CO2 / year)');
title('Annual Carbon Emissions Trajectory by Scenario');
grid on;
saveas(gcf, 'carbon_emissions_comparison.png');

% --- Output Metrics ---
for i = 1:length(labels)
    fprintf('=== %s ===\n', labels{i});
    fprintf('Renewable Integration: %d%%\n', scenarios(i, 1));
    fprintf('Consumer Cost Index:   %d/100\n', scenarios(i, 2));
    fprintf('System Resilience:     %d/100\n', scenarios(i, 3));
    fprintf('Carbon Emissions:      %d Mton/year\n', scenarios(i, 4));
    fprintf('\n');
end
