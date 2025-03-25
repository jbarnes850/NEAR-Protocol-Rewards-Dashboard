/*
  # Add remaining repository data
  
  1. Data Population
    - Adds all remaining repositories from the dataset
    - Maintains consistent data structure with previous entries
    - Preserves all metrics and relationships
  
  2. Data Coverage
    - Includes all repositories not present in previous migrations
    - Maintains data integrity and format
*/

INSERT INTO repository_metrics (
  name,
  url,
  reward_level,
  total_score,
  score_trend,
  weekly_reward,
  monthly_reward,
  monthly_projection,
  total_period_reward,
  activity_count,
  commit_score,
  pr_score,
  review_score,
  issue_score,
  contribution_breakdown,
  last_updated,
  period_start,
  period_end,
  consistency_score
) VALUES
  (
    'INTEARnear/oracle',
    'https://github.com/INTEARnear/oracle',
    'Silver',
    199.00,
    0.0,
    1500,
    6000,
    6000,
    6000,
    37,
    150.00,
    40.00,
    0.00,
    9.00,
    '{"commits": 75.4, "prs": 20.1, "reviews": 0.0, "issues": 4.5}'::jsonb,
    '2025-01-13',
    '2024-12-01T00:00:00.000Z',
    '2024-12-31T23:59:59.999Z',
    0.0
  ),
  (
    'jbarnes850/near-protocol-rewards',
    'https://github.com/jbarnes850/near-protocol-rewards',
    'Silver',
    187.00,
    0.0,
    1500,
    6000,
    6000,
    6000,
    35,
    135.00,
    40.00,
    0.00,
    12.00,
    '{"commits": 72.2, "prs": 21.4, "reviews": 0.0, "issues": 6.4}'::jsonb,
    '2025-01-13',
    '2024-12-01T00:00:00.000Z',
    '2024-12-31T23:59:59.999Z',
    0.0
  ),
  (
    'petersalomonsen/quickjs-rust-near',
    'https://github.com/petersalomonsen/quickjs-rust-near',
    'Silver',
    159.00,
    0.0,
    1500,
    6000,
    6000,
    6000,
    22,
    50.00,
    90.00,
    16.00,
    3.00,
    '{"commits": 31.4, "prs": 56.6, "reviews": 10.1, "issues": 1.9}'::jsonb,
    '2025-01-13',
    '2024-12-01T00:00:00.000Z',
    '2024-12-31T23:59:59.999Z',
    0.0
  ),
  (
    'pzprado/x-interface',
    'https://github.com/pzprado/x-interface',
    'Silver',
    159.00,
    0.0,
    1500,
    6000,
    6000,
    6000,
    33,
    115.00,
    20.00,
    0.00,
    24.00,
    '{"commits": 72.3, "prs": 12.6, "reviews": 0.0, "issues": 15.1}'::jsonb,
    '2025-01-13',
    '2024-12-01T00:00:00.000Z',
    '2024-12-31T23:59:59.999Z',
    0.0
  ),
  (
    'Shitzu-Apes/jlu',
    'https://github.com/Shitzu-Apes/jlu',
    'Silver',
    150.00,
    0.0,
    1500,
    6000,
    6000,
    6000,
    30,
    150.00,
    0.00,
    0.00,
    0.00,
    '{"commits": 100.0, "prs": 0.0, "reviews": 0.0, "issues": 0.0}'::jsonb,
    '2025-01-13',
    '2024-12-01T00:00:00.000Z',
    '2024-12-31T23:59:59.999Z',
    0.0
  ),
  (
    'partagexyz/fans-club',
    'https://github.com/partagexyz/fans-club',
    'Bronze',
    125.00,
    0.0,
    1000,
    4000,
    4000,
    4000,
    25,
    125.00,
    0.00,
    0.00,
    0.00,
    '{"commits": 100.0, "prs": 0.0, "reviews": 0.0, "issues": 0.0}'::jsonb,
    '2025-01-13',
    '2024-12-01T00:00:00.000Z',
    '2024-12-31T23:59:59.999Z',
    0.0
  ),
  (
    'jbarnes850/protocol-rewards-admin',
    'https://github.com/jbarnes850/protocol-rewards-admin',
    'Bronze',
    125.00,
    0.0,
    1000,
    4000,
    4000,
    4000,
    22,
    95.00,
    30.00,
    0.00,
    0.00,
    '{"commits": 76.0, "prs": 24.0, "reviews": 0.0, "issues": 0.0}'::jsonb,
    '2025-01-07',
    '2024-12-05T00:00:00.000Z',
    '2025-01-04T00:00:00.000Z',
    0.0
  ),
  (
    'jaswinder6991/simple-usdc-bridge',
    'https://github.com/jaswinder6991/simple-usdc-bridge',
    'Bronze',
    90.00,
    0.0,
    1000,
    4000,
    4000,
    4000,
    15,
    60.00,
    30.00,
    0.00,
    0.00,
    '{"commits": 66.7, "prs": 33.3, "reviews": 0.0, "issues": 0.0}'::jsonb,
    '2025-01-13',
    '2024-12-01T00:00:00.000Z',
    '2024-12-31T23:59:59.999Z',
    0.0
  ),
  (
    'keypom/keypom-events-app',
    'https://github.com/keypom/keypom-events-app',
    'Bronze',
    88.00,
    0.0,
    1000,
    4000,
    4000,
    4000,
    14,
    50.00,
    30.00,
    8.00,
    0.00,
    '{"commits": 56.8, "prs": 34.1, "reviews": 9.1, "issues": 0.0}'::jsonb,
    '2025-01-13',
    '2024-12-01T00:00:00.000Z',
    '2024-12-31T23:59:59.999Z',
    0.0
  ),
  (
    'ahnafalfariza/scavene',
    'https://github.com/ahnafalfariza/scavene',
    'Bronze',
    76.00,
    0.0,
    1000,
    4000,
    4000,
    4000,
    13,
    40.00,
    30.00,
    0.00,
    6.00,
    '{"commits": 52.6, "prs": 39.5, "reviews": 0.0, "issues": 7.9}'::jsonb,
    '2025-01-13',
    '2024-12-01T00:00:00.000Z',
    '2024-12-31T23:59:59.999Z',
    0.0
  ),
  (
    'darts2024/ci',
    'https://github.com/darts2024/ci',
    'Bronze',
    65.00,
    0.0,
    1000,
    4000,
    4000,
    4000,
    13,
    65.00,
    0.00,
    0.00,
    0.00,
    '{"commits": 100.0, "prs": 0.0, "reviews": 0.0, "issues": 0.0}'::jsonb,
    '2025-01-13',
    '2024-12-01T00:00:00.000Z',
    '2024-12-31T23:59:59.999Z',
    0.0
  ),
  (
    'aarav1656/near-ai-agent',
    'https://github.com/aarav1656/near-ai-agent',
    'Bronze',
    61.00,
    0.0,
    1000,
    4000,
    4000,
    4000,
    17,
    25.00,
    0.00,
    0.00,
    36.00,
    '{"commits": 41.0, "prs": 0.0, "reviews": 0.0, "issues": 59.0}'::jsonb,
    '2025-01-13',
    '2024-12-01T00:00:00.000Z',
    '2024-12-31T23:59:59.999Z',
    0.0
  ),
  (
    'Nexusfi-org/Nexusfi_mono',
    'https://github.com/Nexusfi-org/Nexusfi_mono',
    'Bronze',
    56.00,
    0.0,
    1000,
    4000,
    4000,
    4000,
    14,
    35.00,
    0.00,
    0.00,
    21.00,
    '{"commits": 62.5, "prs": 0.0, "reviews": 0.0, "issues": 37.5}'::jsonb,
    '2025-01-13',
    '2024-12-01T00:00:00.000Z',
    '2024-12-31T23:59:59.999Z',
    0.0
  ),
  (
    'VoteChain/VoteChain',
    'https://github.com/VoteChain/VoteChain',
    'Member',
    45.00,
    0.0,
    0,
    0,
    0,
    0,
    9,
    45.00,
    0.00,
    0.00,
    0.00,
    '{"commits": 100.0, "prs": 0.0, "reviews": 0.0, "issues": 0.0}'::jsonb,
    '2025-01-13',
    '2024-12-01T00:00:00.000Z',
    '2024-12-31T23:59:59.999Z',
    0.0
  ),
  (
    'keypom/keypom-js',
    'https://github.com/keypom/keypom-js',
    'Member',
    25.00,
    0.0,
    0,
    0,
    0,
    0,
    4,
    15.00,
    10.00,
    0.00,
    0.00,
    '{"commits": 60.0, "prs": 40.0, "reviews": 0.0, "issues": 0.0}'::jsonb,
    '2025-01-13',
    '2024-12-01T00:00:00.000Z',
    '2024-12-31T23:59:59.999Z',
    0.0
  ),
  (
    'keypom/multichain-trial-accounts',
    'https://github.com/keypom/multichain-trial-accounts',
    'Member',
    15.00,
    0.0,
    0,
    0,
    0,
    0,
    3,
    15.00,
    0.00,
    0.00,
    0.00,
    '{"commits": 100.0, "prs": 0.0, "reviews": 0.0, "issues": 0.0}'::jsonb,
    '2025-01-13',
    '2024-12-01T00:00:00.000Z',
    '2024-12-31T23:59:59.999Z',
    0.0
  ),
  (
    'keypom/keypom-frontend',
    'https://github.com/keypom/keypom-frontend',
    'Member',
    15.00,
    0.0,
    0,
    0,
    0,
    0,
    3,
    15.00,
    0.00,
    0.00,
    0.00,
    '{"commits": 100.0, "prs": 0.0, "reviews": 0.0, "issues": 0.0}'::jsonb,
    '2025-01-13',
    '2024-12-01T00:00:00.000Z',
    '2024-12-31T23:59:59.999Z',
    0.0
  ),
  (
    'MarmaJFoundation/mmj-gaming',
    'https://github.com/MarmaJFoundation/mmj-gaming',
    'Member',
    10.00,
    0.0,
    0,
    0,
    0,
    0,
    2,
    10.00,
    0.00,
    0.00,
    0.00,
    '{"commits": 100.0, "prs": 0.0, "reviews": 0.0, "issues": 0.0}'::jsonb,
    '2025-01-13',
    '2024-12-01T00:00:00.000Z',
    '2024-12-31T23:59:59.999Z',
    0.0
  ),
  (
    'keypom/keypom',
    'https://github.com/keypom/keypom',
    'Member',
    10.00,
    0.0,
    0,
    0,
    0,
    0,
    2,
    10.00,
    0.00,
    0.00,
    0.00,
    '{"commits": 100.0, "prs": 0.0, "reviews": 0.0, "issues": 0.0}'::jsonb,
    '2025-01-13',
    '2024-12-01T00:00:00.000Z',
    '2024-12-31T23:59:59.999Z',
    0.0
  ),
  (
    'keypom/events-account-factory',
    'https://github.com/keypom/events-account-factory',
    'Member',
    10.00,
    0.0,
    0,
    0,
    0,
    0,
    2,
    10.00,
    0.00,
    0.00,
    0.00,
    '{"commits": 100.0, "prs": 0.0, "reviews": 0.0, "issues": 0.0}'::jsonb,
    '2025-01-13',
    '2024-12-01T00:00:00.000Z',
    '2024-12-31T23:59:59.999Z',
    0.0
  ),
  (
    'darts2024/dart-sdxl',
    'https://github.com/darts2024/dart-sdxl',
    'Member',
    5.00,
    0.0,
    0,
    0,
    0,
    0,
    1,
    5.00,
    0.00,
    0.00,
    0.00,
    '{"commits": 100.0, "prs": 0.0, "reviews": 0.0, "issues": 0.0}'::jsonb,
    '2025-01-13',
    '2024-12-01T00:00:00.000Z',
    '2024-12-31T23:59:59.999Z',
    0.0
  );