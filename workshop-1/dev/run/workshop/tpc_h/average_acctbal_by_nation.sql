

      create or replace transient table JAVEN_TESTING.TEST.average_acctbal_by_nation  as
      (/*
Copyright © 2019 Hashmap, Inc

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/



SELECT
nation_key,
avg(account_balance) as average_account_balance
    FROM JAVEN_TESTING.TEST.customer_nation_region
        GROUP BY
        nation_key
      );
    