// TANNHAUSER ADDITION -- NTSL

// Achievements (code/__DEFINES/achievements.dm)
#define MEDAL_GOOD_BIRD "Embrace The Bird"
#define MEDAL_BAD_BIRD "Silence Bird"

// Job display priority (code/__DEFINES/jobs.dm)
#define JOB_SIGNAL_TECHNICIAN "Signal Technician"
#define JOB_DISPLAY_ORDER_SIGNAL_TECHNICIAN 17.5

// Access to the NTSL console. (code/__DEFINES/access.dm)
// There are still NTSL files in the access directory, because it needed to be put into the access lists there
// It's important because only the signal technician and CE should have it.
#define ACCESS_TCOMMS_ADMIN "tcomms_admin"

// Logging stuff (code/__DEFINES/logging.dm)
// there are still NTSL files in the logging directory, in case a new logging thingy gets added upstream and it'd break the thing here
#define LOG_CATEGORY_NTSL "ntsl"

// Actual NTSL coding defines below
#define SERVER_LOG_STORAGE_MAX 400 // Number of chat logs the telecomms servers will store before they start deleting the older ones.
#define TELECOMMS_SCAN_RANGE 25 // The range at which the telecomms computers can scan for telecomm servers.

/// If something is an 'object' to scripting.
#define IS_OBJECT(thing) (istype(thing, /datum) || istype(thing, /list) || istype(thing, /savefile) || istype(thing, /client) || (thing==world))
