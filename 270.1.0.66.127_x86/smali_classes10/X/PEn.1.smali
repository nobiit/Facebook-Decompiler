.class public final LX/PEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9e;


# static fields
.field public static final A0M:[F


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/K3G;

.field public A06:LX/B9d;

.field public A07:LX/PEp;

.field public A08:LX/PEu;

.field public A09:LX/0li;

.field public A0A:LX/BcK;

.field public A0B:LX/JuH;

.field public A0C:LX/ATN;

.field public A0D:LX/KBo;

.field public A0E:Z

.field public A0F:I

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public final A0K:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public volatile A0L:Landroid/util/Pair;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/PEn;->A0M:[F

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(LX/0kw;LX/BcK;LX/K3G;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/PEn;->A0F:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, LX/PEn;->A00:I

    .line 8
    .line 9
    sget-object v0, LX/KBo;->A02:LX/KBo;

    .line 10
    .line 11
    iput-object v0, p0, LX/PEn;->A0D:LX/KBo;

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/PEn;->A09:LX/0li;

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    const/16 v0, 0xf0

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/PEn;->A0K:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 30
    .line 31
    iput-object p2, p0, LX/PEn;->A0A:LX/BcK;

    .line 32
    .line 33
    iput-object p3, p0, LX/PEn;->A05:LX/K3G;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A00(LX/PEn;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "getRotation"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/PEn;->A01(LX/PEn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LX/PEn;->A0F:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v1, 0x2014

    .line 15
    .line 16
    iget-object v0, p0, LX/PEn;->A09:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/PEn;->A0F:I

    .line 33
    .line 34
    :cond_0
    iget v0, p0, LX/PEn;->A0F:I

    .line 35
    .line 36
    return v0
.end method

.method public static varargs A01(LX/PEn;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/PEn;->A07:LX/PEp;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x116

    .line 5
    .line 6
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "onCameraReleased"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/PEn;->A01(LX/PEn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/PEn;->A08:LX/PEu;

    .line 9
    .line 10
    invoke-interface {v0}, LX/PEu;->DQN()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A03(II)V
    .locals 11

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v7, 0x1

    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "onCameraOpen %dx%d"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, LX/PEn;->A01(LX/PEn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/PEn;->A00(LX/PEn;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v1, v7, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :cond_0
    iget-object v1, p0, LX/PEn;->A0D:LX/KBo;

    .line 32
    .line 33
    sget-object v0, LX/KBo;->A04:LX/KBo;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    :cond_1
    iget-object v2, p0, LX/PEn;->A0A:LX/BcK;

    .line 40
    .line 41
    int-to-float v1, p1

    .line 42
    int-to-float v0, p2

    .line 43
    div-float/2addr v1, v0

    .line 44
    iget v0, v2, LX/BcK;->A01:F

    .line 45
    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput v1, v2, LX/BcK;->A01:F

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/BcK;->A02(LX/BcK;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move v5, p2

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    move v5, p1

    .line 62
    :cond_3
    if-eqz v6, :cond_4

    .line 63
    .line 64
    move p1, p2

    .line 65
    :cond_4
    const/16 v1, 0x61b7

    .line 66
    .line 67
    iget-object v0, p0, LX/PEn;->A09:LX/0li;

    .line 68
    .line 69
    const/4 v8, 0x4

    .line 70
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/4kF;

    .line 75
    .line 76
    const/16 v2, 0x20ff

    .line 77
    .line 78
    iget-object v1, v0, LX/4kF;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/2GK;

    .line 85
    .line 86
    const-wide v0, 0x200105b6001a19a3L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v9, 0x7

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    mul-int/lit8 v1, v5, 0x9

    .line 101
    .line 102
    shl-int/lit8 v0, p1, 0x4

    .line 103
    .line 104
    if-ne v1, v0, :cond_8

    .line 105
    .line 106
    shr-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    :goto_0
    const v1, 0xa110

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/PEn;->A09:LX/0li;

    .line 112
    .line 113
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/ATO;

    .line 118
    .line 119
    :goto_1
    iput-object v2, p0, LX/PEn;->A0C:LX/ATN;

    .line 120
    .line 121
    const/16 v1, 0x61b7

    .line 122
    .line 123
    iget-object v0, p0, LX/PEn;->A09:LX/0li;

    .line 124
    .line 125
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/4kF;

    .line 130
    .line 131
    invoke-virtual {v0, v7}, LX/4kF;->A0B(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    :cond_5
    invoke-virtual {v2, v0, v5, p1, v7}, LX/ATN;->A01(ZIIZ)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, LX/PEn;->A0C:LX/ATN;

    .line 143
    .line 144
    const/16 v1, 0x61b7

    .line 145
    .line 146
    iget-object v0, p0, LX/PEn;->A09:LX/0li;

    .line 147
    .line 148
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/4kF;

    .line 153
    .line 154
    invoke-virtual {v0, v6}, LX/4kF;->A03(Z)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    mul-int/lit16 v1, v0, 0x3e8

    .line 159
    .line 160
    const/16 v0, 0x1e

    .line 161
    .line 162
    invoke-virtual {v2, v1, v5, p1, v0}, LX/ATN;->A00(IIII)Landroid/util/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    and-int/lit8 v8, v0, -0x10

    .line 175
    .line 176
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    and-int/lit8 v9, v0, -0x10

    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "LiveWithEncodingVideoOutput size %dx%d"

    .line 199
    .line 200
    invoke-static {p0, v0, v1}, LX/PEn;->A01(LX/PEn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, LX/B9d;

    .line 204
    .line 205
    const/16 v1, 0x2029

    .line 206
    .line 207
    iget-object v0, p0, LX/PEn;->A09:LX/0li;

    .line 208
    .line 209
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, LX/0AO;

    .line 214
    .line 215
    iget-object v0, p0, LX/PEn;->A07:LX/PEp;

    .line 216
    .line 217
    iget-object v0, v0, LX/P6M;->A05:LX/PBp;

    .line 218
    .line 219
    iget-object v0, v0, LX/PBp;->A05:LX/PCo;

    .line 220
    .line 221
    invoke-static {v0}, LX/PCo;->A00(LX/PCo;)Lcom/facebook/webrtc/WebrtcEngine;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/facebook/webrtc/WebrtcEngine;->getMediaCaptureSink()Lcom/facebook/webrtc/MediaCaptureSink;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :goto_2
    const/4 v1, 0x7

    .line 232
    iget-object v0, p0, LX/PEn;->A09:LX/0li;

    .line 233
    .line 234
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, LX/0AT;

    .line 239
    .line 240
    invoke-direct/range {v5 .. v10}, LX/B9d;-><init>(LX/0AO;Lcom/facebook/webrtc/MediaCaptureSink;IILX/0AT;)V

    .line 241
    .line 242
    .line 243
    iput-object v5, p0, LX/PEn;->A06:LX/B9d;

    .line 244
    .line 245
    iget-object v0, v5, LX/B9c;->A01:LX/0AT;

    .line 246
    .line 247
    invoke-interface {v0}, LX/0AT;->now()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    iput-wide v0, v5, LX/B9d;->A00:J

    .line 252
    .line 253
    iput-object p0, v5, LX/B9d;->A01:LX/B9e;

    .line 254
    .line 255
    new-instance v1, LX/JuH;

    .line 256
    .line 257
    iget-object v0, p0, LX/PEn;->A06:LX/B9d;

    .line 258
    .line 259
    invoke-direct {v1, v0}, LX/JuH;-><init>(LX/KFq;)V

    .line 260
    .line 261
    .line 262
    iput-object v1, p0, LX/PEn;->A0B:LX/JuH;

    .line 263
    .line 264
    iget-object v0, p0, LX/PEn;->A08:LX/PEu;

    .line 265
    .line 266
    invoke-interface {v0}, LX/PEu;->AeB()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/PEn;->A08:LX/PEu;

    .line 270
    .line 271
    invoke-interface {v0}, LX/PEu;->DPb()V

    .line 272
    .line 273
    .line 274
    iget-object v5, p0, LX/PEn;->A07:LX/PEp;

    .line 275
    .line 276
    const-string v2, "LiveWithGuestController"

    .line 277
    .line 278
    iget-object v0, v5, LX/PEp;->A03:LX/PF5;

    .line 279
    .line 280
    iget-object v0, v0, LX/PF5;->A00:LX/PF4;

    .line 281
    .line 282
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "onCameraOpen() state %s"

    .line 287
    .line 288
    invoke-virtual {v5, v2, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v5, LX/PEp;->A03:LX/PF5;

    .line 292
    .line 293
    sget-object v0, LX/PEs;->A06:LX/PEs;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/PF5;->A00(LX/PEs;)LX/PF4;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v0, LX/PF4;->A06:LX/PF4;

    .line 300
    .line 301
    if-eq v1, v0, :cond_6

    .line 302
    .line 303
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "onCameraOpen() new state %s"

    .line 308
    .line 309
    invoke-virtual {v5, v2, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-array v1, v3, [Ljava/lang/Object;

    .line 313
    .line 314
    const-string v0, "join"

    .line 315
    .line 316
    invoke-virtual {v5, v2, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v5, LX/P6M;->A04:LX/P78;

    .line 320
    .line 321
    new-instance v0, LX/PCA;

    .line 322
    .line 323
    invoke-direct {v0}, LX/PCA;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, LX/PCA;->A00:LX/PCB;

    .line 327
    .line 328
    invoke-interface {v1, v0}, LX/P78;->BtQ(LX/PCB;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    const/4 v2, 0x3

    .line 332
    const/16 v1, 0x2127

    .line 333
    .line 334
    iget-object v0, p0, LX/PEn;->A09:LX/0li;

    .line 335
    .line 336
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 341
    .line 342
    const v0, 0xd40001

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_7
    sget-object v1, LX/PCo;->A05:Ljava/lang/Class;

    .line 350
    .line 351
    const-string v0, "MediaCaptureSink is null."

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    goto :goto_2

    .line 358
    :cond_8
    const/16 v1, 0x61b7

    .line 359
    .line 360
    iget-object v0, p0, LX/PEn;->A09:LX/0li;

    .line 361
    .line 362
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/4kF;

    .line 367
    .line 368
    const/16 v2, 0x20ff

    .line 369
    .line 370
    iget-object v1, v0, LX/4kF;->A00:LX/0li;

    .line 371
    .line 372
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, LX/2GK;

    .line 377
    .line 378
    const-wide v0, 0x200105b6001d19a4L

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    if-eqz v10, :cond_9

    .line 390
    .line 391
    shl-int/lit8 v1, v5, 0x4

    .line 392
    .line 393
    mul-int/lit8 v0, p1, 0x9

    .line 394
    .line 395
    if-ne v1, v0, :cond_9

    .line 396
    .line 397
    shr-int/lit8 p1, p1, 0x1

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_9
    const/4 v2, 0x6

    .line 402
    const v1, 0xa111

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, LX/PEn;->A09:LX/0li;

    .line 406
    .line 407
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LX/ATN;

    .line 412
    .line 413
    goto/16 :goto_1
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x1fe

    .line 6
    .line 7
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, v1}, LX/PEn;->A01(LX/PEn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2127

    .line 15
    .line 16
    iget-object v0, p0, LX/PEn;->A09:LX/0li;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    const v0, 0xd40001

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/PEn;->A07:LX/PEp;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/P6M;->A09(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final AiI(J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/PEn;->A0L:Landroid/util/Pair;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/PEn;->A06:LX/B9d;

    .line 5
    .line 6
    iget-object v0, p0, LX/PEn;->A0L:Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/PEn;->A0L:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/PEn;->A0L:Landroid/util/Pair;

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x5

    .line 42
    const/16 v1, 0x2074

    .line 43
    .line 44
    iget-object v0, p0, LX/PEn;->A09:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v1, LX/PEr;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, LX/PEr;-><init>(LX/PEn;J)V

    .line 55
    .line 56
    .line 57
    const v0, 0x4a2ea9b2    # 2861676.5f

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final CYj()V
    .locals 10

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v1, p0, LX/PEn;->A09:LX/0li;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0AT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AT;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v6, p0, LX/PEn;->A0G:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v6, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v8, p0, LX/PEn;->A0I:J

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    add-long/2addr v8, v0

    .line 27
    iput-wide v8, p0, LX/PEn;->A0I:J

    .line 28
    .line 29
    sub-long v8, v4, v6

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/16 v1, 0x61b7

    .line 33
    .line 34
    iget-object v0, p0, LX/PEn;->A09:LX/0li;

    .line 35
    .line 36
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4kF;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/4kF;->A05()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    cmp-long v0, v8, v6

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, LX/PEn;->A0I:J

    .line 56
    .line 57
    long-to-double v8, v0

    .line 58
    mul-double/2addr v8, v6

    .line 59
    iget-wide v0, p0, LX/PEn;->A0G:J

    .line 60
    .line 61
    sub-long v6, v4, v0

    .line 62
    .line 63
    long-to-double v0, v6

    .line 64
    div-double/2addr v8, v0

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Observed preview update rate %f"

    .line 74
    .line 75
    invoke-static {p0, v0, v1}, LX/PEn;->A01(LX/PEn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iput-wide v4, p0, LX/PEn;->A0G:J

    .line 79
    .line 80
    iput-wide v2, p0, LX/PEn;->A0I:J

    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
.end method

.method public final Clp()V
    .locals 10

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v1, p0, LX/PEn;->A09:LX/0li;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0AT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AT;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v6, p0, LX/PEn;->A0H:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v6, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v8, p0, LX/PEn;->A0J:J

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    add-long/2addr v8, v0

    .line 27
    iput-wide v8, p0, LX/PEn;->A0J:J

    .line 28
    .line 29
    sub-long v8, v4, v6

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/16 v1, 0x61b7

    .line 33
    .line 34
    iget-object v0, p0, LX/PEn;->A09:LX/0li;

    .line 35
    .line 36
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4kF;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/4kF;->A05()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    cmp-long v0, v8, v6

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, LX/PEn;->A0J:J

    .line 56
    .line 57
    long-to-double v8, v0

    .line 58
    mul-double/2addr v8, v6

    .line 59
    iget-wide v0, p0, LX/PEn;->A0H:J

    .line 60
    .line 61
    sub-long v6, v4, v0

    .line 62
    .line 63
    long-to-double v0, v6

    .line 64
    div-double/2addr v8, v0

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Observed texture update rate %f"

    .line 74
    .line 75
    invoke-static {p0, v0, v1}, LX/PEn;->A01(LX/PEn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iput-wide v4, p0, LX/PEn;->A0H:J

    .line 79
    .line 80
    iput-wide v2, p0, LX/PEn;->A0J:J

    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
.end method
