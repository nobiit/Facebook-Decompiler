.class public final enum LX/B79;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/B7K;


# static fields
.field public static final synthetic A00:[LX/B79;

.field public static final enum A01:LX/B79;

.field public static final enum A02:LX/B79;

.field public static final enum A03:LX/B79;

.field public static final enum A04:LX/B79;

.field public static final enum A05:LX/B79;

.field public static final enum A06:LX/B79;

.field public static final enum A07:LX/B79;

.field public static final enum A08:LX/B79;


# instance fields
.field public final loggingName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 0
    new-instance v10, LX/B79;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "CONTACT"

    .line 4
    .line 5
    const-string v0, "user_contact"

    .line 6
    .line 7
    invoke-direct {v10, v1, v2, v0}, LX/B79;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/B79;->A01:LX/B79;

    .line 11
    .line 12
    new-instance v9, LX/B79;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "NON_CONTACT"

    .line 16
    .line 17
    const-string v0, "user_non_contact"

    .line 18
    .line 19
    invoke-direct {v9, v1, v2, v0}, LX/B79;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v9, LX/B79;->A04:LX/B79;

    .line 23
    .line 24
    new-instance v8, LX/B79;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "GROUP"

    .line 28
    .line 29
    const-string v0, "group"

    .line 30
    .line 31
    invoke-direct {v8, v1, v2, v0}, LX/B79;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/B79;->A03:LX/B79;

    .line 35
    .line 36
    new-instance v7, LX/B79;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "PAGE"

    .line 40
    .line 41
    const-string v0, "page"

    .line 42
    .line 43
    invoke-direct {v7, v1, v2, v0}, LX/B79;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v7, LX/B79;->A06:LX/B79;

    .line 47
    .line 48
    new-instance v6, LX/B79;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "GAME"

    .line 52
    .line 53
    const-string v0, "game"

    .line 54
    .line 55
    invoke-direct {v6, v1, v2, v0}, LX/B79;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v6, LX/B79;->A02:LX/B79;

    .line 59
    .line 60
    new-instance v5, LX/B79;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "SMS"

    .line 64
    .line 65
    const-string v0, "sms"

    .line 66
    .line 67
    invoke-direct {v5, v1, v2, v0}, LX/B79;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v5, LX/B79;->A07:LX/B79;

    .line 71
    .line 72
    new-instance v4, LX/B79;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "SMS_GROUP"

    .line 76
    .line 77
    const-string v0, "sms_group"

    .line 78
    .line 79
    invoke-direct {v4, v1, v2, v0}, LX/B79;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v4, LX/B79;->A08:LX/B79;

    .line 83
    .line 84
    new-instance v20, LX/B79;

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    const-string v2, "TINCAN"

    .line 88
    .line 89
    const-string v1, "tincan"

    .line 90
    .line 91
    move-object/from16 v0, v20

    .line 92
    .line 93
    invoke-direct {v0, v2, v3, v1}, LX/B79;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v19, LX/B79;

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    const-string v2, "COWORKER"

    .line 101
    .line 102
    const-string v1, "coworker"

    .line 103
    .line 104
    move-object/from16 v0, v19

    .line 105
    .line 106
    invoke-direct {v0, v2, v3, v1}, LX/B79;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v18, LX/B79;

    .line 110
    .line 111
    const/16 v3, 0x9

    .line 112
    .line 113
    const-string v2, "MESSAGE_SEARCH_ENTRY_POINT"

    .line 114
    .line 115
    const-string v1, "message_search_entry_point"

    .line 116
    .line 117
    move-object/from16 v0, v18

    .line 118
    .line 119
    invoke-direct {v0, v2, v3, v1}, LX/B79;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v17, LX/B79;

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    const-string v2, "MATCHED_MESSAGE_THREAD"

    .line 127
    .line 128
    const-string v1, "matched_message_thread"

    .line 129
    .line 130
    move-object/from16 v0, v17

    .line 131
    .line 132
    invoke-direct {v0, v2, v3, v1}, LX/B79;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v16, LX/B79;

    .line 136
    .line 137
    const/16 v3, 0xb

    .line 138
    .line 139
    const-string v2, "SEARCH_CTA"

    .line 140
    .line 141
    const-string v1, "search_cta"

    .line 142
    .line 143
    move-object/from16 v0, v16

    .line 144
    .line 145
    invoke-direct {v0, v2, v3, v1}, LX/B79;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v15, LX/B79;

    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    const-string v1, "VC_ENDPOINT"

    .line 153
    .line 154
    const-string v0, "vc_endpoint"

    .line 155
    .line 156
    invoke-direct {v15, v1, v2, v0}, LX/B79;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v14, LX/B79;

    .line 160
    .line 161
    const/16 v2, 0xd

    .line 162
    .line 163
    const-string v1, "IG_CONTACT_FOLLOWING"

    .line 164
    .line 165
    const-string v0, "ig_contact_following"

    .line 166
    .line 167
    invoke-direct {v14, v1, v2, v0}, LX/B79;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v13, LX/B79;

    .line 171
    .line 172
    const/16 v2, 0xe

    .line 173
    .line 174
    const-string v1, "IG_CONTACT_NOT_FOLLOWING"

    .line 175
    .line 176
    const-string v0, "ig_contact_not_following"

    .line 177
    .line 178
    invoke-direct {v13, v1, v2, v0}, LX/B79;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v12, LX/B79;

    .line 182
    .line 183
    const-string v2, "IG_NON_CONTACT_FOLLOWING"

    .line 184
    .line 185
    const/16 v1, 0xf

    .line 186
    .line 187
    const-string v0, "ig_non_contact_following"

    .line 188
    .line 189
    invoke-direct {v12, v2, v1, v0}, LX/B79;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v11, LX/B79;

    .line 193
    .line 194
    const-string v2, "IG_NON_CONTACT_NOT_FOLLOWING"

    .line 195
    .line 196
    const/16 v1, 0x10

    .line 197
    .line 198
    const-string v0, "ig_non_contact_not_following"

    .line 199
    .line 200
    invoke-direct {v11, v2, v1, v0}, LX/B79;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, LX/B79;

    .line 204
    .line 205
    const-string v2, "OTHER"

    .line 206
    .line 207
    const/16 v1, 0x11

    .line 208
    .line 209
    const-string v0, "other"

    .line 210
    .line 211
    invoke-direct {v3, v2, v1, v0}, LX/B79;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v3, LX/B79;->A05:LX/B79;

    .line 215
    .line 216
    move-object/from16 v26, v14

    .line 217
    .line 218
    move-object/from16 v27, v13

    .line 219
    .line 220
    move-object/from16 v28, v12

    .line 221
    .line 222
    move-object/from16 v29, v11

    .line 223
    .line 224
    move-object/from16 v30, v3

    .line 225
    .line 226
    move-object/from16 v21, v19

    .line 227
    .line 228
    move-object/from16 v22, v18

    .line 229
    .line 230
    move-object/from16 v23, v17

    .line 231
    .line 232
    move-object/from16 v24, v16

    .line 233
    .line 234
    move-object/from16 v25, v15

    .line 235
    .line 236
    move-object/from16 v16, v7

    .line 237
    .line 238
    move-object/from16 v17, v6

    .line 239
    .line 240
    move-object/from16 v18, v5

    .line 241
    .line 242
    move-object/from16 v19, v4

    .line 243
    .line 244
    move-object v13, v10

    .line 245
    move-object v14, v9

    .line 246
    move-object v15, v8

    .line 247
    filled-new-array/range {v13 .. v30}, [LX/B79;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, LX/B79;->A00:[LX/B79;

    .line 252
    .line 253
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/B79;->loggingName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/B79;
    .locals 1

    .line 0
    const-class v0, LX/B79;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/B79;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/B79;
    .locals 1

    .line 0
    sget-object v0, LX/B79;->A00:[LX/B79;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/B79;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final BEa()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B79;->loggingName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B79;->loggingName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
