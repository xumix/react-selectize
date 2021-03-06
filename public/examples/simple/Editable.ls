Form = React.create-class do 
    
    # render :: a -> ReactElement
    render: ->
        React.create-element SimpleSelect,
            options: <[apple mango grapes melon strawberry]> |> map ~> label: it, value: it
            placeholder: "Select a fruit"

            # editable :: Item -> String
            editable: (.label)

render (React.create-element Form, null), mount-node