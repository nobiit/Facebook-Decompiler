.class public final enum LX/2Ya;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2Yb;


# static fields
.field public static final synthetic A00:[LX/2Ya;

.field public static final enum A01:LX/2Ya;

.field public static final enum A02:LX/2Ya;

.field public static final enum A03:LX/2Ya;

.field public static final enum A04:LX/2Ya;

.field public static final enum A05:LX/2Ya;

.field public static final enum A06:LX/2Ya;

.field public static final enum A07:LX/2Ya;

.field public static final enum A08:LX/2Ya;

.field public static final enum A09:LX/2Ya;


# instance fields
.field public mMarkerId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    .line 0
    new-instance v21, LX/2Ya;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "INITIALIZED"

    .line 4
    .line 5
    move-object/from16 v0, v21

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/2Ya;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v20, LX/2Ya;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "LOAD_NEW_DATA_FROM_NETWORK"

    .line 14
    .line 15
    move-object/from16 v0, v20

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/2Ya;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v19, LX/2Ya;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "LOAD_MORE_DATA_FROM_NETWORK"

    .line 24
    .line 25
    move-object/from16 v0, v19

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/2Ya;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v18, LX/2Ya;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "LOAD_MORE_DATA_FROM_NETWORK_ABORT"

    .line 34
    .line 35
    move-object/from16 v0, v18

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/2Ya;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v17, LX/2Ya;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const-string v1, "LOAD_DATA_FROM_CACHE"

    .line 44
    .line 45
    move-object/from16 v0, v17

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/2Ya;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v16, LX/2Ya;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    const-string v1, "END_OF_FEED"

    .line 54
    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/2Ya;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v15, LX/2Ya;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "STORIES_FOR_FEED"

    .line 64
    .line 65
    invoke-direct {v15, v0, v1}, LX/2Ya;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v14, LX/2Ya;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    const-string v0, "STORIES_FOR_UI"

    .line 72
    .line 73
    invoke-direct {v14, v0, v1}, LX/2Ya;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v14, LX/2Ya;->A07:LX/2Ya;

    .line 77
    .line 78
    new-instance v13, LX/2Ya;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    const-string v0, "STORIES_READ_FROM_DB"

    .line 83
    .line 84
    invoke-direct {v13, v0, v1}, LX/2Ya;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v13, LX/2Ya;->A08:LX/2Ya;

    .line 88
    .line 89
    new-instance v12, LX/2Ya;

    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    const-string v0, "NETWORK_ERROR"

    .line 94
    .line 95
    invoke-direct {v12, v0, v1}, LX/2Ya;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v12, LX/2Ya;->A02:LX/2Ya;

    .line 99
    .line 100
    new-instance v11, LX/2Ya;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    const-string v0, "NETWORK_SUCCESS"

    .line 105
    .line 106
    invoke-direct {v11, v0, v1}, LX/2Ya;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v11, LX/2Ya;->A05:LX/2Ya;

    .line 110
    .line 111
    new-instance v10, LX/2Ya;

    .line 112
    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    const-string v0, "NETWORK_NEXT"

    .line 116
    .line 117
    invoke-direct {v10, v0, v1}, LX/2Ya;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sput-object v10, LX/2Ya;->A03:LX/2Ya;

    .line 121
    .line 122
    new-instance v9, LX/2Ya;

    .line 123
    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    const-string v0, "NETWORK_NEXT_IS_NULL"

    .line 127
    .line 128
    invoke-direct {v9, v0, v1}, LX/2Ya;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    sput-object v9, LX/2Ya;->A04:LX/2Ya;

    .line 132
    .line 133
    new-instance v8, LX/2Ya;

    .line 134
    .line 135
    const/16 v1, 0xd

    .line 136
    .line 137
    const-string v0, "START_NEW_SESSION"

    .line 138
    .line 139
    invoke-direct {v8, v0, v1}, LX/2Ya;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    new-instance v7, LX/2Ya;

    .line 143
    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    const-string v0, "FETCH_FRESH_STORIES"

    .line 147
    .line 148
    invoke-direct {v7, v0, v1}, LX/2Ya;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    new-instance v6, LX/2Ya;

    .line 152
    .line 153
    const-string v1, "EMPTY_COLLECTION"

    .line 154
    .line 155
    const/16 v0, 0xf

    .line 156
    .line 157
    invoke-direct {v6, v1, v0}, LX/2Ya;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v6, LX/2Ya;->A01:LX/2Ya;

    .line 161
    .line 162
    new-instance v5, LX/2Ya;

    .line 163
    .line 164
    const-string v1, "SYNC_SEEN_STATE_FROM_DB"

    .line 165
    .line 166
    const/16 v0, 0x10

    .line 167
    .line 168
    invoke-direct {v5, v1, v0}, LX/2Ya;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v5, LX/2Ya;->A09:LX/2Ya;

    .line 172
    .line 173
    new-instance v4, LX/2Ya;

    .line 174
    .line 175
    const-string v1, "LOAD_OLDER_DATA_FROM_NETWORK"

    .line 176
    .line 177
    const/16 v0, 0x11

    .line 178
    .line 179
    invoke-direct {v4, v1, v0}, LX/2Ya;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    new-instance v3, LX/2Ya;

    .line 183
    .line 184
    const-string v1, "REMOVE_FEED_UNIT_NULL_EDGES"

    .line 185
    .line 186
    const/16 v0, 0x12

    .line 187
    .line 188
    invoke-direct {v3, v1, v0}, LX/2Ya;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    sput-object v3, LX/2Ya;->A06:LX/2Ya;

    .line 192
    .line 193
    new-instance v2, LX/2Ya;

    .line 194
    .line 195
    const-string v1, "NOTIFICATION_IN_FEED"

    .line 196
    .line 197
    const/16 v0, 0x13

    .line 198
    .line 199
    invoke-direct {v2, v1, v0}, LX/2Ya;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v35, v7

    .line 203
    .line 204
    move-object/from16 v36, v6

    .line 205
    .line 206
    move-object/from16 v37, v5

    .line 207
    .line 208
    move-object/from16 v38, v4

    .line 209
    .line 210
    move-object/from16 v39, v3

    .line 211
    .line 212
    move-object/from16 v40, v2

    .line 213
    .line 214
    move-object/from16 v29, v13

    .line 215
    .line 216
    move-object/from16 v30, v12

    .line 217
    .line 218
    move-object/from16 v31, v11

    .line 219
    .line 220
    move-object/from16 v32, v10

    .line 221
    .line 222
    move-object/from16 v33, v9

    .line 223
    .line 224
    move-object/from16 v34, v8

    .line 225
    .line 226
    move-object/from16 v23, v19

    .line 227
    .line 228
    move-object/from16 v24, v18

    .line 229
    .line 230
    move-object/from16 v25, v17

    .line 231
    .line 232
    move-object/from16 v26, v16

    .line 233
    .line 234
    move-object/from16 v27, v15

    .line 235
    .line 236
    move-object/from16 v28, v14

    .line 237
    .line 238
    move-object/from16 v22, v20

    .line 239
    .line 240
    filled-new-array/range {v21 .. v40}, [LX/2Ya;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, LX/2Ya;->A00:[LX/2Ya;

    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/2Ya;->mMarkerId:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Ya;
    .locals 1

    .line 0
    const-class v0, LX/2Ya;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Ya;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2Ya;
    .locals 1

    .line 0
    sget-object v0, LX/2Ya;->A00:[LX/2Ya;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Ya;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final BF1()I
    .locals 1

    .line 0
    iget v0, p0, LX/2Ya;->mMarkerId:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BNP()Ljava/lang/String;
    .locals 1

    const-string v0, "ff_"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
