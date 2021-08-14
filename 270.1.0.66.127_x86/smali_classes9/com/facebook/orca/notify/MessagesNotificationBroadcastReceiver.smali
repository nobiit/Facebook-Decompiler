.class public Lcom/facebook/orca/notify/MessagesNotificationBroadcastReceiver;
.super LX/0Aq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 33

    .line 0
    new-instance v6, LX/BDE;

    .line 1
    .line 2
    invoke-direct {v6}, LX/BDE;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "com.facebook.orca.notify.ACTION_NEW_MESSAGE"

    .line 6
    .line 7
    const/16 v0, 0x4c

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "com.facebook.orca.notify.ACTION_FAILED_SEND"

    .line 12
    .line 13
    const-string v7, "com.facebook.orca.notify.ACTION_READ_THREAD"

    .line 14
    .line 15
    move-object v8, v6

    .line 16
    const-string v9, "com.facebook.orca.notify.ACTION_NEW_FRIEND_INSTALL"

    .line 17
    .line 18
    move-object v10, v6

    .line 19
    const-string v11, "com.facebook.orca.notify.ACTION_P2P_PAYMENT"

    .line 20
    .line 21
    move-object v12, v6

    .line 22
    const-string v13, "com.facebook.orca.notify.ACTION_NEW_BUILD"

    .line 23
    .line 24
    move-object v14, v6

    .line 25
    const-string v15, "com.facebook.orca.notify.ACTION_LOGGED_OUT_MESSAGE"

    .line 26
    .line 27
    move-object/from16 v16, v6

    .line 28
    .line 29
    const-string v17, "com.facebook.orca.notify.ACTION_CLEAR_THREAD"

    .line 30
    .line 31
    move-object/from16 v18, v6

    .line 32
    .line 33
    const-string v19, "com.facebook.orca.notify.ACTION_CLEAR_THREAD_CLEAR_CONFERENCE_CALL"

    .line 34
    .line 35
    move-object/from16 v20, v6

    .line 36
    .line 37
    const-string v21, "com.facebook.orca.notify.ACTION_CLEAR_FRIEND_INSTALL"

    .line 38
    .line 39
    move-object/from16 v22, v6

    .line 40
    .line 41
    const-string v23, "com.facebook.orca.notify.ACTION_CLEAR_NEW_BUILD_NOTIFICATION"

    .line 42
    .line 43
    move-object/from16 v24, v6

    .line 44
    .line 45
    const-string v25, "com.facebook.orca.notify.ACTION_CLEAR_MESSENGER_MULTIPLE_ACCOUNTS_NEW_MESSAGES"

    .line 46
    .line 47
    move-object/from16 v26, v6

    .line 48
    .line 49
    const-string v27, "com.facebook.orca.notify.ACTION_CLEAR_MESSAGE_REQUEST"

    .line 50
    .line 51
    move-object/from16 v28, v6

    .line 52
    .line 53
    const-string v29, "com.facebook.orca.notify.ACTION_CLEAR_MULTIPLE_MESSAGE_REQUESTS"

    .line 54
    .line 55
    move-object/from16 v30, v6

    .line 56
    .line 57
    const-string v31, "com.facebook.orca.notify.ACTION_CLEAR_FAILED_PROFILE_PICTURE_UPLOAD"

    .line 58
    .line 59
    filled-new-array/range {v5 .. v31}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v2, 0x1b

    .line 65
    .line 66
    invoke-static {v5, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    const-string v7, "com.facebook.orca.notify.ACTION_CLEAR_ALL_NOTIFICATIONS"

    .line 70
    .line 71
    const-string v9, "com.facebook.orca.notify.ACTION_NEW_FOLDER_COUNTS"

    .line 72
    .line 73
    const-string v11, "com.facebook.orca.notify.ACTION_MESSENGER_PROMOTION"

    .line 74
    .line 75
    const-string v13, "com.facebook.orca.notify.ACTION_MESSENGER_STALE"

    .line 76
    .line 77
    const-string v15, "com.facebook.orca.notify.ACTION_INTERNAL_MESSAGE"

    .line 78
    .line 79
    const-string v17, "com.facebook.orca.notify.ACTION_MISSED_CALL"

    .line 80
    .line 81
    const-string v19, "com.facebook.orca.notify.ACTION_MESSAGE_REQUEST"

    .line 82
    .line 83
    const-string v21, "com.facebook.orca.notify.ACTION_PRE_REG_PUSH_MESSAGE"

    .line 84
    .line 85
    const-string v23, "com.facebook.orca.notify.ACTION_MESSENGER_MULTIPLE_ACCOUNTS_NEW_MESSAGES"

    .line 86
    .line 87
    const/16 v2, 0x2c

    .line 88
    .line 89
    invoke-static {v2}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v25

    .line 93
    const-string v27, "com.facebook.orca.notify.ACTION_MESSENGER_NEW_JOIN_REQUEST"

    .line 94
    .line 95
    const-string v29, "com.facebook.orca.notify.ACTION_FACEBOOK_LOGIN"

    .line 96
    .line 97
    const-string v31, "com.facebook.orca.notify.ACTION_CLEAR_SWITCH_TO_FB_ACCOUNT_NOTIFICATION"

    .line 98
    .line 99
    move-object/from16 v32, v6

    .line 100
    .line 101
    filled-new-array/range {v6 .. v32}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/16 v3, 0x1b

    .line 106
    .line 107
    invoke-static {v5, v4, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    const-string v5, "com.facebook.orca.notify.ACTION_EVENT_REMINDER"

    .line 111
    .line 112
    const-string v7, "com.facebook.orca.notify.ACTION_FAILED_SET_PROFILE_PICTURE"

    .line 113
    .line 114
    const-string v9, "com.facebook.orca.notify.MESSENGER_MONTAGE_FIRST_POST"

    .line 115
    .line 116
    const-string v11, "com.facebook.orca.notify.MESSENGER_MONTAGE_MESSAGE_EXPIRING"

    .line 117
    .line 118
    const-string v13, "com.facebook.orca.notify.MESSENGER_MONTAGE_MESSAGE_VIEWING_STATUS"

    .line 119
    .line 120
    const-string v15, "com.facebook.orca.notify.MESSENGER_MONTAGE_DAILY_DIGEST"

    .line 121
    .line 122
    const-string v17, "com.facebook.orca.notify.ACTION_MESSAGE_REACTION"

    .line 123
    .line 124
    const-string v19, "com.facebook.orca.notify.ACTION_OMNI_M_NOTIFICATION"

    .line 125
    .line 126
    const-string v21, "com.facebook.orca.notify.ACTION_FB_GROUP_CHAT_CREATION"

    .line 127
    .line 128
    const-string v23, "com.facebook.talk.notify.ACTION_TALK_NOTIFICATION"

    .line 129
    .line 130
    const-string v25, "com.facebook.orca.notify.ACTION_VIDEO_CHAT_LINK_JOIN_ATTEMPT_NOTIFICATION"

    .line 131
    .line 132
    filled-new-array/range {v5 .. v26}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/16 v3, 0x36

    .line 137
    .line 138
    const/16 v2, 0x16

    .line 139
    .line 140
    invoke-static {v5, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    new-instance v2, LX/0Xf;

    .line 144
    .line 145
    invoke-direct {v2, v1, v6, v0}, LX/0Xf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    invoke-direct {v0, v2}, LX/0Aq;-><init>(Ljava/util/Iterator;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
