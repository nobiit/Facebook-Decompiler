.class public final enum LX/7jz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/7jz;

.field public static final enum A01:LX/7jz;

.field public static final enum A02:LX/7jz;

.field public static final enum A03:LX/7jz;

.field public static final enum A04:LX/7jz;

.field public static final enum A05:LX/7jz;

.field public static final enum A06:LX/7jz;

.field public static final enum A07:LX/7jz;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 0
    new-instance v18, LX/7jz;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "CLOSE_GAME"

    .line 4
    .line 5
    const-string v1, "close_game"

    .line 6
    .line 7
    move-object/from16 v0, v18

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LX/7jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v13, LX/7jz;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "END_ARCADE_SESSION"

    .line 16
    .line 17
    const-string v0, "end_arcade_session"

    .line 18
    .line 19
    invoke-direct {v13, v1, v2, v0}, LX/7jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LX/7jz;->A01:LX/7jz;

    .line 23
    .line 24
    new-instance v17, LX/7jz;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, "INVITE_DIALOG_COMPLETE"

    .line 28
    .line 29
    const-string v1, "invite_dialog_complete"

    .line 30
    .line 31
    move-object/from16 v0, v17

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, LX/7jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v16, LX/7jz;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const-string v2, "INVITE_DIALOG_DISMISS"

    .line 40
    .line 41
    const-string v1, "invite_dialog_dismiss"

    .line 42
    .line 43
    move-object/from16 v0, v16

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v1}, LX/7jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v15, LX/7jz;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "INVITE_DIALOG_OPEN"

    .line 52
    .line 53
    const-string v0, "invite_dialog_open"

    .line 54
    .line 55
    invoke-direct {v15, v1, v2, v0}, LX/7jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v14, LX/7jz;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "OPEN_ARCADE"

    .line 62
    .line 63
    const-string v0, "open_arcade"

    .line 64
    .line 65
    invoke-direct {v14, v1, v2, v0}, LX/7jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v14, LX/7jz;->A02:LX/7jz;

    .line 69
    .line 70
    new-instance v12, LX/7jz;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "PROCESS_ARCADE_GRAPHQL_QUERY"

    .line 74
    .line 75
    const-string v0, "process_arcade_graphql_query"

    .line 76
    .line 77
    invoke-direct {v12, v1, v2, v0}, LX/7jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v11, LX/7jz;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    const-string v1, "RESUME_GAME"

    .line 84
    .line 85
    const-string v0, "resume_game"

    .line 86
    .line 87
    invoke-direct {v11, v1, v2, v0}, LX/7jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v11, LX/7jz;->A03:LX/7jz;

    .line 91
    .line 92
    new-instance v10, LX/7jz;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    const-string v1, "RETRY_LOADING"

    .line 97
    .line 98
    const-string v0, "retry_loading"

    .line 99
    .line 100
    invoke-direct {v10, v1, v2, v0}, LX/7jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v10, LX/7jz;->A04:LX/7jz;

    .line 104
    .line 105
    new-instance v9, LX/7jz;

    .line 106
    .line 107
    const/16 v2, 0x9

    .line 108
    .line 109
    const-string v1, "SCROLL"

    .line 110
    .line 111
    const-string v0, "scroll"

    .line 112
    .line 113
    invoke-direct {v9, v1, v2, v0}, LX/7jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v9, LX/7jz;->A05:LX/7jz;

    .line 117
    .line 118
    new-instance v8, LX/7jz;

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    const-string v1, "START_ARCADE_SESSION"

    .line 123
    .line 124
    const-string v0, "start_arcade_session"

    .line 125
    .line 126
    invoke-direct {v8, v1, v2, v0}, LX/7jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v8, LX/7jz;->A06:LX/7jz;

    .line 130
    .line 131
    new-instance v7, LX/7jz;

    .line 132
    .line 133
    const/16 v2, 0xb

    .line 134
    .line 135
    const-string v1, "TAKE_SCREENSHOT"

    .line 136
    .line 137
    const-string v0, "take_screenshot"

    .line 138
    .line 139
    invoke-direct {v7, v1, v2, v0}, LX/7jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v7, LX/7jz;->A07:LX/7jz;

    .line 143
    .line 144
    new-instance v6, LX/7jz;

    .line 145
    .line 146
    const/16 v2, 0xc

    .line 147
    .line 148
    const-string v1, "TAP_ACTION_BAR_ITEM"

    .line 149
    .line 150
    const-string v0, "tap_action_bar_item"

    .line 151
    .line 152
    invoke-direct {v6, v1, v2, v0}, LX/7jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, LX/7jz;

    .line 156
    .line 157
    const/16 v2, 0xd

    .line 158
    .line 159
    const-string v1, "TAP_CARD"

    .line 160
    .line 161
    const-string v0, "tap_card"

    .line 162
    .line 163
    invoke-direct {v5, v1, v2, v0}, LX/7jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, LX/7jz;

    .line 167
    .line 168
    const/16 v2, 0xe

    .line 169
    .line 170
    const-string v1, "TAP_IOS_EASTER_EGG"

    .line 171
    .line 172
    const-string v0, "tap_ios_easter_egg"

    .line 173
    .line 174
    invoke-direct {v4, v1, v2, v0}, LX/7jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, LX/7jz;

    .line 178
    .line 179
    const-string v2, "TOAST_DISPLAYED"

    .line 180
    .line 181
    const/16 v1, 0xf

    .line 182
    .line 183
    const-string v0, "toast_displayed"

    .line 184
    .line 185
    invoke-direct {v3, v2, v1, v0}, LX/7jz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v31, v5

    .line 189
    .line 190
    move-object/from16 v32, v4

    .line 191
    .line 192
    move-object/from16 v33, v3

    .line 193
    .line 194
    move-object/from16 v28, v8

    .line 195
    .line 196
    move-object/from16 v29, v7

    .line 197
    .line 198
    move-object/from16 v30, v6

    .line 199
    .line 200
    move-object/from16 v25, v11

    .line 201
    .line 202
    move-object/from16 v26, v10

    .line 203
    .line 204
    move-object/from16 v27, v9

    .line 205
    .line 206
    move-object/from16 v22, v15

    .line 207
    .line 208
    move-object/from16 v23, v14

    .line 209
    .line 210
    move-object/from16 v24, v12

    .line 211
    .line 212
    move-object/from16 v19, v13

    .line 213
    .line 214
    move-object/from16 v20, v17

    .line 215
    .line 216
    move-object/from16 v21, v16

    .line 217
    .line 218
    filled-new-array/range {v18 .. v33}, [LX/7jz;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, LX/7jz;->A00:[LX/7jz;

    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7jz;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7jz;
    .locals 1

    .line 0
    const-class v0, LX/7jz;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7jz;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7jz;
    .locals 1

    .line 0
    sget-object v0, LX/7jz;->A00:[LX/7jz;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7jz;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jz;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
