return {
    maxFrequency = 500, -- Max amount of available channel frequencies to use

    ---@alias channelNumber number
    ---@type table<channelNumber, {jobName: boolean, jobName2: boolean}>
    restrictedChannels = {
        [1] = {
            police = true,
            ambulance = true
        },
        [2] = {
            police = true,
            ambulance = true
        },
        [3] = {
            police = true,
            ambulance = true
        },
        [4] = {
            police = true,
            ambulance = true
        },
        [5] = {
            police = true,
            ambulance = true
        },
        [6] = {
            police = true,
            ambulance = true
        },
        [7] = {
            police = true,
            ambulance = true
        },
        [8] = {
            police = true,
            ambulance = true
        },
        [9] = {
            police = true,
            ambulance = true
        },
        [10] = {
            police = true,
            ambulance = true
        }
    }
}