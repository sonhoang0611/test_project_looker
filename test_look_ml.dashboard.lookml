- dashboard: new_dashboard
  title: New Dashboard
  layout: newspaper
  elements:
    - title: Sonnnnnnnnnn
      name: Sonnnnnn
      model: wtf
      explore: countries
      type: table
      fields: [countries.code, countries.continent_name, countries.name]
      sorts: [countries.code]
      limit: 500
      series_types: {}
      listen:
      Area: countries.continent_name
      Code: countries.code
      row: 2
      col: 0
      width: 7
      height: 4
