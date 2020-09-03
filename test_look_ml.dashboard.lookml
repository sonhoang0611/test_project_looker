- dashboard: new_dashboard
  title: New Dashboard
  layout: newspaper
  elements:
    - title: Sonnnnnn
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
    - name: Description
      type: text
      title_text: Description
      row: 0
      col: 0
      width: 24
      height: 2
      filters:
        - name: Area
          title: Area
          type: string_filter
          default_value: Asia
          allow_multiple_values: true
          required: false
        - name: Code
          title: Code
          type: string_filter
          default_value: "%N%"
          allow_multiple_values: true
          required: false
