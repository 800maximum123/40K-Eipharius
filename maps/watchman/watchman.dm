#if !defined(using_map_DATUM)
	#include "watchman_areas.dm"
	#include "jobs/watchman_jobs.dm"
	#include "../shared/items/clothing.dm"
	#include "../shared/items/cards_ids.dm"

	#include "watchman-1.dmm"

	#include "../../code/modules/lobby_music/generic_songs.dm"

	#define using_map_DATUM /datum/map/watchman

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Example

#endif
