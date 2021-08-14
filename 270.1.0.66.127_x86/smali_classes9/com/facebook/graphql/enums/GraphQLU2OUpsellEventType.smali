.class public final enum Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

.field public static final enum A03:Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

.field public static final enum A04:Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

.field public static final enum A05:Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 0
    new-instance v21, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    move-object/from16 v0, v21

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "CLAIM_PAGE"

    .line 14
    .line 15
    invoke-direct {v10, v0, v1}, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v10, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;->A01:Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 19
    .line 20
    new-instance v20, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "VERIFY_START"

    .line 24
    .line 25
    move-object/from16 v0, v20

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v19, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "VERIFY_BYPASS_SUBMIT"

    .line 34
    .line 35
    move-object/from16 v0, v19

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v18, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const-string v1, "VERIFY_SUBMIT"

    .line 44
    .line 45
    move-object/from16 v0, v18

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v17, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    const-string v1, "DISMISS_UPSELL"

    .line 54
    .line 55
    move-object/from16 v0, v17

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v14, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "UPSELL_IMPRESSION"

    .line 64
    .line 65
    invoke-direct {v14, v0, v1}, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v14, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;->A04:Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 69
    .line 70
    new-instance v16, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    const-string v1, "INVITE_OWNER_UPSELL_IMPRESSION"

    .line 74
    .line 75
    move-object/from16 v0, v16

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v15, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    const-string v0, "CLAIM_SUCCESS_IMPRESSION"

    .line 85
    .line 86
    invoke-direct {v15, v0, v1}, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v15, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;->A02:Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 90
    .line 91
    new-instance v13, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    const-string v0, "CLAIM_SUCCESS_CHECKUP_IMPRESSION"

    .line 96
    .line 97
    invoke-direct {v13, v0, v1}, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    const-string v0, "PAGE_INFO_SAVE_FAILURE"

    .line 105
    .line 106
    invoke-direct {v12, v0, v1}, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    const-string v0, "PAGE_INFO_SAVE_SUCCESS"

    .line 114
    .line 115
    invoke-direct {v11, v0, v1}, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 119
    .line 120
    const/16 v1, 0xc

    .line 121
    .line 122
    const-string v0, "DECLINE_CLAIMING"

    .line 123
    .line 124
    invoke-direct {v9, v0, v1}, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v9, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;->A03:Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 128
    .line 129
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 130
    .line 131
    const/16 v1, 0xd

    .line 132
    .line 133
    const-string v0, "CONFIRM_BUSINESS"

    .line 134
    .line 135
    invoke-direct {v8, v0, v1}, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 139
    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    const/16 v0, 0x128

    .line 143
    .line 144
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v7, v0, v1}, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sput-object v7, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;->A05:Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 152
    .line 153
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 154
    .line 155
    const-string v1, "INVITE_TO_CLAIM_ENTER"

    .line 156
    .line 157
    const/16 v0, 0xf

    .line 158
    .line 159
    invoke-direct {v6, v1, v0}, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 163
    .line 164
    const-string v1, "INVITE_TO_CLAIM"

    .line 165
    .line 166
    const/16 v0, 0x10

    .line 167
    .line 168
    invoke-direct {v5, v1, v0}, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 172
    .line 173
    const-string v1, "CLICK_HOVERCARD_CLAIM_BUTTON"

    .line 174
    .line 175
    const/16 v0, 0x11

    .line 176
    .line 177
    invoke-direct {v4, v1, v0}, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 181
    .line 182
    const-string v1, "ELIGIBILITY_CHECK_FAILED"

    .line 183
    .line 184
    const/16 v0, 0x12

    .line 185
    .line 186
    invoke-direct {v3, v1, v0}, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 190
    .line 191
    const-string v1, "ELIGIBILITY_CHECK_PASSED"

    .line 192
    .line 193
    const/16 v0, 0x13

    .line 194
    .line 195
    invoke-direct {v2, v1, v0}, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v34, v7

    .line 199
    .line 200
    move-object/from16 v35, v6

    .line 201
    .line 202
    move-object/from16 v36, v5

    .line 203
    .line 204
    move-object/from16 v37, v4

    .line 205
    .line 206
    move-object/from16 v38, v3

    .line 207
    .line 208
    move-object/from16 v39, v2

    .line 209
    .line 210
    move-object/from16 v28, v15

    .line 211
    .line 212
    move-object/from16 v29, v13

    .line 213
    .line 214
    move-object/from16 v30, v12

    .line 215
    .line 216
    move-object/from16 v31, v11

    .line 217
    .line 218
    move-object/from16 v32, v9

    .line 219
    .line 220
    move-object/from16 v33, v8

    .line 221
    .line 222
    move-object/from16 v22, v20

    .line 223
    .line 224
    move-object/from16 v23, v19

    .line 225
    .line 226
    move-object/from16 v24, v18

    .line 227
    .line 228
    move-object/from16 v25, v17

    .line 229
    .line 230
    move-object/from16 v26, v14

    .line 231
    .line 232
    move-object/from16 v27, v16

    .line 233
    .line 234
    move-object/from16 v20, v21

    .line 235
    .line 236
    move-object/from16 v21, v10

    .line 237
    .line 238
    filled-new-array/range {v20 .. v39}, [Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;->A00:[Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 243
    .line 244
    return-void
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
    .line 270
    .line 271
    .line 272
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;->A00:[Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLU2OUpsellEventType;

    .line 7
    .line 8
    return-object v0
.end method
