- dashboard: test_dashboard_lml
  title: Test Dashboard Lml
  layout: tile
  tile_size: 100

  filters:

  elements:
    - name: add_a_unique_name_1599125758
      title: Untitled Visualization
      model: son_test2
      explore: persisted_ecommerce_users
      type: table
      fields: [persisted_ecommerce_users.email, persisted_ecommerce_users.first_name,
        persisted_ecommerce_users.full_name, persisted_ecommerce_users.gender]
      sorts: [persisted_ecommerce_users.email]
      limit: 500
      query_timezone: America/Los_Angeles
