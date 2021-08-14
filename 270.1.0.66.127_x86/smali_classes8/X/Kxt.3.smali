.class public final LX/Kxt;
.super LX/Kxy;
.source ""


# static fields
.field public static final A0l:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Float;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/List;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/List;

.field public A0h:Ljava/util/List;

.field public A0i:Ljava/util/List;

.field public final A0j:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A0k:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/Kxt;->A0l:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Kxy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 12
    .line 13
    iput-object v0, p0, LX/Kxt;->A0k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 14
    .line 15
    return-void
.end method

.method public static A00([Landroid/util/Size;)Ljava/util/List;
    .locals 6

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    array-length v5, p0

    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v5, :cond_0

    .line 12
    .line 13
    new-instance v2, LX/LMg;

    .line 14
    .line 15
    aget-object v0, p0, v3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget-object v0, p0, v3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v2, v1, v0}, LX/LMg;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method


# virtual methods
.method public final A01(LX/LNe;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v2, p1, LX/LNe;->A00:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    packed-switch v2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v0, "Invalid capability key: "

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_0
    iget-object v0, p0, LX/Kxt;->A0O:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Kxt;->A0O:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/Kxt;->A0O:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v0, p0, LX/Kxt;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 55
    .line 56
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Kxt;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, LX/Kxt;->A0N:Ljava/lang/Integer;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    iget-object v0, p0, LX/Kxt;->A0M:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 86
    .line 87
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Kxt;->A0M:Ljava/lang/Integer;

    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, LX/Kxt;->A0M:Ljava/lang/Integer;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    goto :goto_2

    .line 112
    :pswitch_3
    iget-object v0, p0, LX/Kxt;->A0P:Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    sget-object v0, LX/Kxy;->A0P:LX/LNe;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, LX/Kxt;->A01(LX/LNe;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    sget-object v0, LX/Kxy;->A0n:LX/LNe;

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {p0, v0}, LX/Kxt;->A01(LX/LNe;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/lit8 v9, v0, -0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    throw v0

    .line 147
    :cond_6
    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/Kxt;->A0P:Ljava/lang/Integer;

    .line 152
    .line 153
    :cond_7
    iget-object v0, p0, LX/Kxt;->A0P:Ljava/lang/Integer;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_4
    iget-object v0, p0, LX/Kxt;->A0Q:Ljava/lang/Integer;

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 161
    .line 162
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/util/Range;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/Kxt;->A0Q:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_9
    iget-object v0, p0, LX/Kxt;->A0Q:Ljava/lang/Integer;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_5
    iget-object v0, p0, LX/Kxt;->A0L:Ljava/lang/Integer;

    .line 192
    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 196
    .line 197
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/util/Range;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/Kxt;->A0L:Ljava/lang/Integer;

    .line 222
    .line 223
    :cond_b
    iget-object v0, p0, LX/Kxt;->A0L:Ljava/lang/Integer;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_6
    sget-object v0, LX/Kxt;->A0l:Ljava/lang/Integer;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_7
    iget-object v0, p0, LX/Kxt;->A0K:Ljava/lang/Float;

    .line 230
    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 234
    .line 235
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/util/Rational;

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, LX/Kxt;->A0K:Ljava/lang/Float;

    .line 254
    .line 255
    :cond_c
    iget-object v0, p0, LX/Kxt;->A0K:Ljava/lang/Float;

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_d
    const/4 v0, 0x0

    .line 259
    goto :goto_4

    .line 260
    :pswitch_8
    iget-object v0, p0, LX/Kxt;->A06:Ljava/lang/Boolean;

    .line 261
    .line 262
    if-nez v0, :cond_e

    .line 263
    .line 264
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 265
    .line 266
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, LX/Kxt;->A06:Ljava/lang/Boolean;

    .line 285
    .line 286
    :cond_e
    iget-object v0, p0, LX/Kxt;->A06:Ljava/lang/Boolean;

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_f
    const/4 v0, 0x0

    .line 290
    goto :goto_5

    .line 291
    :pswitch_9
    iget-object v0, p0, LX/Kxt;->A07:Ljava/lang/Boolean;

    .line 292
    .line 293
    if-nez v0, :cond_10

    .line 294
    .line 295
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 296
    .line 297
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/Boolean;

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, LX/Kxt;->A07:Ljava/lang/Boolean;

    .line 316
    .line 317
    :cond_10
    iget-object v0, p0, LX/Kxt;->A07:Ljava/lang/Boolean;

    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_11
    const/4 v0, 0x0

    .line 321
    goto :goto_6

    .line 322
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_b
    iget-object v0, p0, LX/Kxt;->A0G:Ljava/lang/Boolean;

    .line 326
    .line 327
    if-nez v0, :cond_12

    .line 328
    .line 329
    iget-object v0, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 330
    .line 331
    invoke-static {v0}, LX/KkH;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, LX/Kxt;->A0G:Ljava/lang/Boolean;

    .line 340
    .line 341
    :cond_12
    iget-object v0, p0, LX/Kxt;->A0G:Ljava/lang/Boolean;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_c
    iget-object v0, p0, LX/Kxt;->A0H:Ljava/lang/Boolean;

    .line 345
    .line 346
    if-nez v0, :cond_13

    .line 347
    .line 348
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 349
    .line 350
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/KkH;->A02(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/4 v1, 0x0

    .line 357
    :goto_7
    array-length v0, v2

    .line 358
    if-ge v1, v0, :cond_15

    .line 359
    .line 360
    aget v0, v2, v1

    .line 361
    .line 362
    if-ne v0, v3, :cond_14

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p0, LX/Kxt;->A0H:Ljava/lang/Boolean;

    .line 370
    .line 371
    :cond_13
    iget-object v0, p0, LX/Kxt;->A0H:Ljava/lang/Boolean;

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_15
    const/4 v0, 0x0

    .line 378
    goto :goto_8

    .line 379
    :pswitch_d
    iget-object v0, p0, LX/Kxt;->A0B:Ljava/lang/Boolean;

    .line 380
    .line 381
    if-nez v0, :cond_18

    .line 382
    .line 383
    sget-object v0, LX/Kh8;->A00:Ljava/util/HashSet;

    .line 384
    .line 385
    invoke-static {v0}, LX/Q4G;->A01(Ljava/util/Set;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_16

    .line 390
    .line 391
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 392
    .line 393
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 394
    .line 395
    invoke-static {v1, v0}, LX/KkH;->A02(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const/4 v1, 0x0

    .line 400
    :goto_9
    array-length v0, v2

    .line 401
    if-ge v1, v0, :cond_1a

    .line 402
    .line 403
    aget v0, v2, v1

    .line 404
    .line 405
    if-ne v0, v3, :cond_19

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    :goto_a
    if-eqz v0, :cond_17

    .line 409
    .line 410
    :cond_16
    const/4 v9, 0x1

    .line 411
    :cond_17
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, p0, LX/Kxt;->A0B:Ljava/lang/Boolean;

    .line 416
    .line 417
    :cond_18
    iget-object v0, p0, LX/Kxt;->A0B:Ljava/lang/Boolean;

    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_1a
    const/4 v0, 0x0

    .line 424
    goto :goto_a

    .line 425
    :pswitch_e
    iget-object v0, p0, LX/Kxt;->A0I:Ljava/lang/Boolean;

    .line 426
    .line 427
    if-nez v0, :cond_1c

    .line 428
    .line 429
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 430
    .line 431
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/Float;

    .line 438
    .line 439
    if-eqz v0, :cond_1d

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    :goto_b
    const/4 v0, 0x0

    .line 446
    cmpl-float v1, v1, v0

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    if-lez v1, :cond_1b

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    :cond_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, p0, LX/Kxt;->A0I:Ljava/lang/Boolean;

    .line 457
    .line 458
    :cond_1c
    iget-object v0, p0, LX/Kxt;->A0I:Ljava/lang/Boolean;

    .line 459
    .line 460
    return-object v0

    .line 461
    :cond_1d
    const/4 v1, 0x0

    .line 462
    goto :goto_b

    .line 463
    :pswitch_f
    iget-object v0, p0, LX/Kxt;->A0F:Ljava/lang/Boolean;

    .line 464
    .line 465
    if-nez v0, :cond_1e

    .line 466
    .line 467
    sget-object v0, LX/Kxy;->A0a:LX/LNe;

    .line 468
    .line 469
    invoke-virtual {p0, v0}, LX/Kxt;->A01(LX/LNe;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/util/List;

    .line 474
    .line 475
    const/4 v0, 0x3

    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, p0, LX/Kxt;->A0F:Ljava/lang/Boolean;

    .line 489
    .line 490
    :cond_1e
    iget-object v0, p0, LX/Kxt;->A0F:Ljava/lang/Boolean;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_10
    iget-object v0, p0, LX/Kxt;->A00:Ljava/lang/Boolean;

    .line 494
    .line 495
    if-nez v0, :cond_1f

    .line 496
    .line 497
    sget-object v0, LX/Kxy;->A0b:LX/LNe;

    .line 498
    .line 499
    invoke-virtual {p0, v0}, LX/Kxt;->A01(LX/LNe;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, p0, LX/Kxt;->A00:Ljava/lang/Boolean;

    .line 518
    .line 519
    :cond_1f
    iget-object v0, p0, LX/Kxt;->A00:Ljava/lang/Boolean;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_11
    iget-object v0, p0, LX/Kxt;->A0E:Ljava/lang/Boolean;

    .line 523
    .line 524
    if-nez v0, :cond_21

    .line 525
    .line 526
    sget-object v0, LX/Kxy;->A0T:LX/LNe;

    .line 527
    .line 528
    invoke-virtual {p0, v0}, LX/Kxt;->A01(LX/LNe;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-lez v0, :cond_20

    .line 539
    .line 540
    const/4 v9, 0x1

    .line 541
    :cond_20
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, p0, LX/Kxt;->A0E:Ljava/lang/Boolean;

    .line 546
    .line 547
    :cond_21
    iget-object v0, p0, LX/Kxt;->A0E:Ljava/lang/Boolean;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_12
    iget-object v0, p0, LX/Kxt;->A0D:Ljava/lang/Boolean;

    .line 551
    .line 552
    if-nez v0, :cond_23

    .line 553
    .line 554
    sget-object v0, LX/Kxy;->A0S:LX/LNe;

    .line 555
    .line 556
    invoke-virtual {p0, v0}, LX/Kxt;->A01(LX/LNe;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-lez v0, :cond_22

    .line 567
    .line 568
    const/4 v9, 0x1

    .line 569
    :cond_22
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iput-object v0, p0, LX/Kxt;->A0D:Ljava/lang/Boolean;

    .line 574
    .line 575
    :cond_23
    iget-object v0, p0, LX/Kxt;->A0D:Ljava/lang/Boolean;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_13
    iget-object v0, p0, LX/Kxt;->A05:Ljava/lang/Boolean;

    .line 579
    .line 580
    if-nez v0, :cond_24

    .line 581
    .line 582
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 583
    .line 584
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 585
    .line 586
    invoke-static {v1, v0}, LX/KkH;->A02(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const/4 v2, 0x0

    .line 591
    :goto_c
    array-length v0, v3

    .line 592
    if-ge v2, v0, :cond_26

    .line 593
    .line 594
    aget v1, v3, v2

    .line 595
    .line 596
    const/16 v0, 0x12

    .line 597
    .line 598
    if-ne v1, v0, :cond_25

    .line 599
    .line 600
    const/4 v0, 0x1

    .line 601
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, p0, LX/Kxt;->A05:Ljava/lang/Boolean;

    .line 606
    .line 607
    :cond_24
    iget-object v0, p0, LX/Kxt;->A05:Ljava/lang/Boolean;

    .line 608
    .line 609
    return-object v0

    .line 610
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_26
    const/4 v0, 0x0

    .line 614
    goto :goto_d

    .line 615
    :pswitch_14
    iget-object v0, p0, LX/Kxt;->A03:Ljava/lang/Boolean;

    .line 616
    .line 617
    if-nez v0, :cond_27

    .line 618
    .line 619
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 620
    .line 621
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 622
    .line 623
    invoke-static {v1, v0}, LX/KkH;->A02(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const/4 v1, 0x0

    .line 628
    :goto_e
    array-length v0, v2

    .line 629
    if-ge v1, v0, :cond_29

    .line 630
    .line 631
    aget v0, v2, v1

    .line 632
    .line 633
    if-ne v0, v3, :cond_28

    .line 634
    .line 635
    const/4 v0, 0x1

    .line 636
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iput-object v0, p0, LX/Kxt;->A03:Ljava/lang/Boolean;

    .line 641
    .line 642
    :cond_27
    iget-object v0, p0, LX/Kxt;->A03:Ljava/lang/Boolean;

    .line 643
    .line 644
    return-object v0

    .line 645
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_29
    const/4 v0, 0x0

    .line 649
    goto :goto_f

    .line 650
    :pswitch_15
    iget-object v0, p0, LX/Kxt;->A02:Ljava/lang/Boolean;

    .line 651
    .line 652
    if-nez v0, :cond_2b

    .line 653
    .line 654
    sget-object v0, LX/Kxy;->A0Q:LX/LNe;

    .line 655
    .line 656
    invoke-virtual {p0, v0}, LX/Kxt;->A01(LX/LNe;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    sget-object v0, LX/Kxy;->A0V:LX/LNe;

    .line 667
    .line 668
    invoke-virtual {p0, v0}, LX/Kxt;->A01(LX/LNe;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    sub-int/2addr v1, v0

    .line 679
    if-lez v1, :cond_2a

    .line 680
    .line 681
    const/4 v9, 0x1

    .line 682
    :cond_2a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput-object v0, p0, LX/Kxt;->A02:Ljava/lang/Boolean;

    .line 687
    .line 688
    :cond_2b
    iget-object v0, p0, LX/Kxt;->A02:Ljava/lang/Boolean;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_16
    iget-object v0, p0, LX/Kxt;->A08:Ljava/lang/Boolean;

    .line 692
    .line 693
    if-nez v0, :cond_2c

    .line 694
    .line 695
    iget-object v0, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 696
    .line 697
    invoke-static {v0}, LX/KkH;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iput-object v0, p0, LX/Kxt;->A08:Ljava/lang/Boolean;

    .line 706
    .line 707
    :cond_2c
    iget-object v0, p0, LX/Kxt;->A08:Ljava/lang/Boolean;

    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_17
    iget-object v0, p0, LX/Kxt;->A01:Ljava/lang/Boolean;

    .line 711
    .line 712
    if-nez v0, :cond_2d

    .line 713
    .line 714
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 715
    .line 716
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 717
    .line 718
    invoke-static {v1, v0}, LX/KkH;->A02(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const/4 v2, 0x0

    .line 723
    :goto_10
    array-length v0, v3

    .line 724
    if-ge v2, v0, :cond_2f

    .line 725
    .line 726
    aget v1, v3, v2

    .line 727
    .line 728
    const/16 v0, 0x8

    .line 729
    .line 730
    if-ne v1, v0, :cond_2e

    .line 731
    .line 732
    const/4 v0, 0x1

    .line 733
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iput-object v0, p0, LX/Kxt;->A01:Ljava/lang/Boolean;

    .line 738
    .line 739
    :cond_2d
    iget-object v0, p0, LX/Kxt;->A01:Ljava/lang/Boolean;

    .line 740
    .line 741
    return-object v0

    .line 742
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_2f
    const/4 v0, 0x0

    .line 746
    goto :goto_11

    .line 747
    :pswitch_18
    iget-object v0, p0, LX/Kxt;->A04:Ljava/lang/Boolean;

    .line 748
    .line 749
    if-nez v0, :cond_30

    .line 750
    .line 751
    iget-object v0, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 752
    .line 753
    invoke-static {v0}, LX/KkH;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iput-object v0, p0, LX/Kxt;->A04:Ljava/lang/Boolean;

    .line 762
    .line 763
    :cond_30
    iget-object v0, p0, LX/Kxt;->A04:Ljava/lang/Boolean;

    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_1b
    iget-object v0, p0, LX/Kxt;->A0C:Ljava/lang/Boolean;

    .line 773
    .line 774
    if-nez v0, :cond_32

    .line 775
    .line 776
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 777
    .line 778
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 779
    .line 780
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Ljava/lang/Integer;

    .line 785
    .line 786
    if-eqz v0, :cond_33

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    :goto_12
    const/4 v0, 0x1

    .line 793
    if-eq v1, v3, :cond_31

    .line 794
    .line 795
    const/4 v0, 0x0

    .line 796
    :cond_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iput-object v0, p0, LX/Kxt;->A0C:Ljava/lang/Boolean;

    .line 801
    .line 802
    :cond_32
    iget-object v0, p0, LX/Kxt;->A0C:Ljava/lang/Boolean;

    .line 803
    .line 804
    return-object v0

    .line 805
    :cond_33
    const/4 v1, 0x0

    .line 806
    goto :goto_12

    .line 807
    :pswitch_1c
    iget-object v0, p0, LX/Kxt;->A09:Ljava/lang/Boolean;

    .line 808
    .line 809
    if-nez v0, :cond_34

    .line 810
    .line 811
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 812
    .line 813
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 814
    .line 815
    invoke-static {v1, v0}, LX/KkH;->A02(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const/4 v1, 0x0

    .line 820
    :goto_13
    array-length v0, v2

    .line 821
    if-ge v1, v0, :cond_36

    .line 822
    .line 823
    aget v0, v2, v1

    .line 824
    .line 825
    if-ne v0, v3, :cond_35

    .line 826
    .line 827
    const/4 v0, 0x1

    .line 828
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iput-object v0, p0, LX/Kxt;->A09:Ljava/lang/Boolean;

    .line 833
    .line 834
    :cond_34
    iget-object v0, p0, LX/Kxt;->A09:Ljava/lang/Boolean;

    .line 835
    .line 836
    return-object v0

    .line 837
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 838
    .line 839
    goto :goto_13

    .line 840
    :cond_36
    const/4 v0, 0x0

    .line 841
    goto :goto_14

    .line 842
    :pswitch_1d
    iget-object v0, p0, LX/Kxt;->A0A:Ljava/lang/Boolean;

    .line 843
    .line 844
    if-nez v0, :cond_37

    .line 845
    .line 846
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 847
    .line 848
    const/4 v3, 0x2

    .line 849
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 850
    .line 851
    invoke-static {v1, v0}, LX/KkH;->A02(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const/4 v1, 0x0

    .line 856
    :goto_15
    array-length v0, v2

    .line 857
    if-ge v1, v0, :cond_39

    .line 858
    .line 859
    aget v0, v2, v1

    .line 860
    .line 861
    if-ne v0, v3, :cond_38

    .line 862
    .line 863
    const/4 v0, 0x1

    .line 864
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iput-object v0, p0, LX/Kxt;->A0A:Ljava/lang/Boolean;

    .line 869
    .line 870
    :cond_37
    iget-object v0, p0, LX/Kxt;->A0A:Ljava/lang/Boolean;

    .line 871
    .line 872
    return-object v0

    .line 873
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 874
    .line 875
    goto :goto_15

    .line 876
    :cond_39
    const/4 v0, 0x0

    .line 877
    goto :goto_16

    .line 878
    :pswitch_1e
    iget-object v0, p0, LX/Kxt;->A0J:Ljava/lang/Boolean;

    .line 879
    .line 880
    if-nez v0, :cond_3b

    .line 881
    .line 882
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 883
    .line 884
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 885
    .line 886
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, [Landroid/util/Range;

    .line 891
    .line 892
    const/4 v3, 0x0

    .line 893
    if-eqz v1, :cond_3a

    .line 894
    .line 895
    array-length v0, v1

    .line 896
    if-eqz v0, :cond_3a

    .line 897
    .line 898
    aget-object v2, v1, v9

    .line 899
    .line 900
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    const/16 v1, 0x3e8

    .line 911
    .line 912
    if-ge v0, v1, :cond_3a

    .line 913
    .line 914
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-ge v0, v1, :cond_3a

    .line 925
    .line 926
    const/4 v3, 0x1

    .line 927
    :cond_3a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iput-object v0, p0, LX/Kxt;->A0J:Ljava/lang/Boolean;

    .line 932
    .line 933
    :cond_3b
    iget-object v0, p0, LX/Kxt;->A0J:Ljava/lang/Boolean;

    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_1f
    iget-object v0, p0, LX/Kxt;->A0d:Ljava/util/List;

    .line 937
    .line 938
    if-nez v0, :cond_40

    .line 939
    .line 940
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 941
    .line 942
    sget-object v0, LX/Kxy;->A0W:LX/LNe;

    .line 943
    .line 944
    invoke-virtual {p0, v0}, LX/Kxt;->A01(LX/LNe;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Ljava/lang/Boolean;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 955
    .line 956
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    check-cast v6, [Landroid/util/Range;

    .line 961
    .line 962
    if-eqz v6, :cond_3e

    .line 963
    .line 964
    array-length v5, v6

    .line 965
    if-eqz v5, :cond_3e

    .line 966
    .line 967
    new-instance v4, Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 970
    .line 971
    .line 972
    const/4 v3, 0x0

    .line 973
    :goto_17
    if-ge v3, v5, :cond_3f

    .line 974
    .line 975
    aget-object v2, v6, v3

    .line 976
    .line 977
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-ne v1, v0, :cond_3c

    .line 986
    .line 987
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-eqz v7, :cond_3d

    .line 992
    .line 993
    check-cast v0, Ljava/lang/Integer;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    mul-int/lit16 v0, v0, 0x3e8

    .line 1000
    .line 1001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    :cond_3c
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 1009
    .line 1010
    goto :goto_17

    .line 1011
    :cond_3d
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    goto :goto_18

    .line 1015
    :cond_3e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    goto :goto_19

    .line 1020
    :cond_3f
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    :goto_19
    iput-object v0, p0, LX/Kxt;->A0d:Ljava/util/List;

    .line 1025
    .line 1026
    :cond_40
    iget-object v0, p0, LX/Kxt;->A0d:Ljava/util/List;

    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :pswitch_20
    iget-object v0, p0, LX/Kxt;->A0i:Ljava/util/List;

    .line 1030
    .line 1031
    if-nez v0, :cond_45

    .line 1032
    .line 1033
    sget-object v0, LX/Kxy;->A0P:LX/LNe;

    .line 1034
    .line 1035
    invoke-virtual {p0, v0}, LX/Kxt;->A01(LX/LNe;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Ljava/lang/Boolean;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_43

    .line 1046
    .line 1047
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1048
    .line 1049
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1050
    .line 1051
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, Ljava/lang/Float;

    .line 1056
    .line 1057
    if-eqz v0, :cond_41

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    :goto_1a
    const/4 v0, 0x0

    .line 1064
    cmpl-float v0, v7, v0

    .line 1065
    .line 1066
    if-lez v0, :cond_44

    .line 1067
    .line 1068
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 1069
    .line 1070
    float-to-double v2, v7

    .line 1071
    const-wide v0, 0x3da5fd7fe1796495L    # 1.0E-11

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    add-double/2addr v0, v2

    .line 1077
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v4

    .line 1081
    mul-double/2addr v4, v8

    .line 1082
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1083
    .line 1084
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v0

    .line 1088
    div-double/2addr v4, v0

    .line 1089
    double-to-int v8, v4

    .line 1090
    int-to-double v4, v8

    .line 1091
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 1092
    .line 1093
    div-double v0, v9, v4

    .line 1094
    .line 1095
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v5

    .line 1099
    new-instance v4, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    const/16 v0, 0x64

    .line 1105
    .line 1106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    const/4 v3, 0x0

    .line 1114
    :goto_1b
    add-int/lit8 v0, v8, -0x1

    .line 1115
    .line 1116
    if-ge v3, v0, :cond_42

    .line 1117
    .line 1118
    mul-double/2addr v9, v5

    .line 1119
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 1120
    .line 1121
    mul-double/2addr v1, v9

    .line 1122
    double-to-int v0, v1

    .line 1123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    add-int/lit8 v3, v3, 0x1

    .line 1131
    .line 1132
    goto :goto_1b

    .line 1133
    :cond_41
    const/4 v7, 0x0

    .line 1134
    goto :goto_1a

    .line 1135
    :cond_42
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1136
    .line 1137
    mul-float/2addr v7, v0

    .line 1138
    float-to-int v0, v7

    .line 1139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1c

    .line 1147
    :cond_43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    goto :goto_1d

    .line 1152
    :cond_44
    const/4 v4, 0x0

    .line 1153
    :goto_1c
    invoke-static {v4}, LX/KkH;->A00(Ljava/util/List;)Ljava/util/List;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    :goto_1d
    iput-object v0, p0, LX/Kxt;->A0i:Ljava/util/List;

    .line 1158
    .line 1159
    :cond_45
    iget-object v0, p0, LX/Kxt;->A0i:Ljava/util/List;

    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :pswitch_21
    iget-object v0, p0, LX/Kxt;->A0W:Ljava/util/List;

    .line 1163
    .line 1164
    if-nez v0, :cond_4a

    .line 1165
    .line 1166
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1167
    .line 1168
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1169
    .line 1170
    invoke-static {v1, v0}, LX/KkH;->A02(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    array-length v6, v7

    .line 1175
    if-lez v6, :cond_48

    .line 1176
    .line 1177
    new-instance v5, Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    const/4 v2, 0x0

    .line 1183
    :goto_1e
    if-ge v2, v6, :cond_49

    .line 1184
    .line 1185
    aget v1, v7, v2

    .line 1186
    .line 1187
    if-eqz v1, :cond_47

    .line 1188
    .line 1189
    const/4 v0, 0x1

    .line 1190
    if-eq v1, v3, :cond_46

    .line 1191
    .line 1192
    const/4 v0, 0x2

    .line 1193
    if-eq v1, v0, :cond_46

    .line 1194
    .line 1195
    const/4 v0, 0x3

    .line 1196
    if-eq v1, v0, :cond_46

    .line 1197
    .line 1198
    const/4 v0, 0x4

    .line 1199
    if-eq v1, v0, :cond_46

    .line 1200
    .line 1201
    const/4 v0, 0x5

    .line 1202
    if-eq v1, v0, :cond_46

    .line 1203
    .line 1204
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    .line 1205
    .line 1206
    goto :goto_1e

    .line 1207
    :cond_46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    goto :goto_20

    .line 1212
    :cond_47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    :goto_20
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1f

    .line 1220
    :cond_48
    const/4 v5, 0x0

    .line 1221
    :cond_49
    invoke-static {v5}, LX/KkH;->A00(Ljava/util/List;)Ljava/util/List;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    iput-object v0, p0, LX/Kxt;->A0W:Ljava/util/List;

    .line 1226
    .line 1227
    :cond_4a
    iget-object v0, p0, LX/Kxt;->A0W:Ljava/util/List;

    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :pswitch_22
    iget-object v0, p0, LX/Kxt;->A0S:Ljava/util/List;

    .line 1231
    .line 1232
    if-nez v0, :cond_4b

    .line 1233
    .line 1234
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1235
    .line 1236
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1237
    .line 1238
    invoke-static {v1, v0}, LX/KkH;->A02(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    array-length v6, v7

    .line 1243
    if-nez v6, :cond_4c

    .line 1244
    .line 1245
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    :goto_21
    iput-object v0, p0, LX/Kxt;->A0S:Ljava/util/List;

    .line 1250
    .line 1251
    :cond_4b
    iget-object v0, p0, LX/Kxt;->A0S:Ljava/util/List;

    .line 1252
    .line 1253
    return-object v0

    .line 1254
    :cond_4c
    new-instance v5, Ljava/util/ArrayList;

    .line 1255
    .line 1256
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    const/4 v2, 0x0

    .line 1260
    :goto_22
    if-ge v2, v6, :cond_4f

    .line 1261
    .line 1262
    aget v1, v7, v2

    .line 1263
    .line 1264
    if-eqz v1, :cond_4e

    .line 1265
    .line 1266
    const/4 v0, 0x1

    .line 1267
    if-eq v1, v3, :cond_4d

    .line 1268
    .line 1269
    const/4 v0, 0x2

    .line 1270
    if-eq v1, v0, :cond_4d

    .line 1271
    .line 1272
    const/4 v0, 0x3

    .line 1273
    if-eq v1, v0, :cond_4d

    .line 1274
    .line 1275
    :goto_23
    add-int/lit8 v2, v2, 0x1

    .line 1276
    .line 1277
    goto :goto_22

    .line 1278
    :cond_4d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    goto :goto_24

    .line 1283
    :cond_4e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    :goto_24
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    goto :goto_23

    .line 1291
    :cond_4f
    invoke-static {v5}, LX/KkH;->A00(Ljava/util/List;)Ljava/util/List;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    goto :goto_21

    .line 1296
    :pswitch_23
    iget-object v0, p0, LX/Kxt;->A0T:Ljava/util/List;

    .line 1297
    .line 1298
    if-nez v0, :cond_50

    .line 1299
    .line 1300
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1301
    .line 1302
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1303
    .line 1304
    invoke-static {v1, v0}, LX/KkH;->A02(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    array-length v4, v5

    .line 1309
    if-nez v4, :cond_51

    .line 1310
    .line 1311
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    :goto_25
    iput-object v0, p0, LX/Kxt;->A0T:Ljava/util/List;

    .line 1316
    .line 1317
    :cond_50
    iget-object v0, p0, LX/Kxt;->A0T:Ljava/util/List;

    .line 1318
    .line 1319
    return-object v0

    .line 1320
    :cond_51
    new-instance v3, Ljava/util/ArrayList;

    .line 1321
    .line 1322
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    const/4 v2, 0x0

    .line 1326
    :goto_26
    if-ge v2, v4, :cond_53

    .line 1327
    .line 1328
    aget v0, v5, v2

    .line 1329
    .line 1330
    packed-switch v0, :pswitch_data_1

    .line 1331
    .line 1332
    .line 1333
    const/4 v1, -0x1

    .line 1334
    :goto_27
    const/4 v0, -0x1

    .line 1335
    if-eq v1, v0, :cond_52

    .line 1336
    .line 1337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    :cond_52
    add-int/lit8 v2, v2, 0x1

    .line 1345
    .line 1346
    goto :goto_26

    .line 1347
    :pswitch_24
    const/16 v1, 0x8

    .line 1348
    .line 1349
    goto :goto_27

    .line 1350
    :pswitch_25
    const/4 v1, 0x7

    .line 1351
    goto :goto_27

    .line 1352
    :pswitch_26
    const/4 v1, 0x6

    .line 1353
    goto :goto_27

    .line 1354
    :pswitch_27
    const/4 v1, 0x5

    .line 1355
    goto :goto_27

    .line 1356
    :pswitch_28
    const/4 v1, 0x4

    .line 1357
    goto :goto_27

    .line 1358
    :pswitch_29
    const/4 v1, 0x3

    .line 1359
    goto :goto_27

    .line 1360
    :pswitch_2a
    const/4 v1, 0x2

    .line 1361
    goto :goto_27

    .line 1362
    :pswitch_2b
    const/4 v1, 0x1

    .line 1363
    goto :goto_27

    .line 1364
    :pswitch_2c
    const/4 v1, 0x0

    .line 1365
    goto :goto_27

    .line 1366
    :cond_53
    invoke-static {v3}, LX/KkH;->A00(Ljava/util/List;)Ljava/util/List;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    goto :goto_25

    .line 1371
    :pswitch_2d
    iget-object v0, p0, LX/Kxt;->A0V:Ljava/util/List;

    .line 1372
    .line 1373
    if-nez v0, :cond_58

    .line 1374
    .line 1375
    iget-object v2, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1376
    .line 1377
    new-instance v5, Ljava/util/ArrayList;

    .line 1378
    .line 1379
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    const/4 v4, 0x0

    .line 1383
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1391
    .line 1392
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, Ljava/lang/Boolean;

    .line 1397
    .line 1398
    if-eqz v0, :cond_56

    .line 1399
    .line 1400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    :goto_28
    if-eqz v0, :cond_57

    .line 1405
    .line 1406
    const/4 v3, 0x3

    .line 1407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1415
    .line 1416
    invoke-static {v2, v0}, LX/KkH;->A02(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    :goto_29
    array-length v0, v2

    .line 1421
    if-ge v4, v0, :cond_57

    .line 1422
    .line 1423
    aget v1, v2, v4

    .line 1424
    .line 1425
    const/4 v0, 0x2

    .line 1426
    if-eq v1, v0, :cond_54

    .line 1427
    .line 1428
    if-ne v1, v3, :cond_55

    .line 1429
    .line 1430
    const/4 v0, 0x1

    .line 1431
    :cond_54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    :cond_55
    add-int/lit8 v4, v4, 0x1

    .line 1439
    .line 1440
    goto :goto_29

    .line 1441
    :cond_56
    const/4 v0, 0x0

    .line 1442
    goto :goto_28

    .line 1443
    :cond_57
    invoke-static {v5}, LX/KkH;->A00(Ljava/util/List;)Ljava/util/List;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    iput-object v0, p0, LX/Kxt;->A0V:Ljava/util/List;

    .line 1448
    .line 1449
    :cond_58
    iget-object v0, p0, LX/Kxt;->A0V:Ljava/util/List;

    .line 1450
    .line 1451
    return-object v0

    .line 1452
    :pswitch_2e
    iget-object v0, p0, LX/Kxt;->A0Z:Ljava/util/List;

    .line 1453
    .line 1454
    if-nez v0, :cond_59

    .line 1455
    .line 1456
    iget-object v0, p0, LX/Kxt;->A0k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1457
    .line 1458
    new-instance v3, Ljava/util/ArrayList;

    .line 1459
    .line 1460
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    if-nez v0, :cond_5a

    .line 1464
    .line 1465
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    :goto_2a
    iput-object v0, p0, LX/Kxt;->A0Z:Ljava/util/List;

    .line 1470
    .line 1471
    :cond_59
    iget-object v0, p0, LX/Kxt;->A0Z:Ljava/util/List;

    .line 1472
    .line 1473
    return-object v0

    .line 1474
    :cond_5a
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    const/4 v1, 0x0

    .line 1479
    :goto_2b
    array-length v0, v2

    .line 1480
    if-ge v1, v0, :cond_5b

    .line 1481
    .line 1482
    aget v0, v2, v1

    .line 1483
    .line 1484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    add-int/lit8 v1, v1, 0x1

    .line 1492
    .line 1493
    goto :goto_2b

    .line 1494
    :cond_5b
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    goto :goto_2a

    .line 1499
    :pswitch_2f
    iget-object v0, p0, LX/Kxt;->A0f:Ljava/util/List;

    .line 1500
    .line 1501
    if-nez v0, :cond_5c

    .line 1502
    .line 1503
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1504
    .line 1505
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1506
    .line 1507
    invoke-static {v1, v0}, LX/KkH;->A02(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    array-length v4, v5

    .line 1512
    if-nez v4, :cond_5d

    .line 1513
    .line 1514
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    :goto_2c
    iput-object v0, p0, LX/Kxt;->A0f:Ljava/util/List;

    .line 1519
    .line 1520
    :cond_5c
    iget-object v0, p0, LX/Kxt;->A0f:Ljava/util/List;

    .line 1521
    .line 1522
    return-object v0

    .line 1523
    :cond_5d
    new-instance v3, Ljava/util/ArrayList;

    .line 1524
    .line 1525
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    const/4 v2, 0x0

    .line 1529
    :goto_2d
    if-ge v2, v4, :cond_5f

    .line 1530
    .line 1531
    aget v0, v5, v2

    .line 1532
    .line 1533
    packed-switch v0, :pswitch_data_2

    .line 1534
    .line 1535
    .line 1536
    const/4 v1, -0x1

    .line 1537
    :goto_2e
    const/4 v0, -0x1

    .line 1538
    if-eq v1, v0, :cond_5e

    .line 1539
    .line 1540
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    .line 1548
    .line 1549
    goto :goto_2d

    .line 1550
    :pswitch_30
    const/16 v1, 0x11

    .line 1551
    .line 1552
    goto :goto_2e

    .line 1553
    :pswitch_31
    const/16 v1, 0x12

    .line 1554
    .line 1555
    goto :goto_2e

    .line 1556
    :pswitch_32
    const/16 v1, 0x10

    .line 1557
    .line 1558
    goto :goto_2e

    .line 1559
    :pswitch_33
    const/16 v1, 0xf

    .line 1560
    .line 1561
    goto :goto_2e

    .line 1562
    :pswitch_34
    const/16 v1, 0xe

    .line 1563
    .line 1564
    goto :goto_2e

    .line 1565
    :pswitch_35
    const/16 v1, 0xd

    .line 1566
    .line 1567
    goto :goto_2e

    .line 1568
    :pswitch_36
    const/16 v1, 0xc

    .line 1569
    .line 1570
    goto :goto_2e

    .line 1571
    :pswitch_37
    const/16 v1, 0xb

    .line 1572
    .line 1573
    goto :goto_2e

    .line 1574
    :pswitch_38
    const/16 v1, 0xa

    .line 1575
    .line 1576
    goto :goto_2e

    .line 1577
    :pswitch_39
    const/16 v1, 0x9

    .line 1578
    .line 1579
    goto :goto_2e

    .line 1580
    :pswitch_3a
    const/16 v1, 0x8

    .line 1581
    .line 1582
    goto :goto_2e

    .line 1583
    :pswitch_3b
    const/4 v1, 0x7

    .line 1584
    goto :goto_2e

    .line 1585
    :pswitch_3c
    const/4 v1, 0x6

    .line 1586
    goto :goto_2e

    .line 1587
    :pswitch_3d
    const/4 v1, 0x5

    .line 1588
    goto :goto_2e

    .line 1589
    :pswitch_3e
    const/4 v1, 0x4

    .line 1590
    goto :goto_2e

    .line 1591
    :pswitch_3f
    const/4 v1, 0x3

    .line 1592
    goto :goto_2e

    .line 1593
    :pswitch_40
    const/4 v1, 0x2

    .line 1594
    goto :goto_2e

    .line 1595
    :pswitch_41
    const/4 v1, 0x1

    .line 1596
    goto :goto_2e

    .line 1597
    :pswitch_42
    const/4 v1, 0x0

    .line 1598
    goto :goto_2e

    .line 1599
    :cond_5f
    invoke-static {v3}, LX/KkH;->A00(Ljava/util/List;)Ljava/util/List;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    goto :goto_2c

    .line 1604
    :pswitch_43
    iget-object v0, p0, LX/Kxt;->A0b:Ljava/util/List;

    .line 1605
    .line 1606
    if-nez v0, :cond_60

    .line 1607
    .line 1608
    iget-object v0, p0, LX/Kxt;->A0k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1609
    .line 1610
    if-nez v0, :cond_61

    .line 1611
    .line 1612
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    :goto_2f
    iput-object v0, p0, LX/Kxt;->A0b:Ljava/util/List;

    .line 1617
    .line 1618
    :cond_60
    iget-object v0, p0, LX/Kxt;->A0b:Ljava/util/List;

    .line 1619
    .line 1620
    return-object v0

    .line 1621
    :cond_61
    new-instance v4, Ljava/util/ArrayList;

    .line 1622
    .line 1623
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    if-eqz v3, :cond_63

    .line 1631
    .line 1632
    const/4 v2, 0x0

    .line 1633
    :goto_30
    array-length v0, v3

    .line 1634
    if-ge v2, v0, :cond_63

    .line 1635
    .line 1636
    aget v1, v3, v2

    .line 1637
    .line 1638
    const/16 v0, 0x23

    .line 1639
    .line 1640
    if-ne v1, v0, :cond_62

    .line 1641
    .line 1642
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    :cond_62
    add-int/lit8 v2, v2, 0x1

    .line 1650
    .line 1651
    goto :goto_30

    .line 1652
    :cond_63
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    goto :goto_2f

    .line 1657
    :pswitch_44
    iget-object v0, p0, LX/Kxt;->A0h:Ljava/util/List;

    .line 1658
    .line 1659
    if-nez v0, :cond_64

    .line 1660
    .line 1661
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1662
    .line 1663
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1664
    .line 1665
    invoke-static {v1, v0}, LX/KkH;->A02(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    .line 1666
    .line 1667
    .line 1668
    move-result-object v5

    .line 1669
    array-length v4, v5

    .line 1670
    if-nez v4, :cond_65

    .line 1671
    .line 1672
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    :goto_31
    iput-object v0, p0, LX/Kxt;->A0h:Ljava/util/List;

    .line 1677
    .line 1678
    :cond_64
    iget-object v0, p0, LX/Kxt;->A0h:Ljava/util/List;

    .line 1679
    .line 1680
    return-object v0

    .line 1681
    :cond_65
    new-instance v3, Ljava/util/ArrayList;

    .line 1682
    .line 1683
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    const/4 v2, 0x0

    .line 1687
    :goto_32
    if-ge v2, v4, :cond_67

    .line 1688
    .line 1689
    aget v0, v5, v2

    .line 1690
    .line 1691
    packed-switch v0, :pswitch_data_3

    .line 1692
    .line 1693
    .line 1694
    const/4 v1, -0x1

    .line 1695
    :goto_33
    const/4 v0, -0x1

    .line 1696
    if-eq v1, v0, :cond_66

    .line 1697
    .line 1698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    :cond_66
    add-int/lit8 v2, v2, 0x1

    .line 1706
    .line 1707
    goto :goto_32

    .line 1708
    :pswitch_45
    const/16 v1, 0x8

    .line 1709
    .line 1710
    goto :goto_33

    .line 1711
    :pswitch_46
    const/4 v1, 0x7

    .line 1712
    goto :goto_33

    .line 1713
    :pswitch_47
    const/4 v1, 0x6

    .line 1714
    goto :goto_33

    .line 1715
    :pswitch_48
    const/4 v1, 0x5

    .line 1716
    goto :goto_33

    .line 1717
    :pswitch_49
    const/4 v1, 0x4

    .line 1718
    goto :goto_33

    .line 1719
    :pswitch_4a
    const/4 v1, 0x3

    .line 1720
    goto :goto_33

    .line 1721
    :pswitch_4b
    const/4 v1, 0x2

    .line 1722
    goto :goto_33

    .line 1723
    :pswitch_4c
    const/4 v1, 0x1

    .line 1724
    goto :goto_33

    .line 1725
    :pswitch_4d
    const/4 v1, 0x0

    .line 1726
    goto :goto_33

    .line 1727
    :cond_67
    invoke-static {v3}, LX/KkH;->A00(Ljava/util/List;)Ljava/util/List;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    goto :goto_31

    .line 1732
    :pswitch_4e
    iget-object v0, p0, LX/Kxt;->A0X:Ljava/util/List;

    .line 1733
    .line 1734
    if-nez v0, :cond_68

    .line 1735
    .line 1736
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1737
    .line 1738
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1739
    .line 1740
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    check-cast v2, Landroid/util/Range;

    .line 1745
    .line 1746
    if-nez v2, :cond_69

    .line 1747
    .line 1748
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    :goto_34
    iput-object v0, p0, LX/Kxt;->A0X:Ljava/util/List;

    .line 1753
    .line 1754
    :cond_68
    iget-object v0, p0, LX/Kxt;->A0X:Ljava/util/List;

    .line 1755
    .line 1756
    return-object v0

    .line 1757
    :cond_69
    new-instance v1, Ljava/util/ArrayList;

    .line 1758
    .line 1759
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v1}, LX/KkH;->A00(Ljava/util/List;)Ljava/util/List;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    goto :goto_34

    .line 1781
    :pswitch_4f
    iget-object v0, p0, LX/Kxt;->A0R:Ljava/util/List;

    .line 1782
    .line 1783
    if-nez v0, :cond_6c

    .line 1784
    .line 1785
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1786
    .line 1787
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1788
    .line 1789
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    check-cast v3, [F

    .line 1794
    .line 1795
    if-eqz v3, :cond_6b

    .line 1796
    .line 1797
    new-instance v2, Ljava/util/ArrayList;

    .line 1798
    .line 1799
    const/4 v0, 0x5

    .line 1800
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1801
    .line 1802
    .line 1803
    const/4 v1, 0x0

    .line 1804
    :goto_35
    array-length v0, v3

    .line 1805
    if-ge v1, v0, :cond_6a

    .line 1806
    .line 1807
    aget v0, v3, v1

    .line 1808
    .line 1809
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    add-int/lit8 v1, v1, 0x1

    .line 1817
    .line 1818
    goto :goto_35

    .line 1819
    :cond_6a
    invoke-static {v2}, LX/KkH;->A00(Ljava/util/List;)Ljava/util/List;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    goto :goto_36

    .line 1824
    :cond_6b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    :goto_36
    iput-object v0, p0, LX/Kxt;->A0R:Ljava/util/List;

    .line 1829
    .line 1830
    :cond_6c
    iget-object v0, p0, LX/Kxt;->A0R:Ljava/util/List;

    .line 1831
    .line 1832
    return-object v0

    .line 1833
    :pswitch_50
    iget-object v0, p0, LX/Kxt;->A0Y:Ljava/util/List;

    .line 1834
    .line 1835
    if-nez v0, :cond_6d

    .line 1836
    .line 1837
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1838
    .line 1839
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1840
    .line 1841
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, [Landroid/util/Size;

    .line 1846
    .line 1847
    invoke-static {v0}, LX/Kxt;->A00([Landroid/util/Size;)Ljava/util/List;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    iput-object v0, p0, LX/Kxt;->A0Y:Ljava/util/List;

    .line 1852
    .line 1853
    :cond_6d
    iget-object v0, p0, LX/Kxt;->A0Y:Ljava/util/List;

    .line 1854
    .line 1855
    return-object v0

    .line 1856
    :pswitch_51
    iget-object v0, p0, LX/Kxt;->A0a:Ljava/util/List;

    .line 1857
    .line 1858
    if-nez v0, :cond_6e

    .line 1859
    .line 1860
    iget-object v1, p0, LX/Kxt;->A0k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1861
    .line 1862
    const/16 v0, 0x100

    .line 1863
    .line 1864
    if-eqz v1, :cond_6f

    .line 1865
    .line 1866
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    :goto_37
    invoke-static {v0}, LX/Kxt;->A00([Landroid/util/Size;)Ljava/util/List;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    iput-object v0, p0, LX/Kxt;->A0a:Ljava/util/List;

    .line 1875
    .line 1876
    :cond_6e
    iget-object v0, p0, LX/Kxt;->A0a:Ljava/util/List;

    .line 1877
    .line 1878
    return-object v0

    .line 1879
    :cond_6f
    const/4 v0, 0x0

    .line 1880
    goto :goto_37

    .line 1881
    :pswitch_52
    iget-object v0, p0, LX/Kxt;->A0e:Ljava/util/List;

    .line 1882
    .line 1883
    if-nez v0, :cond_70

    .line 1884
    .line 1885
    iget-object v1, p0, LX/Kxt;->A0k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1886
    .line 1887
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 1888
    .line 1889
    if-eqz v1, :cond_71

    .line 1890
    .line 1891
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    :goto_38
    invoke-static {v0}, LX/Kxt;->A00([Landroid/util/Size;)Ljava/util/List;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    iput-object v0, p0, LX/Kxt;->A0e:Ljava/util/List;

    .line 1900
    .line 1901
    :cond_70
    iget-object v0, p0, LX/Kxt;->A0e:Ljava/util/List;

    .line 1902
    .line 1903
    return-object v0

    .line 1904
    :cond_71
    const/4 v0, 0x0

    .line 1905
    goto :goto_38

    .line 1906
    :pswitch_53
    iget-object v0, p0, LX/Kxt;->A0g:Ljava/util/List;

    .line 1907
    .line 1908
    if-nez v0, :cond_72

    .line 1909
    .line 1910
    iget-object v1, p0, LX/Kxt;->A0k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1911
    .line 1912
    const-class v0, Landroid/media/MediaRecorder;

    .line 1913
    .line 1914
    if-eqz v1, :cond_73

    .line 1915
    .line 1916
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    :goto_39
    invoke-static {v0}, LX/Kxt;->A00([Landroid/util/Size;)Ljava/util/List;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    iput-object v0, p0, LX/Kxt;->A0g:Ljava/util/List;

    .line 1925
    .line 1926
    :cond_72
    iget-object v0, p0, LX/Kxt;->A0g:Ljava/util/List;

    .line 1927
    .line 1928
    return-object v0

    .line 1929
    :cond_73
    const/4 v0, 0x0

    .line 1930
    goto :goto_39

    .line 1931
    :pswitch_54
    iget-object v0, p0, LX/Kxt;->A0U:Ljava/util/List;

    .line 1932
    .line 1933
    if-nez v0, :cond_74

    .line 1934
    .line 1935
    iget-object v1, p0, LX/Kxt;->A0k:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1936
    .line 1937
    const/16 v0, 0x23

    .line 1938
    .line 1939
    if-eqz v1, :cond_75

    .line 1940
    .line 1941
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    :goto_3a
    invoke-static {v0}, LX/Kxt;->A00([Landroid/util/Size;)Ljava/util/List;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    iput-object v0, p0, LX/Kxt;->A0U:Ljava/util/List;

    .line 1950
    .line 1951
    :cond_74
    iget-object v0, p0, LX/Kxt;->A0U:Ljava/util/List;

    .line 1952
    .line 1953
    return-object v0

    .line 1954
    :cond_75
    const/4 v0, 0x0

    .line 1955
    goto :goto_3a

    .line 1956
    :pswitch_55
    iget-object v0, p0, LX/Kxt;->A0c:Ljava/util/List;

    .line 1957
    .line 1958
    if-nez v0, :cond_79

    .line 1959
    .line 1960
    iget-object v1, p0, LX/Kxt;->A0j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1961
    .line 1962
    sget-object v0, LX/Kxy;->A0W:LX/LNe;

    .line 1963
    .line 1964
    invoke-virtual {p0, v0}, LX/Kxt;->A01(LX/LNe;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    check-cast v0, Ljava/lang/Boolean;

    .line 1969
    .line 1970
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v8

    .line 1974
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1975
    .line 1976
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v7

    .line 1980
    check-cast v7, [Landroid/util/Range;

    .line 1981
    .line 1982
    if-eqz v7, :cond_77

    .line 1983
    .line 1984
    array-length v6, v7

    .line 1985
    if-eqz v6, :cond_77

    .line 1986
    .line 1987
    new-instance v5, Ljava/util/ArrayList;

    .line 1988
    .line 1989
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1990
    .line 1991
    .line 1992
    const/4 v4, 0x0

    .line 1993
    :goto_3b
    if-ge v4, v6, :cond_78

    .line 1994
    .line 1995
    aget-object v2, v7, v4

    .line 1996
    .line 1997
    const/4 v0, 0x2

    .line 1998
    new-array v1, v0, [I

    .line 1999
    .line 2000
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    check-cast v0, Ljava/lang/Integer;

    .line 2005
    .line 2006
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    if-eqz v8, :cond_76

    .line 2011
    .line 2012
    mul-int/lit16 v0, v0, 0x3e8

    .line 2013
    .line 2014
    aput v0, v1, v9

    .line 2015
    .line 2016
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    check-cast v0, Ljava/lang/Integer;

    .line 2021
    .line 2022
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    mul-int/lit16 v0, v0, 0x3e8

    .line 2027
    .line 2028
    :goto_3c
    aput v0, v1, v3

    .line 2029
    .line 2030
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    add-int/lit8 v4, v4, 0x1

    .line 2034
    .line 2035
    goto :goto_3b

    .line 2036
    :cond_76
    aput v0, v1, v9

    .line 2037
    .line 2038
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    check-cast v0, Ljava/lang/Integer;

    .line 2043
    .line 2044
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    goto :goto_3c

    .line 2049
    :cond_77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    goto :goto_3d

    .line 2054
    :cond_78
    invoke-static {v5}, LX/KkH;->A00(Ljava/util/List;)Ljava/util/List;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    :goto_3d
    iput-object v0, p0, LX/Kxt;->A0c:Ljava/util/List;

    .line 2059
    .line 2060
    :cond_79
    iget-object v0, p0, LX/Kxt;->A0c:Ljava/util/List;

    .line 2061
    .line 2062
    return-object v0

    .line 2063
    :pswitch_56
    const-string v0, "ISO_UNSUPPORTED"

    .line 2064
    .line 2065
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_43
        :pswitch_44
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method
