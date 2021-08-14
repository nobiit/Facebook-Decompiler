.class public final enum LX/PfR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/PfR;

.field public static final enum A01:LX/PfR;

.field public static final enum A02:LX/PfR;

.field public static final enum A03:LX/PfR;

.field public static final enum A04:LX/PfR;

.field public static final enum A05:LX/PfR;

.field public static final enum A06:LX/PfR;

.field public static final enum A07:LX/PfR;

.field public static final enum A08:LX/PfR;

.field public static final enum A09:LX/PfR;

.field public static final enum A0A:LX/PfR;

.field public static final enum A0B:LX/PfR;


# instance fields
.field public final mMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    new-instance v12, LX/PfR;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "CACHE_PUT_FAILED"

    .line 4
    .line 5
    const-string v0, "Failed to cache asset"

    .line 6
    .line 7
    invoke-direct {v12, v1, v2, v0}, LX/PfR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v12, LX/PfR;->A03:LX/PfR;

    .line 11
    .line 12
    new-instance v11, LX/PfR;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "CACHE_GET_AFTER_PUT_FAILED"

    .line 16
    .line 17
    const-string v0, "Failed to retrieve cached asset"

    .line 18
    .line 19
    invoke-direct {v11, v1, v2, v0}, LX/PfR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v11, LX/PfR;->A02:LX/PfR;

    .line 23
    .line 24
    new-instance v10, LX/PfR;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "NO_DOWNLOADSERVICE"

    .line 28
    .line 29
    const-string v0, "Got exception when creating DownloadService"

    .line 30
    .line 31
    invoke-direct {v10, v1, v2, v0}, LX/PfR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v10, LX/PfR;->A08:LX/PfR;

    .line 35
    .line 36
    new-instance v9, LX/PfR;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "NO_FILE_DOWNLOADED"

    .line 40
    .line 41
    const-string v0, "No file downloaded"

    .line 42
    .line 43
    invoke-direct {v9, v1, v2, v0}, LX/PfR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v9, LX/PfR;->A09:LX/PfR;

    .line 47
    .line 48
    new-instance v18, LX/PfR;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    const-string v2, "MD5_FAIL"

    .line 52
    .line 53
    const-string v1, "Md5 checksum mismatch"

    .line 54
    .line 55
    move-object/from16 v0, v18

    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v1}, LX/PfR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v13, LX/PfR;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "INTERNAL_CANCEL"

    .line 64
    .line 65
    const-string v0, "Download was cancelled internally"

    .line 66
    .line 67
    invoke-direct {v13, v1, v2, v0}, LX/PfR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v13, LX/PfR;->A06:LX/PfR;

    .line 71
    .line 72
    new-instance v8, LX/PfR;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, ""

    .line 76
    .line 77
    const/16 v0, 0x33f

    .line 78
    .line 79
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v8, v0, v2, v1}, LX/PfR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v8, LX/PfR;->A04:LX/PfR;

    .line 87
    .line 88
    new-instance v17, LX/PfR;

    .line 89
    .line 90
    const/4 v4, 0x7

    .line 91
    const-string v3, "MODEL_METADATA_DOWNLOAD_FAILURE"

    .line 92
    .line 93
    const-string v2, "Failed to download the model metadata"

    .line 94
    .line 95
    move-object/from16 v0, v17

    .line 96
    .line 97
    invoke-direct {v0, v3, v4, v2}, LX/PfR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v14, LX/PfR;

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    const-string v0, "MODEL_FETCH_FAILURE"

    .line 105
    .line 106
    invoke-direct {v14, v0, v2, v1}, LX/PfR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v14, LX/PfR;->A07:LX/PfR;

    .line 110
    .line 111
    new-instance v16, LX/PfR;

    .line 112
    .line 113
    const/16 v4, 0x9

    .line 114
    .line 115
    const-string v3, "MODEL_CREATION_FAILURE"

    .line 116
    .line 117
    const-string v2, "Failed to create model from local assets"

    .line 118
    .line 119
    move-object/from16 v0, v16

    .line 120
    .line 121
    invoke-direct {v0, v3, v4, v2}, LX/PfR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v15, LX/PfR;

    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    const-string v2, "VOLTRON_MODULE_FAILURE"

    .line 129
    .line 130
    const-string v0, "Failed to load voltron module"

    .line 131
    .line 132
    invoke-direct {v15, v2, v3, v0}, LX/PfR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v15, LX/PfR;->A0B:LX/PfR;

    .line 136
    .line 137
    new-instance v7, LX/PfR;

    .line 138
    .line 139
    const/16 v3, 0xb

    .line 140
    .line 141
    const-string v2, "ASSET_CACHE_KEY_MISSING"

    .line 142
    .line 143
    const-string v0, "Asset cache key missing"

    .line 144
    .line 145
    invoke-direct {v7, v2, v3, v0}, LX/PfR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v7, LX/PfR;->A01:LX/PfR;

    .line 149
    .line 150
    new-instance v6, LX/PfR;

    .line 151
    .line 152
    const/16 v3, 0xc

    .line 153
    .line 154
    const-string v2, "REQUEST_ASSET_CREATION_FAILURE"

    .line 155
    .line 156
    const-string v0, "Failed to create request asset"

    .line 157
    .line 158
    invoke-direct {v6, v2, v3, v0}, LX/PfR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, LX/PfR;

    .line 162
    .line 163
    const/16 v2, 0xd

    .line 164
    .line 165
    const-string v0, "METADATA_FETCH_FAILED"

    .line 166
    .line 167
    invoke-direct {v5, v0, v2, v1}, LX/PfR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, LX/PfR;

    .line 171
    .line 172
    const-string v2, "EFFECT_FETCH_FAILED"

    .line 173
    .line 174
    const/16 v0, 0xe

    .line 175
    .line 176
    invoke-direct {v4, v2, v0, v1}, LX/PfR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v4, LX/PfR;->A05:LX/PfR;

    .line 180
    .line 181
    new-instance v3, LX/PfR;

    .line 182
    .line 183
    const-string v2, "OTHER"

    .line 184
    .line 185
    const/16 v1, 0xf

    .line 186
    .line 187
    const/16 v0, 0xd9e

    .line 188
    .line 189
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v3, v2, v1, v0}, LX/PfR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v3, LX/PfR;->A0A:LX/PfR;

    .line 197
    .line 198
    move-object/from16 v25, v6

    .line 199
    .line 200
    move-object/from16 v26, v5

    .line 201
    .line 202
    move-object/from16 v27, v4

    .line 203
    .line 204
    move-object/from16 v28, v3

    .line 205
    .line 206
    move-object/from16 v22, v16

    .line 207
    .line 208
    move-object/from16 v23, v15

    .line 209
    .line 210
    move-object/from16 v24, v7

    .line 211
    .line 212
    move-object/from16 v19, v8

    .line 213
    .line 214
    move-object/from16 v20, v17

    .line 215
    .line 216
    move-object/from16 v21, v14

    .line 217
    .line 218
    move-object/from16 v16, v9

    .line 219
    .line 220
    move-object/from16 v17, v18

    .line 221
    .line 222
    move-object/from16 v18, v13

    .line 223
    .line 224
    move-object v13, v12

    .line 225
    move-object v14, v11

    .line 226
    move-object v15, v10

    .line 227
    filled-new-array/range {v13 .. v28}, [LX/PfR;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, LX/PfR;->A00:[LX/PfR;

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
    .line 259
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/PfR;->mMessage:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/PfR;
    .locals 1

    .line 0
    const-class v0, LX/PfR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PfR;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/PfR;
    .locals 1

    .line 0
    sget-object v0, LX/PfR;->A00:[LX/PfR;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/PfR;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
