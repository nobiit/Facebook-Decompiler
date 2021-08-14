.class public final LX/Aa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.protocol.UploadPhotoMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 8

    .line 0
    check-cast p1, LX/AZj;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "published"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/AZj;->A00:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 22
    .line 23
    iget-boolean v0, v1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0O:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A07:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 28
    .line 29
    invoke-static {v0}, LX/5dw;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 40
    .line 41
    const-string v0, "caption"

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p1, LX/AZj;->A00:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0H:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 60
    .line 61
    const-string v0, "place"

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p1, LX/AZj;->A00:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 70
    .line 71
    iget-object v0, v1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0B:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-boolean v0, v1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0T:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "allow_spherical_photo"

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p1, LX/AZj;->A00:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 95
    .line 96
    iget-object v5, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0B:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "{\"ProjectionType\":\""

    .line 105
    .line 106
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0H:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "\",\"RendererProjectionType\":\""

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0I:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "\",\"EstimatedMetadata\":\""

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0J:Z

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "\",\"SegmentationBlobCount\":\""

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0G:I

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "\",\"FullPanoWidthPixels\":\""

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0D:I

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "\",\"FullPanoHeightPixels\":\""

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0C:I

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "\",\"CroppedAreaImageWidthPixels\":\""

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A09:I

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "\",\"CroppedAreaImageHeightPixels\":\""

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A08:I

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "\",\"CroppedAreaLeftPixels\":\""

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0A:I

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, "\",\"CroppedAreaTopPixels\":\""

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0B:I

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, "\",\"PoseHeadingDegrees\":\""

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-wide v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A05:D

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, "\",\"PosePitchDegrees\":\""

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-wide v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A06:D

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "\",\"PoseRollDegrees\":\""

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A07:D

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, "\",\"InitialViewHeadingDegrees\":\""

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-wide v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A02:D

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, "\",\"InitialViewPitchDegrees\":\""

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-wide v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A03:D

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, "\",\"InitialViewVerticalFOVDegrees\":\""

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-wide v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A04:D

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, "\",\"InitialVerticalFOVDegrees\":\""

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-wide v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A01:D

    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, "\",\"InitialHorizontalFOVDegrees\":\""

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-wide v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A00:D

    .line 280
    .line 281
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, "\",\"PreProcessCropLeftPixels\":\""

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0E:I

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, "\",\"PreProcessCropRightPixels\":\""

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0F:I

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, "\"}"

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "spherical_metadata"

    .line 314
    .line 315
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 319
    .line 320
    .line 321
    :cond_3
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 322
    .line 323
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "audience_exp"

    .line 330
    .line 331
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 335
    .line 336
    .line 337
    iget-object v0, p1, LX/AZj;->A00:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 338
    .line 339
    iget-object v2, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0N:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_4

    .line 346
    .line 347
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 348
    .line 349
    const-string v0, "qn"

    .line 350
    .line 351
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 355
    .line 356
    .line 357
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 358
    .line 359
    const-string v0, "composer_session_id"

    .line 360
    .line 361
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 365
    .line 366
    .line 367
    :cond_4
    iget-object v0, p1, LX/AZj;->A00:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 368
    .line 369
    iget-object v2, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0E:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_5

    .line 376
    .line 377
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 378
    .line 379
    const-string v0, "idempotence_token"

    .line 380
    .line 381
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 385
    .line 386
    .line 387
    :cond_5
    iget-object v0, p1, LX/AZj;->A00:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 388
    .line 389
    iget v0, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A02:I

    .line 390
    .line 391
    if-eqz v0, :cond_6

    .line 392
    .line 393
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "orientation"

    .line 400
    .line 401
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 405
    .line 406
    .line 407
    :cond_6
    iget-object v1, p1, LX/AZj;->A01:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_c

    .line 414
    .line 415
    new-instance v3, Ljava/io/File;

    .line 416
    .line 417
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, LX/44o;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "image/jpeg"

    .line 427
    .line 428
    invoke-direct {v2, v3, v0, v1}, LX/44o;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v3, LX/44r;

    .line 432
    .line 433
    const-string v0, "source"

    .line 434
    .line 435
    invoke-direct {v3, v0, v2}, LX/44r;-><init>(Ljava/lang/String;LX/44q;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p1, LX/AZj;->A00:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0G:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v0, :cond_b

    .line 443
    .line 444
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v0, "%s/photos"

    .line 449
    .line 450
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 455
    .line 456
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "temporary"

    .line 461
    .line 462
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 466
    .line 467
    .line 468
    :goto_0
    iget-object v0, p1, LX/AZj;->A00:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 469
    .line 470
    iget-object v7, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0A:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 471
    .line 472
    if-eqz v7, :cond_7

    .line 473
    .line 474
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 475
    .line 476
    iget-object v6, v7, Lcom/facebook/share/model/ComposerAppAttribution;->A01:Ljava/lang/String;

    .line 477
    .line 478
    const-string v0, "proxied_app_id"

    .line 479
    .line 480
    invoke-direct {v1, v0, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 484
    .line 485
    .line 486
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 487
    .line 488
    iget-object v1, v7, Lcom/facebook/share/model/ComposerAppAttribution;->A04:Ljava/lang/String;

    .line 489
    .line 490
    const-string v0, "proxied_app_name"

    .line 491
    .line 492
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 496
    .line 497
    .line 498
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 499
    .line 500
    iget-object v1, v7, Lcom/facebook/share/model/ComposerAppAttribution;->A02:Ljava/lang/String;

    .line 501
    .line 502
    const-string v0, "android_key_hash"

    .line 503
    .line 504
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 508
    .line 509
    .line 510
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 511
    .line 512
    const-string v0, "attribution_app_id"

    .line 513
    .line 514
    invoke-direct {v1, v0, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 518
    .line 519
    .line 520
    :cond_7
    iget-object v0, p1, LX/AZj;->A00:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 521
    .line 522
    iget-object v2, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0L:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_8

    .line 529
    .line 530
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 531
    .line 532
    const-string v0, "source_type"

    .line 533
    .line 534
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 538
    .line 539
    .line 540
    :cond_8
    iget-object v0, p1, LX/AZj;->A00:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 541
    .line 542
    iget-object v2, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0D:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_9

    .line 549
    .line 550
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 551
    .line 552
    const/4 v0, 0x3

    .line 553
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 561
    .line 562
    .line 563
    :cond_9
    iget-object v0, p1, LX/AZj;->A00:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 564
    .line 565
    iget-object v2, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0C:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_a

    .line 572
    .line 573
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 574
    .line 575
    const/16 v0, 0xb8

    .line 576
    .line 577
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 585
    .line 586
    .line 587
    :cond_a
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v0, "upload-photo"

    .line 592
    .line 593
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 594
    .line 595
    const-string v0, "POST"

    .line 596
    .line 597
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 598
    .line 599
    iput-object v5, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 600
    .line 601
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 602
    .line 603
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iput-object v0, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, v1, LX/3Yo;->A0G:Ljava/util/List;

    .line 616
    .line 617
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :cond_b
    const-string v5, "me/photos"

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_c
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 627
    .line 628
    const-string v0, "UploadPhotoMethod: file not specified"

    .line 629
    .line 630
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v1
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/facebook/common/util/JSONUtil;->A04(Lcom/fasterxml/jackson/databind/JsonNode;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method
