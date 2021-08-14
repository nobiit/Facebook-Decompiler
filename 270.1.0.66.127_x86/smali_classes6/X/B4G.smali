.class public final LX/B4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ASi;
.implements LX/KEG;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0R:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videocodec.effects.renderers.OverlayRenderer"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/1U6;

.field public A04:LX/B4J;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/graphics/Bitmap$Config;

.field public A0D:LX/KDU;

.field public A0E:LX/AUJ;

.field public A0F:LX/ATE;

.field public A0G:LX/0li;

.field public A0H:Z

.field public final A0I:LX/1ab;

.field public final A0J:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0K:LX/B4I;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:LX/AUU;

.field public final A0N:LX/ASo;

.field public final A0O:Z

.field public final A0P:[F

.field public volatile A0Q:LX/B4O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/B4G;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/B4G;->A0R:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;ZLX/B4I;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/B4G;->A0P:[F

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/RectF;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/B4G;->A0L:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, LX/B4G;->A07:Z

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iput-object v7, p0, LX/B4G;->A04:LX/B4J;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v4, 0x5

    .line 29
    new-instance v0, LX/0li;

    .line 30
    .line 31
    invoke-direct {v0, v6, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/B4G;->A0G:LX/0li;

    .line 35
    .line 36
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 37
    .line 38
    const/16 v0, 0x6b1

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/B4G;->A0J:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 44
    .line 45
    const/16 v1, 0x233a

    .line 46
    .line 47
    iget-object v0, p0, LX/B4G;->A0G:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1ab;

    .line 54
    .line 55
    iput-object v0, p0, LX/B4G;->A0I:LX/1ab;

    .line 56
    .line 57
    iput-boolean v6, p0, LX/B4G;->A0H:Z

    .line 58
    .line 59
    iput-boolean p2, p0, LX/B4G;->A0O:Z

    .line 60
    .line 61
    if-nez p3, :cond_0

    .line 62
    .line 63
    new-instance p3, LX/B4I;

    .line 64
    .line 65
    invoke-direct {p3, v7}, LX/B4I;-><init>(Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iput-object p3, p0, LX/B4G;->A0K:LX/B4I;

    .line 69
    .line 70
    iput-boolean v6, p0, LX/B4G;->A06:Z

    .line 71
    .line 72
    new-instance v1, LX/ASo;

    .line 73
    .line 74
    iget-object v0, p3, LX/B4I;->mPositionData:[F

    .line 75
    .line 76
    invoke-direct {v1, v0, v3}, LX/ASo;-><init>([FI)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LX/B4G;->A0N:LX/ASo;

    .line 80
    .line 81
    iget-object v0, p0, LX/B4G;->A0P:[F

    .line 82
    .line 83
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/AUV;

    .line 87
    .line 88
    invoke-direct {v2, v5}, LX/AUV;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput v4, v2, LX/AUV;->A00:I

    .line 92
    .line 93
    iget-object v1, p0, LX/B4G;->A0N:LX/ASo;

    .line 94
    .line 95
    const-string v0, "aPosition"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/ASo;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    new-array v0, v0, [F

    .line 105
    .line 106
    fill-array-data v0, :array_0

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v0, v3}, LX/ASo;-><init>([FI)V

    .line 110
    .line 111
    .line 112
    const-string v0, "aTextureCoord"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/AUV;->A00()LX/AUU;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/B4G;->A0M:LX/AUU;

    .line 122
    .line 123
    return-void

    .line 124
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x39d

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method private A01(J)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/B4G;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/B4G;->A0K:LX/B4I;

    .line 5
    .line 6
    iget-object v0, v2, LX/B4I;->A01:LX/B4M;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v1, v2

    .line 17
    iget-object v0, p0, LX/B4G;->A0K:LX/B4I;

    .line 18
    .line 19
    iget-object v0, v0, LX/B4I;->A01:LX/B4M;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/B4M;->AhV(I)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-direct {p0, v0}, LX/B4G;->A02(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v1, v2, LX/B4I;->mOverlayUri:Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz v1, :cond_b

    .line 32
    .line 33
    iget-boolean v0, p0, LX/B4G;->A07:Z

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/B4G;->A03:LX/1U6;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :goto_1
    const/4 v0, 0x1

    .line 43
    :goto_2
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/B4G;->A03:LX/1U6;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/1cb;

    .line 52
    .line 53
    instance-of v0, v2, LX/1ca;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v2, LX/1ca;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, p0, LX/B4G;->A0I:LX/1ab;

    .line 76
    .line 77
    sget-object v0, LX/B4G;->A0R:Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/2cG;->A00(LX/10l;)LX/2cG;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :try_start_0
    invoke-virtual {v0}, LX/1FK;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1U6;

    .line 92
    .line 93
    iput-object v0, p0, LX/B4G;->A03:LX/1U6;

    .line 94
    .line 95
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    iget-object v0, p0, LX/B4G;->A0Q:LX/B4O;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v4, p0, LX/B4G;->A0Q:LX/B4O;

    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v9, p0, LX/B4G;->A05:Ljava/lang/String;

    .line 110
    .line 111
    const-string v5, "OverlayRenderer"

    .line 112
    .line 113
    invoke-interface/range {v4 .. v9}, LX/B4O;->AkC(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    const-string v1, "OverlayRenderer"

    .line 117
    .line 118
    const-string v0, "Failed to retrieve overlay image from Uri"

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-boolean v0, p0, LX/B4G;->A0O:Z

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    instance-of v0, v2, LX/1d3;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    iput-boolean v3, p0, LX/B4G;->A07:Z

    .line 134
    .line 135
    iget-object v3, p0, LX/B4G;->A04:LX/B4J;

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    iget-object v2, p0, LX/B4G;->A03:LX/1U6;

    .line 140
    .line 141
    iget-object v1, v3, LX/B4J;->A05:LX/1U6;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    if-ne v1, v2, :cond_5

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    :cond_5
    if-eqz v0, :cond_8

    .line 148
    .line 149
    :goto_3
    iget-object v3, p0, LX/B4G;->A04:LX/B4J;

    .line 150
    .line 151
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    long-to-int v1, v4

    .line 161
    iget-object v0, v3, LX/B4J;->A06:LX/4WX;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, LX/B4J;->A01:LX/1U6;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0}, LX/1U6;->A0B()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    :cond_6
    const/4 v2, 0x1

    .line 177
    const/16 v1, 0x2342

    .line 178
    .line 179
    iget-object v0, v3, LX/B4J;->A02:LX/0li;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/1RM;

    .line 186
    .line 187
    iget v1, v3, LX/B4J;->A04:I

    .line 188
    .line 189
    iget v0, v3, LX/B4J;->A03:I

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, LX/1RM;->A02(II)LX/1U6;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, LX/B4J;->A01:LX/1U6;

    .line 196
    .line 197
    new-instance v1, Landroid/graphics/Canvas;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/graphics/Bitmap;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v3, LX/B4J;->A00:Landroid/graphics/Canvas;

    .line 209
    .line 210
    :cond_7
    iget-object v0, v3, LX/B4J;->A01:LX/1U6;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/graphics/Bitmap;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v3, LX/B4J;->A06:LX/4WX;

    .line 223
    .line 224
    iget-object v0, v3, LX/B4J;->A00:Landroid/graphics/Canvas;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, LX/B4J;->A01:LX/1U6;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/1U6;->A08()LX/1U6;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    if-eqz v3, :cond_9

    .line 237
    .line 238
    iget-object v0, v3, LX/B4J;->A01:LX/1U6;

    .line 239
    .line 240
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object v2, p0, LX/B4G;->A0J:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 244
    .line 245
    iget-object v1, p0, LX/B4G;->A03:LX/1U6;

    .line 246
    .line 247
    new-instance v0, LX/B4J;

    .line 248
    .line 249
    invoke-direct {v0, v2, v1}, LX/B4J;-><init>(LX/0kw;LX/1U6;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, LX/B4G;->A04:LX/B4J;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "OverlayRenderer"

    .line 268
    .line 269
    const-string v0, "Image retrieved from Uri was not a bitmap: %s"

    .line 270
    .line 271
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/B4G;->A03:LX/1U6;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/B4G;->A0Q:LX/B4O;

    .line 280
    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    iget-object v1, p0, LX/B4G;->A0Q:LX/B4O;

    .line 284
    .line 285
    const-wide/16 v3, 0x0

    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v6, p0, LX/B4G;->A05:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface/range {v1 .. v6}, LX/B4O;->AkC(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_b
    iget-object v0, v2, LX/B4I;->A00:LX/1U6;

    .line 299
    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/graphics/Bitmap;

    .line 307
    .line 308
    invoke-direct {p0, v0}, LX/B4G;->A02(Landroid/graphics/Bitmap;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :goto_4
    :try_start_1
    invoke-virtual {v1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/graphics/Bitmap;

    .line 317
    .line 318
    invoke-direct {p0, v0}, LX/B4G;->A02(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, LX/1U6;->close()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    :try_start_3
    invoke-virtual {v1}, LX/1U6;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 331
    .line 332
    .line 333
    :catchall_2
    :cond_c
    throw v0
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method

.method private A02(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/B4G;->A0F:LX/ATE;

    .line 1
    .line 2
    const-string v4, "OverlayRenderer"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/B4G;->A09:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/B4G;->A08:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/B4G;->A0C:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/B4G;->A0F:LX/ATE;

    .line 38
    .line 39
    iget v1, v0, LX/ATE;->A00:I

    .line 40
    .line 41
    const/16 v0, 0xde1

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, LX/B4G;->A0K:LX/B4I;

    .line 53
    .line 54
    iget-object v0, v0, LX/B4I;->A00:LX/1U6;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iput-boolean v2, p0, LX/B4G;->A0H:Z

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, LX/B4G;->A0Q:LX/B4O;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, LX/B4G;->A0Q:LX/B4O;

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, p0, LX/B4G;->A05:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface/range {v3 .. v8}, LX/B4O;->AkC(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v0, "Cannot write data to texture. Input bitmap is already recycled."

    .line 80
    .line 81
    invoke-static {v4, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, LX/B4G;->A0F:LX/ATE;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, LX/ATE;->A00()V

    .line 90
    .line 91
    .line 92
    :cond_4
    new-instance v3, LX/ATF;

    .line 93
    .line 94
    invoke-direct {v3, v4}, LX/ATF;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x2801

    .line 98
    .line 99
    const/16 v1, 0x2601

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/ATF;->A01(II)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x2800

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, LX/ATF;->A01(II)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x2802

    .line 110
    .line 111
    const v1, 0x812f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, LX/ATF;->A01(II)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x2803

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, LX/ATF;->A01(II)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v3, LX/ATF;->A05:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    invoke-virtual {v3}, LX/ATF;->A00()LX/ATE;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/B4G;->A0F:LX/ATE;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, LX/B4G;->A09:I

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, LX/B4G;->A08:I

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/B4G;->A0C:Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    goto :goto_0
    .line 149
.end method

.method public static final A03(LX/B4G;)V
    .locals 12

    .line 0
    iget v1, p0, LX/B4G;->A0B:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/B4G;->A0A:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/B4G;->A02:F

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    cmpl-float v0, v0, v4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    int-to-float v5, v1

    .line 16
    iget-object v0, p0, LX/B4G;->A0L:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float/2addr v5, v0

    .line 23
    iget v0, p0, LX/B4G;->A0A:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v5, v0

    .line 27
    iget-object v0, p0, LX/B4G;->A0L:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float/2addr v5, v0

    .line 34
    iget-object v0, p0, LX/B4G;->A0P:[F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/B4G;->A0P:[F

    .line 41
    .line 42
    iget v1, p0, LX/B4G;->A00:F

    .line 43
    .line 44
    iget v0, p0, LX/B4G;->A01:F

    .line 45
    .line 46
    invoke-static {v2, v3, v1, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/B4G;->A0P:[F

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    div-float v0, v1, v5

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, LX/B4G;->A0P:[F

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    iget v0, p0, LX/B4G;->A02:F

    .line 62
    .line 63
    neg-float v8, v0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/B4G;->A0P:[F

    .line 72
    .line 73
    invoke-static {v0, v3, v5, v1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/B4G;->A0P:[F

    .line 77
    .line 78
    iget v0, p0, LX/B4G;->A00:F

    .line 79
    .line 80
    neg-float v1, v0

    .line 81
    iget v0, p0, LX/B4G;->A01:F

    .line 82
    .line 83
    neg-float v0, v0

    .line 84
    invoke-static {v2, v3, v1, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public static A04(LX/B4G;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/B4G;->A0H:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/B4G;->A07:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/B4G;->A0F:LX/ATE;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/ATE;->A00()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/B4G;->A0F:LX/ATE;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/B4G;->A03:LX/1U6;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/B4G;->A03:LX/1U6;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/B4G;->A04:LX/B4J;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, LX/B4J;->A01:LX/1U6;

    .line 32
    .line 33
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, LX/B4G;->A04:LX/B4J;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A05(Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B4G;->A0K:LX/B4I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B4I;->mOverlayUri:Landroid/net/Uri;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    invoke-static {p0, v0}, LX/B4G;->A04(LX/B4G;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/B4G;->A0K:LX/B4I;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, p1, v0}, LX/B4I;->A00(LX/1U6;Landroid/net/Uri;LX/B4M;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A06([F)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v2, p1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    const-string v0, "Positional data must contain 8 elements"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/B4G;->A0K:LX/B4I;

    .line 16
    .line 17
    iput-object p1, v0, LX/B4I;->mPositionData:[F

    .line 18
    .line 19
    iget-object v0, p0, LX/B4G;->A0N:LX/ASo;

    .line 20
    .line 21
    iget-object v0, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/B4G;->A0N:LX/ASo;

    .line 27
    .line 28
    iget-object v0, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A07(LX/AUx;JLX/AUJ;)Z
    .locals 7

    .line 0
    move-wide v3, p2

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/B4G;->A0Q:LX/B4O;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v6, p0, LX/B4G;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "OverlayRenderer"

    .line 15
    .line 16
    invoke-interface/range {v1 .. v6}, LX/B4O;->AkC(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Null program provided to overlay"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    iget-boolean v0, p0, LX/B4G;->A0H:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, LX/B4G;->A0K:LX/B4I;

    .line 32
    .line 33
    iget-object v0, v1, LX/B4I;->A00:LX/1U6;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, LX/B4I;->mOverlayUri:Landroid/net/Uri;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, LX/B4I;->A01:LX/B4M;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-direct {p0, p2, p3}, LX/B4G;->A01(J)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, LX/B4G;->A0F:LX/ATE;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    const/16 v0, 0xbe2

    .line 57
    .line 58
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "GL_BLEND"

    .line 62
    .line 63
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x303

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 70
    .line 71
    .line 72
    const v0, 0x8006

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "blendFunc"

    .line 79
    .line 80
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, LX/AUJ;->A03()LX/AUK;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v1, p1, LX/AUx;->A05:[F

    .line 88
    .line 89
    const-string v0, "uSceneMatrix"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/B4G;->A0P:[F

    .line 95
    .line 96
    const-string v0, "uRotationMatrix"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/B4G;->A0F:LX/ATE;

    .line 102
    .line 103
    const-string v0, "sOverlay"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/AUK;->A06(Ljava/lang/String;LX/ATE;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/B4G;->A0M:LX/AUU;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/AUK;->A02(LX/AUU;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, LX/B4G;->A07:Z

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, LX/B4G;->A03:LX/1U6;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput-object v1, p0, LX/B4G;->A03:LX/1U6;

    .line 126
    .line 127
    iget-object v0, p0, LX/B4G;->A04:LX/B4J;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, v0, LX/B4J;->A01:LX/1U6;

    .line 132
    .line 133
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iput-object v1, p0, LX/B4G;->A04:LX/B4J;

    .line 137
    .line 138
    :cond_6
    return v2

    .line 139
    :cond_7
    iget-object v1, p0, LX/B4G;->A0Q:LX/B4O;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v6, p0, LX/B4G;->A05:Ljava/lang/String;

    .line 149
    .line 150
    const-string v2, "OverlayRenderer"

    .line 151
    .line 152
    invoke-interface/range {v1 .. v6}, LX/B4O;->AkC(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    const/4 v0, 0x0

    .line 156
    return v0
.end method

.method public final B9n()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CGG(LX/AUx;J)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/B4G;->A0E:LX/AUJ;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LX/B4G;->A07(LX/AUx;JLX/AUJ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Cbd(LX/KEF;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/KEF;->Bbf()LX/B9s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const-string v1, "OverlayRenderer"

    .line 14
    .line 15
    const-string v0, "Received an event we did not register for"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    check-cast p1, LX/B4K;

    .line 22
    .line 23
    iget-object v4, p1, LX/B4K;->A00:LX/B4I;

    .line 24
    .line 25
    invoke-static {p0, v1}, LX/B4G;->A04(LX/B4G;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/B4G;->A0K:LX/B4I;

    .line 29
    .line 30
    iget-object v2, v4, LX/B4I;->A00:LX/1U6;

    .line 31
    .line 32
    iget-object v1, v4, LX/B4I;->mOverlayUri:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v0, v4, LX/B4I;->A01:LX/B4M;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1, v0}, LX/B4I;->A00(LX/1U6;Landroid/net/Uri;LX/B4M;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/B4I;->mPositionData:[F

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/B4G;->A06([F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Cka(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/B4G;->A0B:I

    .line 1
    .line 2
    iput p2, p0, LX/B4G;->A0A:I

    .line 3
    .line 4
    invoke-static {p0}, LX/B4G;->A03(LX/B4G;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Ckc(LX/AUu;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/B4G;->A04(LX/B4G;Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/B4G;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f1b0027

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1b0026

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, LX/AUu;->Acf(II)LX/AUJ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/B4G;->A0E:LX/AUJ;

    .line 19
    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, LX/B4G;->A01(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/B4G;->A0D:LX/KDU;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/B9s;->A0N:LX/B9s;

    .line 30
    .line 31
    invoke-virtual {v1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final Ckd(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B4G;->A0L:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cke()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/B4G;->A04(LX/B4G;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/B4G;->A0D:LX/KDU;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/B9s;->A0N:LX/B9s;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/B4G;->A0E:LX/AUJ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/AUJ;->A04()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/B4G;->A0E:LX/AUJ;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final D77(LX/B4O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B4G;->A0Q:LX/B4O;

    .line 1
    .line 2
    return-void
.end method

.method public final DFh(LX/KDU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B4G;->A0D:LX/KDU;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/B9s;->A0N:LX/B9s;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/B4G;->A0D:LX/KDU;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/B9s;->A0N:LX/B9s;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B4G;->A0K:LX/B4I;

    .line 1
    .line 2
    iget-object v0, v1, LX/B4I;->A00:LX/1U6;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/B4I;->mOverlayUri:Landroid/net/Uri;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/B4I;->A01:LX/B4M;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method
