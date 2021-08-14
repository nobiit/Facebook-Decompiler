.class public final enum Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 0
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v10, v0, v1}, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v10, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;->A02:Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 9
    .line 10
    new-instance v20, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "ERROR"

    .line 14
    .line 15
    move-object/from16 v0, v20

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v11, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "IS_VALID"

    .line 24
    .line 25
    invoke-direct {v11, v0, v1}, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v11, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 29
    .line 30
    new-instance v19, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "GROUP_NOT_LOADABLE"

    .line 34
    .line 35
    move-object/from16 v0, v19

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v18, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const-string v1, "INTERNAL_VIDEO"

    .line 44
    .line 45
    move-object/from16 v0, v18

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v17, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    const-string v1, "NON_MATCHING_GROUP"

    .line 54
    .line 55
    move-object/from16 v0, v17

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v16, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    const-string v1, "NOT_PUBLIC"

    .line 64
    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v15, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    const-string v0, "NOT_PUBLISHED"

    .line 74
    .line 75
    invoke-direct {v15, v0, v1}, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v14, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    const/16 v0, 0x3f9

    .line 83
    .line 84
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v14, v0, v1}, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v13, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    const-string v0, "MUSIC_VIDEO"

    .line 96
    .line 97
    invoke-direct {v13, v0, v1}, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    const-string v0, "PREMIUM_CONTENT_NOT_SUBSCRIBED"

    .line 105
    .line 106
    invoke-direct {v12, v0, v1}, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    const-string v0, "VIDEO_NOT_LOADABLE"

    .line 114
    .line 115
    invoke-direct {v9, v0, v1}, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 119
    .line 120
    const/16 v1, 0xc

    .line 121
    .line 122
    const-string v0, "VIDEO_NOT_LOADABLE_FOR_OWNER"

    .line 123
    .line 124
    invoke-direct {v8, v0, v1}, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    const/16 v0, 0xdc

    .line 132
    .line 133
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v7, v0, v1}, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 141
    .line 142
    const/16 v1, 0xe

    .line 143
    .line 144
    const/16 v0, 0x392

    .line 145
    .line 146
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v6, v0, v1}, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 154
    .line 155
    const-string v1, "LIVE_GAMING_BROADCAST"

    .line 156
    .line 157
    const/16 v0, 0xf

    .line 158
    .line 159
    invoke-direct {v5, v1, v0}, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 163
    .line 164
    const-string v1, "PRODUCT_TAGGED_VIDEO"

    .line 165
    .line 166
    const/16 v0, 0x10

    .line 167
    .line 168
    invoke-direct {v4, v1, v0}, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 172
    .line 173
    const-string v1, "VIDEO_IS_BLACKLISTED_PHARMA_PAGE"

    .line 174
    .line 175
    const/16 v0, 0x11

    .line 176
    .line 177
    invoke-direct {v3, v1, v0}, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 181
    .line 182
    const-string v1, "RESTRICTED_VIDEO_IN_ADMIN_APPROVAL_GROUP"

    .line 183
    .line 184
    const/16 v0, 0x12

    .line 185
    .line 186
    invoke-direct {v2, v1, v0}, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v35, v6

    .line 190
    .line 191
    move-object/from16 v36, v5

    .line 192
    .line 193
    move-object/from16 v37, v4

    .line 194
    .line 195
    move-object/from16 v38, v3

    .line 196
    .line 197
    move-object/from16 v39, v2

    .line 198
    .line 199
    move-object/from16 v30, v13

    .line 200
    .line 201
    move-object/from16 v31, v12

    .line 202
    .line 203
    move-object/from16 v32, v9

    .line 204
    .line 205
    move-object/from16 v33, v8

    .line 206
    .line 207
    move-object/from16 v34, v7

    .line 208
    .line 209
    move-object/from16 v25, v18

    .line 210
    .line 211
    move-object/from16 v26, v17

    .line 212
    .line 213
    move-object/from16 v27, v16

    .line 214
    .line 215
    move-object/from16 v28, v15

    .line 216
    .line 217
    move-object/from16 v29, v14

    .line 218
    .line 219
    move-object/from16 v21, v10

    .line 220
    .line 221
    move-object/from16 v22, v20

    .line 222
    .line 223
    move-object/from16 v23, v11

    .line 224
    .line 225
    move-object/from16 v24, v19

    .line 226
    .line 227
    filled-new-array/range {v21 .. v39}, [Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;->A00:[Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;->A00:[Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLLivingRoomVideoValidation;

    .line 7
    .line 8
    return-object v0
.end method
