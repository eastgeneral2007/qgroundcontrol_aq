// MESSAGE groupDestroy PACKING

#define MAVLINK_MSG_ID_groupDestroy 161

typedef struct __mavlink_groupdestroy_t
{
 uint8_t componentID; ///< swarmController
 uint8_t groupID; ///< ID of group
 uint8_t leaderID; ///< 
} mavlink_groupdestroy_t;

#define MAVLINK_MSG_ID_groupDestroy_LEN 3
#define MAVLINK_MSG_ID_161_LEN 3



#define MAVLINK_MESSAGE_INFO_groupDestroy { \
	"groupDestroy", \
	3, \
	{  { "componentID", NULL, MAVLINK_TYPE_UINT8_T, 0, 0, offsetof(mavlink_groupdestroy_t, componentID) }, \
         { "groupID", NULL, MAVLINK_TYPE_UINT8_T, 0, 1, offsetof(mavlink_groupdestroy_t, groupID) }, \
         { "leaderID", NULL, MAVLINK_TYPE_UINT8_T, 0, 2, offsetof(mavlink_groupdestroy_t, leaderID) }, \
         } \
}


/**
 * @brief Pack a groupdestroy message
 * @param system_id ID of this system
 * @param component_id ID of this component (e.g. 200 for IMU)
 * @param msg The MAVLink message to compress the data into
 *
 * @param componentID swarmController
 * @param groupID ID of group
 * @param leaderID 
 * @return length of the message in bytes (excluding serial stream start sign)
 */
static inline uint16_t mavlink_msg_groupdestroy_pack(uint8_t system_id, uint8_t component_id, mavlink_message_t* msg,
						       uint8_t componentID, uint8_t groupID, uint8_t leaderID)
{
#if MAVLINK_NEED_BYTE_SWAP || !MAVLINK_ALIGNED_FIELDS
	char buf[3];
	_mav_put_uint8_t(buf, 0, componentID);
	_mav_put_uint8_t(buf, 1, groupID);
	_mav_put_uint8_t(buf, 2, leaderID);

        memcpy(_MAV_PAYLOAD_NON_CONST(msg), buf, 3);
#else
	mavlink_groupdestroy_t packet;
	packet.componentID = componentID;
	packet.groupID = groupID;
	packet.leaderID = leaderID;

        memcpy(_MAV_PAYLOAD_NON_CONST(msg), &packet, 3);
#endif

	msg->msgid = MAVLINK_MSG_ID_groupDestroy;
	return mavlink_finalize_message(msg, system_id, component_id, 3, 109);
}

/**
 * @brief Pack a groupdestroy message on a channel
 * @param system_id ID of this system
 * @param component_id ID of this component (e.g. 200 for IMU)
 * @param chan The MAVLink channel this message was sent over
 * @param msg The MAVLink message to compress the data into
 * @param componentID swarmController
 * @param groupID ID of group
 * @param leaderID 
 * @return length of the message in bytes (excluding serial stream start sign)
 */
static inline uint16_t mavlink_msg_groupdestroy_pack_chan(uint8_t system_id, uint8_t component_id, uint8_t chan,
							   mavlink_message_t* msg,
						           uint8_t componentID,uint8_t groupID,uint8_t leaderID)
{
#if MAVLINK_NEED_BYTE_SWAP || !MAVLINK_ALIGNED_FIELDS
	char buf[3];
	_mav_put_uint8_t(buf, 0, componentID);
	_mav_put_uint8_t(buf, 1, groupID);
	_mav_put_uint8_t(buf, 2, leaderID);

        memcpy(_MAV_PAYLOAD_NON_CONST(msg), buf, 3);
#else
	mavlink_groupdestroy_t packet;
	packet.componentID = componentID;
	packet.groupID = groupID;
	packet.leaderID = leaderID;

        memcpy(_MAV_PAYLOAD_NON_CONST(msg), &packet, 3);
#endif

	msg->msgid = MAVLINK_MSG_ID_groupDestroy;
	return mavlink_finalize_message_chan(msg, system_id, component_id, chan, 3, 109);
}

/**
 * @brief Encode a groupdestroy struct into a message
 *
 * @param system_id ID of this system
 * @param component_id ID of this component (e.g. 200 for IMU)
 * @param msg The MAVLink message to compress the data into
 * @param groupdestroy C-struct to read the message contents from
 */
static inline uint16_t mavlink_msg_groupdestroy_encode(uint8_t system_id, uint8_t component_id, mavlink_message_t* msg, const mavlink_groupdestroy_t* groupdestroy)
{
	return mavlink_msg_groupdestroy_pack(system_id, component_id, msg, groupdestroy->componentID, groupdestroy->groupID, groupdestroy->leaderID);
}

/**
 * @brief Send a groupdestroy message
 * @param chan MAVLink channel to send the message
 *
 * @param componentID swarmController
 * @param groupID ID of group
 * @param leaderID 
 */
#ifdef MAVLINK_USE_CONVENIENCE_FUNCTIONS

static inline void mavlink_msg_groupdestroy_send(mavlink_channel_t chan, uint8_t componentID, uint8_t groupID, uint8_t leaderID)
{
#if MAVLINK_NEED_BYTE_SWAP || !MAVLINK_ALIGNED_FIELDS
	char buf[3];
	_mav_put_uint8_t(buf, 0, componentID);
	_mav_put_uint8_t(buf, 1, groupID);
	_mav_put_uint8_t(buf, 2, leaderID);

	_mav_finalize_message_chan_send(chan, MAVLINK_MSG_ID_groupDestroy, buf, 3, 109);
#else
	mavlink_groupdestroy_t packet;
	packet.componentID = componentID;
	packet.groupID = groupID;
	packet.leaderID = leaderID;

	_mav_finalize_message_chan_send(chan, MAVLINK_MSG_ID_groupDestroy, (const char *)&packet, 3, 109);
#endif
}

#endif

// MESSAGE groupDestroy UNPACKING


/**
 * @brief Get field componentID from groupdestroy message
 *
 * @return swarmController
 */
static inline uint8_t mavlink_msg_groupdestroy_get_componentID(const mavlink_message_t* msg)
{
	return _MAV_RETURN_uint8_t(msg,  0);
}

/**
 * @brief Get field groupID from groupdestroy message
 *
 * @return ID of group
 */
static inline uint8_t mavlink_msg_groupdestroy_get_groupID(const mavlink_message_t* msg)
{
	return _MAV_RETURN_uint8_t(msg,  1);
}

/**
 * @brief Get field leaderID from groupdestroy message
 *
 * @return 
 */
static inline uint8_t mavlink_msg_groupdestroy_get_leaderID(const mavlink_message_t* msg)
{
	return _MAV_RETURN_uint8_t(msg,  2);
}

/**
 * @brief Decode a groupdestroy message into a struct
 *
 * @param msg The message to decode
 * @param groupdestroy C-struct to decode the message contents into
 */
static inline void mavlink_msg_groupdestroy_decode(const mavlink_message_t* msg, mavlink_groupdestroy_t* groupdestroy)
{
#if MAVLINK_NEED_BYTE_SWAP
	groupdestroy->componentID = mavlink_msg_groupdestroy_get_componentID(msg);
	groupdestroy->groupID = mavlink_msg_groupdestroy_get_groupID(msg);
	groupdestroy->leaderID = mavlink_msg_groupdestroy_get_leaderID(msg);
#else
	memcpy(groupdestroy, _MAV_PAYLOAD(msg), 3);
#endif
}
