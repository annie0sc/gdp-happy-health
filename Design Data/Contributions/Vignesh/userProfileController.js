const db = require('../database');
const async = require('async');
const await = require('await');

exports.getuserProfile = (req, res) => {
    let username = req.session.username;
    console.log(`inside get user profile ${username}`);

    var profileQuery = `Select PROFILE from happyhealth_MySQL.profile where username = '${username}';`;

    db.query(profileQuery, function (err, result) {
        if (err) {
            console.log(err)
            profile = -1;
        } else {
            profile = result[0]['PROFILE'];
        }
        console.log(`iniside db ${profile}`)
                res.render('userProfile', { username, profile })
            });
        }

        exports.getuserProfile = (req, res) => {
            let errors;
            console.log(`inside  get user profile`)
            res.render('userProfile', { errors })
        }

        exports.postUserProfile = (req, res) => {
            let username = req.session.username;
            console.log(username)
            const { UserName, Gender, date, Age, Email, currentWeight, desiredWeight, Height, avgactivitylevel, country, state} = req.body;
            console.log(`inside post user profile`)
            let errors;
            if (!UserName || !Gender || !date || !Age || !Email || !currentWeight || !desiredWeight || !Height || !avgactivitylevel || !country || !state ) {
                console.log(`inside if statement ${UserName, Gender, date, Age, Email, currentWeight, desiredWeight, Height, avgactivitylevel, country, state}`);
                errors = 'Please enter all fields';
                res.render('userProfile', { errors });
            }
            var profileQuery = `UPDATE happyhealth_MySQL.profile
                SET UserName = ${UserName}, Gender = ${Gender}, DateOfBirth = '${date}', Age = ${Age}, Email = ${Email}, currentWeight = ${currentWeight}, desiredWeight = ${desiredWeight}, Height = ${Height}, averageActivityLevel = ${avgactivitylevel}, Country = ${country}, State = ${state}
                WHERE UserName = '${username}';`;
            db.query(profileQuery, function (err, result) {
                if (err) {
                    console.log(err)
                } else {
                    res.redirect('/userProfile')
                }
            });
        
        }
