draculas = Dracula.create([
 
    {
        name: "Francis Ford Dracula",
        image_url: "https://billblume.files.wordpress.com/2016/10/gary_oldman_bram_stokers_dracula.png"
    },
    {
        name: "Kid Dracula",
        image_url: "https://m.media-amazon.com/images/I/51UyZyBG7KL._AC_SY879_.jpg"
    },
    {
        name: "Max Dracula",
        image_url: "https://i2.wp.com/bloody-disgusting.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-08-at-10.23.32-AM.jpg?resize=560%2C600&ssl=1"
    },
    {
        name: "Klaus Dracula",
        image_url: "https://pbs.twimg.com/media/DLPu9mRUIAAwyjO.jpg"
    },
    {
        name: "Christopher Dracula",
        image_url: "https://i.ytimg.com/vi/NBHmS8pg2pc/maxresdefault.jpg"
    },
    {
        name: "Munster Dracula",
        image_url: "https://static.wikia.nocookie.net/munster/images/8/83/Cranky_Grandpa.png/revision/latest?cb=20120512190943"
    },
    {
        name: "Leslie Dracula",
        image_url: "hhttps://static0.srcdn.com/wordpress/wp-content/uploads/2016/10/Leslie-Nielsen-in-Dracula-dead-and-loving-it.jpg?q=50&fit=crop&w=740&h=370&dpr=1.5"
    },
    ])
    reviews = Review.create([
        {
            title: 'Pretty cool dracula.',
            description: 'Cool, but also scary. My little brother hates it tho.',
            score: 3,
            dracula_id: 1
        },
        {
            title: 'Awesome dracula.',
            description: 'This dracula rocks man.',
            score: 5,
            dracula_id: 1
        },
        {
            title: 'Dumb dracula',
            description: 'Not cool. Doesnt even suck blood',
            score: 1,
            dracula_id: 1
        },
    ])
 
