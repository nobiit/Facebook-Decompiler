.class public final enum Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    .line 0
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v7, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v7, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;->A01:Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 9
    .line 10
    new-instance v23, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "PENDING_SENDER_MANUAL_REVIEW"

    .line 14
    .line 15
    move-object/from16 v0, v23

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v22, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "PENDING_SENDER_VERIFICATION"

    .line 24
    .line 25
    move-object/from16 v0, v22

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v21, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "CANCELED_SENDER_RISK"

    .line 34
    .line 35
    move-object/from16 v0, v21

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v20, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const-string v1, "PENDING_RECIPIENT_NUX"

    .line 44
    .line 45
    move-object/from16 v0, v20

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v19, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    const-string v1, "CANCELED_DECLINED"

    .line 54
    .line 55
    move-object/from16 v0, v19

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v18, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    const-string v1, "PENDING_RECIPIENT_VERIFICATION"

    .line 64
    .line 65
    move-object/from16 v0, v18

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v17, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    const-string v1, "PENDING_RECIPIENT_MANUAL_REVIEW"

    .line 74
    .line 75
    move-object/from16 v0, v17

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v16, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    const-string v1, "PENDING_RECIPIENT_PROCESSING"

    .line 85
    .line 86
    move-object/from16 v0, v16

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v15, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    const-string v0, "PENDING_PUSH_FAIL"

    .line 96
    .line 97
    invoke-direct {v15, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    new-instance v14, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    const-string v0, "CANCELED_RECIPIENT_RISK"

    .line 105
    .line 106
    invoke-direct {v14, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v13, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    const-string v0, "CANCELED_SYSTEM_FAIL"

    .line 114
    .line 115
    invoke-direct {v13, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 119
    .line 120
    const/16 v1, 0xc

    .line 121
    .line 122
    const-string v0, "CANCELED_EXPIRED"

    .line 123
    .line 124
    invoke-direct {v12, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    const-string v0, "COMPLETED"

    .line 132
    .line 133
    invoke-direct {v11, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 137
    .line 138
    const/16 v1, 0xe

    .line 139
    .line 140
    const-string v0, "INTERMEDIATE_PROCESSING"

    .line 141
    .line 142
    invoke-direct {v10, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 146
    .line 147
    const-string v1, "PENDING_SENDER_INITED"

    .line 148
    .line 149
    const/16 v0, 0xf

    .line 150
    .line 151
    invoke-direct {v9, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 155
    .line 156
    const-string v1, "CANCELED_SAME_CARD"

    .line 157
    .line 158
    const/16 v0, 0x10

    .line 159
    .line 160
    invoke-direct {v8, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 164
    .line 165
    const-string v1, "PENDING_SENDER_VERIFICATION_PROCESSING"

    .line 166
    .line 167
    const/16 v0, 0x11

    .line 168
    .line 169
    invoke-direct {v6, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 173
    .line 174
    const-string v1, "PENDING_RECIPIENT_VERIFICATION_PROCESSING"

    .line 175
    .line 176
    const/16 v0, 0x12

    .line 177
    .line 178
    invoke-direct {v5, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 182
    .line 183
    const-string v1, "CANCELED_SENDER_CANCEL"

    .line 184
    .line 185
    const/16 v0, 0x13

    .line 186
    .line 187
    invoke-direct {v4, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 191
    .line 192
    const-string v1, "PENDING_SENDER_IDV_REVIEW"

    .line 193
    .line 194
    const/16 v0, 0x14

    .line 195
    .line 196
    invoke-direct {v3, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 200
    .line 201
    const-string v1, "PENDING_RECEIVER_IDV_REVIEW"

    .line 202
    .line 203
    const/16 v0, 0x15

    .line 204
    .line 205
    invoke-direct {v2, v1, v0}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v38, v10

    .line 209
    .line 210
    move-object/from16 v39, v9

    .line 211
    .line 212
    move-object/from16 v40, v8

    .line 213
    .line 214
    move-object/from16 v41, v6

    .line 215
    .line 216
    move-object/from16 v42, v5

    .line 217
    .line 218
    move-object/from16 v43, v4

    .line 219
    .line 220
    move-object/from16 v44, v3

    .line 221
    .line 222
    move-object/from16 v45, v2

    .line 223
    .line 224
    move-object/from16 v30, v18

    .line 225
    .line 226
    move-object/from16 v31, v17

    .line 227
    .line 228
    move-object/from16 v32, v16

    .line 229
    .line 230
    move-object/from16 v33, v15

    .line 231
    .line 232
    move-object/from16 v34, v14

    .line 233
    .line 234
    move-object/from16 v35, v13

    .line 235
    .line 236
    move-object/from16 v36, v12

    .line 237
    .line 238
    move-object/from16 v37, v11

    .line 239
    .line 240
    move-object/from16 v24, v7

    .line 241
    .line 242
    move-object/from16 v25, v23

    .line 243
    .line 244
    move-object/from16 v26, v22

    .line 245
    .line 246
    move-object/from16 v27, v21

    .line 247
    .line 248
    move-object/from16 v28, v20

    .line 249
    .line 250
    move-object/from16 v29, v19

    .line 251
    .line 252
    filled-new-array/range {v24 .. v45}, [Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;->A00:[Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 257
    .line 258
    return-void
    .line 259
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;->A00:[Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLPeerToPeerTransferStatus;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
