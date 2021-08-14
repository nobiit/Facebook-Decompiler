.class public final enum Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BiBytedoc:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BiDeepText:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BiXray:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum GazeCorrection:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Handtracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum PytorchTest:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum RingTryOn:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final TAG:Ljava/lang/String; = "VersionedCapability"

.field public static final enum TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

.field public static XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

.field public static final enum XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;


# instance fields
.field public final mAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public final mMLFrameworkType:LX/PA6;

.field public final mXplatValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 0
    new-instance v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    sget-object v9, LX/PA6;->A02:LX/PA6;

    .line 3
    .line 4
    sget-object v11, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 5
    .line 6
    const-string v7, "Facetracker"

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    move-object v6, v1

    .line 11
    invoke-direct/range {v6 .. v11}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/PA6;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 17
    .line 18
    sget-object v17, LX/PA6;->A01:LX/PA6;

    .line 19
    .line 20
    sget-object v19, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 21
    .line 22
    const-string v15, "Handtracker"

    .line 23
    .line 24
    const/16 v16, 0x1

    .line 25
    .line 26
    const/16 v18, 0x2

    .line 27
    .line 28
    move-object v14, v2

    .line 29
    invoke-direct/range {v14 .. v19}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/PA6;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Handtracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 33
    .line 34
    new-instance v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 35
    .line 36
    move-object/from16 v14, v17

    .line 37
    .line 38
    sget-object v16, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A0C:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 39
    .line 40
    const-string v12, "Segmentation"

    .line 41
    .line 42
    const/4 v13, 0x2

    .line 43
    const/4 v15, 0x3

    .line 44
    move-object v11, v3

    .line 45
    invoke-direct/range {v11 .. v16}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/PA6;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 49
    .line 50
    new-instance v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 51
    .line 52
    sget-object v25, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A0D:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 53
    .line 54
    const-string v21, "TargetRecognition"

    .line 55
    .line 56
    const/16 v22, 0x3

    .line 57
    .line 58
    const/16 v24, 0x4

    .line 59
    .line 60
    move-object/from16 v20, v4

    .line 61
    .line 62
    move-object/from16 v23, v14

    .line 63
    .line 64
    invoke-direct/range {v20 .. v25}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/PA6;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 65
    .line 66
    .line 67
    sput-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 68
    .line 69
    new-instance v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 70
    .line 71
    sget-object v16, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A07:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 72
    .line 73
    const-string v12, "HairSegmentation"

    .line 74
    .line 75
    const/4 v13, 0x4

    .line 76
    const/4 v15, 0x5

    .line 77
    move-object v11, v5

    .line 78
    invoke-direct/range {v11 .. v16}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/PA6;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 79
    .line 80
    .line 81
    sput-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 82
    .line 83
    new-instance v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 84
    .line 85
    sget-object v25, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A0E:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 86
    .line 87
    const-string v21, "XRay"

    .line 88
    .line 89
    const/16 v22, 0x5

    .line 90
    .line 91
    const/16 v24, 0x6

    .line 92
    .line 93
    move-object/from16 v20, v6

    .line 94
    .line 95
    invoke-direct/range {v20 .. v25}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/PA6;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 96
    .line 97
    .line 98
    sput-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 99
    .line 100
    new-instance v7, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 101
    .line 102
    const-string v12, "RingTryOn"

    .line 103
    .line 104
    const/4 v13, 0x6

    .line 105
    const/4 v15, 0x7

    .line 106
    move-object v11, v7

    .line 107
    move-object/from16 v16, v19

    .line 108
    .line 109
    invoke-direct/range {v11 .. v16}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/PA6;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 110
    .line 111
    .line 112
    sput-object v7, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->RingTryOn:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 113
    .line 114
    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 115
    .line 116
    sget-object v25, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 117
    .line 118
    const-string v21, "FaceExpressionFitting"

    .line 119
    .line 120
    const/16 v22, 0x7

    .line 121
    .line 122
    const/16 v24, 0x8

    .line 123
    .line 124
    move-object/from16 v23, v9

    .line 125
    .line 126
    move-object/from16 v20, v8

    .line 127
    .line 128
    invoke-direct/range {v20 .. v25}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/PA6;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 129
    .line 130
    .line 131
    sput-object v8, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 132
    .line 133
    new-instance v9, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 134
    .line 135
    sget-object v16, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A08:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 136
    .line 137
    const-string v12, "MSuggestionsCore"

    .line 138
    .line 139
    const/16 v13, 0x8

    .line 140
    .line 141
    const/16 v15, 0x9

    .line 142
    .line 143
    move-object v11, v9

    .line 144
    invoke-direct/range {v11 .. v16}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/PA6;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 145
    .line 146
    .line 147
    sput-object v9, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 148
    .line 149
    new-instance v10, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 150
    .line 151
    const-string v21, "GazeCorrection"

    .line 152
    .line 153
    const/16 v22, 0x9

    .line 154
    .line 155
    const/16 v24, 0xa

    .line 156
    .line 157
    move-object/from16 v20, v10

    .line 158
    .line 159
    move-object/from16 v23, v14

    .line 160
    .line 161
    move-object/from16 v25, v19

    .line 162
    .line 163
    invoke-direct/range {v20 .. v25}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/PA6;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 164
    .line 165
    .line 166
    sput-object v10, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->GazeCorrection:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 167
    .line 168
    new-instance v11, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 169
    .line 170
    sget-object v16, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A09:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 171
    .line 172
    const-string v12, "Nametag"

    .line 173
    .line 174
    const/16 v13, 0xa

    .line 175
    .line 176
    const/16 v15, 0xb

    .line 177
    .line 178
    invoke-direct/range {v11 .. v16}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/PA6;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 179
    .line 180
    .line 181
    sput-object v11, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 182
    .line 183
    new-instance v12, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 184
    .line 185
    sget-object v23, LX/PA6;->A03:LX/PA6;

    .line 186
    .line 187
    sget-object v25, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A0A:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 188
    .line 189
    const-string v21, "BiBytedoc"

    .line 190
    .line 191
    const/16 v22, 0xb

    .line 192
    .line 193
    const/16 v24, 0xc

    .line 194
    .line 195
    move-object/from16 v20, v12

    .line 196
    .line 197
    invoke-direct/range {v20 .. v25}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/PA6;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 198
    .line 199
    .line 200
    sput-object v12, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiBytedoc:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 201
    .line 202
    new-instance v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 203
    .line 204
    const-string v27, "BiDeepText"

    .line 205
    .line 206
    const/16 v28, 0xc

    .line 207
    .line 208
    const/16 v30, 0xd

    .line 209
    .line 210
    move-object/from16 v26, v13

    .line 211
    .line 212
    move-object/from16 v29, v14

    .line 213
    .line 214
    move-object/from16 v31, v19

    .line 215
    .line 216
    invoke-direct/range {v26 .. v31}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/PA6;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 217
    .line 218
    .line 219
    sput-object v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiDeepText:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 220
    .line 221
    new-instance v14, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 222
    .line 223
    const-string v21, "PytorchTest"

    .line 224
    .line 225
    const/16 v22, 0xd

    .line 226
    .line 227
    const/16 v24, 0xe

    .line 228
    .line 229
    move-object/from16 v20, v14

    .line 230
    .line 231
    invoke-direct/range {v20 .. v25}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/PA6;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 232
    .line 233
    .line 234
    sput-object v14, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->PytorchTest:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 235
    .line 236
    new-instance v15, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 237
    .line 238
    const-string v21, "BiXray"

    .line 239
    .line 240
    const/16 v22, 0xe

    .line 241
    .line 242
    const/16 v24, 0xf

    .line 243
    .line 244
    move-object/from16 v20, v15

    .line 245
    .line 246
    invoke-direct/range {v20 .. v25}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/PA6;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 247
    .line 248
    .line 249
    sput-object v15, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiXray:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 250
    .line 251
    new-instance v16, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 252
    .line 253
    const-string v21, "BodyTracking"

    .line 254
    .line 255
    const/16 v22, 0xf

    .line 256
    .line 257
    const/16 v24, 0x10

    .line 258
    .line 259
    move-object/from16 v20, v16

    .line 260
    .line 261
    move-object/from16 v23, v17

    .line 262
    .line 263
    move-object/from16 v25, v19

    .line 264
    .line 265
    invoke-direct/range {v20 .. v25}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/PA6;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 266
    .line 267
    .line 268
    sput-object v16, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    filled-new-array/range {v1 .. v16}, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sput-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->$VALUES:[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 276
    .line 277
    new-instance v1, Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    sput-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

    .line 283
    .line 284
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->values()[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    array-length v5, v6

    .line 289
    :goto_0
    if-ge v0, v5, :cond_0

    .line 290
    .line 291
    aget-object v4, v6, v0

    .line 292
    .line 293
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    add-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_0
    return-void
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public constructor <init>(Ljava/lang/String;ILX/PA6;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mMLFrameworkType:LX/PA6;

    .line 4
    .line 5
    iput p4, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mXplatValue:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "VersionedCapability"

    .line 21
    .line 22
    const-string v0, "Unsupported capability: %s"

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v0
    .line 30
.end method

.method public static fromXplatValue(I)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->initXplatValueReverseLookupMap()V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public static initXplatValueReverseLookupMap()V
    .locals 6

    .line 0
    new-instance v1, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->values()[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->values()[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    array-length v4, v5

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    aget-object v2, v5, v3

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

    .line 25
    .line 26
    iget v0, v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mXplatValue:I

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->$VALUES:[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getMLFrameworkType()LX/PA6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mMLFrameworkType:LX/PA6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getXplatAssetType()Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getXplatValue()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mXplatValue:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public toServerValue()Ljava/lang/String;
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
