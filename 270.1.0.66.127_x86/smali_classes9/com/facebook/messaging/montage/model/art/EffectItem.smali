.class public final Lcom/facebook/messaging/montage/model/art/EffectItem;
.super Lcom/facebook/messaging/montage/model/art/BaseItem;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public final A03:LX/ArE;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:D

.field public final A0D:I

.field public final A0E:Lcom/facebook/expression/effect/interactive/metadata/InteractiveEffectMetadata;

.field public final A0F:Lcom/facebook/messaging/montage/model/art/EffectMetaData;

.field public final A0G:Lcom/google/common/collect/ImmutableList;

.field public final A0H:Lcom/google/common/collect/ImmutableList;

.field public final A0I:Lcom/google/common/collect/ImmutableList;

.field public final A0J:Lcom/google/common/collect/ImmutableMap;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Oxl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Oxl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/montage/model/art/EffectItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 31

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-direct {v9, v2}, Lcom/facebook/messaging/montage/model/art/BaseItem;-><init>(Landroid/os/Parcel;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0P:Z

    .line 12
    .line 13
    invoke-static {v2}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0Q:Z

    .line 18
    .line 19
    const-class v0, LX/ArE;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/ArE;

    .line 26
    .line 27
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A03:LX/ArE;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A08:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0K:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0N:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0L:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/3yi;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A05:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    sget-object v0, Lcom/facebook/messaging/montage/model/art/EffectAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/3yi;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A09:Ljava/lang/String;

    .line 86
    .line 87
    const-class v0, Lcom/facebook/expression/effect/interactive/metadata/InteractiveEffectMetadata;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/expression/effect/interactive/metadata/InteractiveEffectMetadata;

    .line 98
    .line 99
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0E:Lcom/facebook/expression/effect/interactive/metadata/InteractiveEffectMetadata;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0B:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A00:J

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A01:J

    .line 118
    .line 119
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->values()[Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    aget-object v0, v1, v0

    .line 128
    .line 129
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 130
    .line 131
    const-class v0, Lcom/facebook/graphql/enums/GraphQLInspirationsCaptureMode;

    .line 132
    .line 133
    invoke-static {v2, v0}, LX/3yi;->A07(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    const-class v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 140
    .line 141
    invoke-static {v2, v0}, LX/3yi;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A04:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    const-class v0, Lcom/facebook/messaging/montage/model/art/EffectMetaData;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/facebook/messaging/montage/model/art/EffectMetaData;

    .line 158
    .line 159
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0F:Lcom/facebook/messaging/montage/model/art/EffectMetaData;

    .line 160
    .line 161
    sget-object v1, LX/73Y;->A00:LX/73Y;

    .line 162
    .line 163
    sget-object v0, LX/7CE;->A00:Ljava/util/Random;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1, v2, v0}, LX/7CE;->A0E(Landroid/os/Parcel;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/Map;

    .line 174
    .line 175
    check-cast v0, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0J:Lcom/google/common/collect/ImmutableMap;

    .line 182
    .line 183
    invoke-static {v2}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0R:Z

    .line 188
    .line 189
    invoke-static {v2}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0U:Z

    .line 194
    .line 195
    invoke-static {v2}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0S:Z

    .line 200
    .line 201
    invoke-static {v2}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0T:Z

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A06:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput-boolean v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0O:Z

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    iput-wide v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0C:D

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0D:I

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0M:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A03:LX/ArE;

    .line 238
    .line 239
    sget-object v0, LX/ArE;->A01:LX/ArE;

    .line 240
    .line 241
    if-eq v1, v0, :cond_0

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    :goto_0
    iput-object v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    throw v0

    .line 248
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iget-object v15, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0A:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v15, :cond_2

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    :goto_1
    if-eqz v0, :cond_1

    .line 258
    .line 259
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 260
    .line 261
    .line 262
    :cond_1
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_0

    .line 267
    :cond_2
    iget-object v13, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A08:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v1, v9, Lcom/facebook/messaging/montage/model/art/BaseItem;->A00:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v16, v1

    .line 272
    .line 273
    const-string v0, ".msqrd"

    .line 274
    .line 275
    if-nez v1, :cond_3

    .line 276
    .line 277
    move-object v1, v13

    .line 278
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    iget-object v12, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A07:Ljava/lang/String;

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    iget-object v11, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A09:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v10, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0B:Ljava/lang/String;

    .line 291
    .line 292
    iget-wide v2, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A00:J

    .line 293
    .line 294
    iget-wide v0, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A01:J

    .line 295
    .line 296
    iget-object v7, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 297
    .line 298
    iget-object v6, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A04:Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    iget-object v5, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A06:Ljava/lang/String;

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    iget-object v4, v9, Lcom/facebook/messaging/montage/model/art/EffectItem;->A05:Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    move-object/from16 v26, v7

    .line 307
    .line 308
    move-object/from16 v27, v6

    .line 309
    .line 310
    move-object/from16 v28, v5

    .line 311
    .line 312
    move-object/from16 v30, v4

    .line 313
    .line 314
    move-wide/from16 v24, v0

    .line 315
    .line 316
    move-object/from16 v21, v10

    .line 317
    .line 318
    move-wide/from16 v22, v2

    .line 319
    .line 320
    move-object/from16 v20, v11

    .line 321
    .line 322
    move-object/from16 v17, v12

    .line 323
    .line 324
    invoke-static/range {v13 .. v30}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJLcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_1
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    check-cast p1, Lcom/facebook/messaging/montage/model/art/EffectItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/BaseItem;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0N:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0N:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A03:LX/DjW;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/BaseItem;->A03:LX/DjW;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A02:Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/BaseItem;->A02:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A01:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/BaseItem;->A01:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A08:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A08:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0K:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0K:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0L:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0L:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0E:Lcom/facebook/expression/effect/interactive/metadata/InteractiveEffectMetadata;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0E:Lcom/facebook/expression/effect/interactive/metadata/InteractiveEffectMetadata;

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A04:LX/JzL;

    .line 134
    .line 135
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/BaseItem;->A04:LX/JzL;

    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A08:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/BaseItem;->A08:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A07:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/BaseItem;->A07:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A09:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A09:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0B:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0B:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    iget-wide v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A00:J

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-wide v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A00:J

    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    iget-wide v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A01:J

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-wide v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A01:J

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 220
    .line 221
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 222
    .line 223
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A04:Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A04:Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0F:Lcom/facebook/messaging/montage/model/art/EffectMetaData;

    .line 250
    .line 251
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0F:Lcom/facebook/messaging/montage/model/art/EffectMetaData;

    .line 252
    .line 253
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0J:Lcom/google/common/collect/ImmutableMap;

    .line 260
    .line 261
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0J:Lcom/google/common/collect/ImmutableMap;

    .line 262
    .line 263
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    .line 276
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0U:Z

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0U:Z

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    .line 294
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0S:Z

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0S:Z

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0T:Z

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0T:Z

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1

    .line 329
    .line 330
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0R:Z

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0R:Z

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1

    .line 347
    .line 348
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A06:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A06:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    .line 358
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0O:Z

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-boolean v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0O:Z

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1

    .line 375
    .line 376
    iget-wide v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0C:D

    .line 377
    .line 378
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-wide v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0C:D

    .line 383
    .line 384
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1

    .line 393
    .line 394
    iget v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0D:I

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0D:I

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1

    .line 411
    .line 412
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0M:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0M:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-static {v0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1

    .line 429
    .line 430
    invoke-static {v1, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1

    .line 435
    .line 436
    const/4 v3, 0x1

    .line 437
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 43

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    new-array v3, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v0, v5, Lcom/facebook/messaging/montage/model/art/BaseItem;->A00:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v42, v0

    .line 9
    .line 10
    iget-object v0, v5, Lcom/facebook/messaging/montage/model/art/EffectItem;->A07:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v41, v0

    .line 13
    .line 14
    iget-object v0, v5, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0N:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v40, v0

    .line 17
    .line 18
    iget-object v0, v5, Lcom/facebook/messaging/montage/model/art/BaseItem;->A03:LX/DjW;

    .line 19
    .line 20
    move-object/from16 v39, v0

    .line 21
    .line 22
    iget-object v0, v5, Lcom/facebook/messaging/montage/model/art/EffectItem;->A08:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v38, v0

    .line 25
    .line 26
    iget-object v0, v5, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0K:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v37, v0

    .line 29
    .line 30
    iget-object v0, v5, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v16, v0

    .line 33
    .line 34
    iget-object v15, v5, Lcom/facebook/messaging/montage/model/art/BaseItem;->A02:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v14, v5, Lcom/facebook/messaging/montage/model/art/BaseItem;->A01:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v13, v5, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iget-object v12, v5, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0E:Lcom/facebook/expression/effect/interactive/metadata/InteractiveEffectMetadata;

    .line 41
    .line 42
    iget-object v11, v5, Lcom/facebook/messaging/montage/model/art/BaseItem;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v5, Lcom/facebook/messaging/montage/model/art/BaseItem;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v5, Lcom/facebook/messaging/montage/model/art/EffectItem;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v5, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v0, v5, Lcom/facebook/messaging/montage/model/art/EffectItem;->A00:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v25

    .line 56
    iget-wide v0, v5, Lcom/facebook/messaging/montage/model/art/EffectItem;->A01:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v26

    .line 62
    iget-object v6, v5, Lcom/facebook/messaging/montage/model/art/EffectItem;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 63
    .line 64
    iget-object v4, v5, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iget-object v2, v5, Lcom/facebook/messaging/montage/model/art/EffectItem;->A04:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iget-object v1, v5, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0F:Lcom/facebook/messaging/montage/model/art/EffectMetaData;

    .line 69
    .line 70
    iget-object v0, v5, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0J:Lcom/google/common/collect/ImmutableMap;

    .line 71
    .line 72
    const/16 v32, 0x0

    .line 73
    .line 74
    iget-boolean v9, v5, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0R:Z

    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v33

    .line 80
    iget-boolean v9, v5, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0U:Z

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v34

    .line 86
    iget-boolean v9, v5, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0S:Z

    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v35

    .line 92
    iget-boolean v9, v5, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0T:Z

    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v36

    .line 98
    move-object/from16 v23, v8

    .line 99
    .line 100
    move-object/from16 v24, v7

    .line 101
    .line 102
    move-object/from16 v27, v6

    .line 103
    .line 104
    move-object/from16 v28, v4

    .line 105
    .line 106
    move-object/from16 v29, v2

    .line 107
    .line 108
    move-object/from16 v30, v1

    .line 109
    .line 110
    move-object/from16 v31, v0

    .line 111
    .line 112
    move-object/from16 v17, v15

    .line 113
    .line 114
    move-object/from16 v18, v14

    .line 115
    .line 116
    move-object/from16 v19, v13

    .line 117
    .line 118
    move-object/from16 v20, v12

    .line 119
    .line 120
    move-object/from16 v21, v11

    .line 121
    .line 122
    move-object/from16 v22, v10

    .line 123
    .line 124
    move-object/from16 v10, v42

    .line 125
    .line 126
    move-object/from16 v11, v41

    .line 127
    .line 128
    move-object/from16 v12, v40

    .line 129
    .line 130
    move-object/from16 v13, v39

    .line 131
    .line 132
    move-object/from16 v14, v38

    .line 133
    .line 134
    move-object/from16 v15, v37

    .line 135
    .line 136
    filled-new-array/range {v10 .. v36}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v2, 0x0

    .line 141
    const/16 v0, 0x1b

    .line 142
    .line 143
    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v5, Lcom/facebook/messaging/montage/model/art/EffectItem;->A06:Ljava/lang/String;

    .line 147
    .line 148
    iget-wide v0, v5, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0C:D

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move-object v8, v7

    .line 155
    iget v0, v5, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0D:I

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget-object v10, v5, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0M:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    move-object v12, v11

    .line 165
    filled-new-array/range {v6 .. v12}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/16 v1, 0x1b

    .line 170
    .line 171
    const/4 v0, 0x7

    .line 172
    invoke-static {v4, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    return v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/montage/model/art/BaseItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0P:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0Q:Z

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A03:LX/ArE;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A08:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0K:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0N:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0L:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A05:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/3yi;->A0K(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableList;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/3yi;->A0K(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableList;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A09:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0E:Lcom/facebook/expression/effect/interactive/metadata/InteractiveEffectMetadata;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A00:J

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A01:J

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-static {p1, v0}, LX/3yi;->A0J(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableList;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A04:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0F:Lcom/facebook/messaging/montage/model/art/EffectMetaData;

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0J:Lcom/google/common/collect/ImmutableMap;

    .line 109
    .line 110
    invoke-static {p1}, LX/1PC;->A06(Landroid/os/Parcel;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v1, LX/73Y;->A00:LX/73Y;

    .line 115
    .line 116
    sget-object v0, LX/7CE;->A00:Ljava/util/Random;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, p1, v4, v3, v0}, LX/7CE;->A0F(Landroid/os/Parcel;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0R:Z

    .line 126
    .line 127
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0U:Z

    .line 131
    .line 132
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0S:Z

    .line 136
    .line 137
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0T:Z

    .line 141
    .line 142
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A06:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0O:Z

    .line 151
    .line 152
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 153
    .line 154
    .line 155
    iget-wide v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0C:D

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 158
    .line 159
    .line 160
    iget v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0D:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/EffectItem;->A0M:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
