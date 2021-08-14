.class public final Lcom/facebook/youth/composer2/plugin/text/TextPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KM2;
.implements LX/0Dh;


# static fields
.field public static final A08:LX/0lu;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/Runnable;

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/8nF;

.field public final A05:LX/KLc;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A0B:LX/0lv;

    .line 1
    .line 2
    const/16 v0, 0xb0

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A08:LX/0lu;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/KMa;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A03:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p1, LX/KMa;->A02:LX/KLc;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A05:LX/KLc;

    .line 20
    .line 21
    iget-object v0, p1, LX/KMa;->A01:LX/8nF;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A04:LX/8nF;

    .line 27
    .line 28
    iget-wide v0, p1, LX/KMa;->A00:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A02:J

    .line 31
    .line 32
    iget-boolean v0, p1, LX/KMa;->A04:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A07:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/KMa;->A03:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A06:Z

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A00(LX/KOO;Z)Z
    .locals 3

    .line 0
    const-class v0, LX/KMQ;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/KMQ;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/KMQ;->A03:Z

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v1, LX/KMP;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LX/KMP;-><init>(LX/KMQ;)V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, v1, LX/KMP;->A03:Z

    .line 20
    .line 21
    new-instance v0, LX/KMQ;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/KMQ;-><init>(LX/KMP;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final BgP(LX/Dm4;LX/CaG;LX/KOO;)V
    .locals 7

    .line 0
    instance-of v0, p2, LX/K8b;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p2, LX/K8b;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A05:LX/KLc;

    .line 7
    .line 8
    iget-object v6, p2, LX/K8b;->A00:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/KLc;->A01()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v3}, LX/KLc;->A00()LX/KMM;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, v4, LX/KMM;->A01:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v5, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v1, v4, LX/KMM;->A00:I

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v5, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v1, v4, LX/KMM;->A01:I

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    iget-object v0, v3, LX/KLc;->A04:LX/1yr;

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/Cbi;->A0P(LX/1yr;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1, v1}, LX/KLc;->A02(II)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    instance-of v0, p2, LX/KKs;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p3, v0}, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A00(LX/KOO;Z)Z

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A07:Z

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A00:Ljava/lang/Runnable;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A03:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A05:LX/KLc;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/KLc;->A01()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    :cond_2
    iget-object v4, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A03:Landroid/os/Handler;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A00:Ljava/lang/Runnable;

    .line 106
    .line 107
    const/16 v0, 0xfa0

    .line 108
    .line 109
    int-to-long v1, v0

    .line 110
    const v0, 0x2996391f

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    instance-of v0, p2, LX/KMF;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A03:Landroid/os/Handler;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A00:Ljava/lang/Runnable;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    instance-of v0, p2, LX/KNS;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {p3, v0}, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A00(LX/KOO;Z)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    instance-of v0, p2, LX/KKu;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A01:Ljava/lang/Runnable;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    const-class v0, LX/KMQ;

    .line 147
    .line 148
    invoke-interface {p3, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/KMQ;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A05:LX/KLc;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/KLc;->A01()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {v1, v0, v0}, LX/0Cz;->A03(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x1

    .line 172
    if-gtz v0, :cond_7

    .line 173
    .line 174
    :cond_6
    const/4 v1, 0x0

    .line 175
    :cond_7
    iget-boolean v0, v2, LX/KMQ;->A02:Z

    .line 176
    .line 177
    if-ne v1, v0, :cond_8

    .line 178
    .line 179
    iget-boolean v0, v2, LX/KMQ;->A03:Z

    .line 180
    .line 181
    if-eq v1, v0, :cond_0

    .line 182
    .line 183
    :cond_8
    iget-object v2, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A03:Landroid/os/Handler;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A01:Ljava/lang/Runnable;

    .line 186
    .line 187
    const v0, 0x5f3fe8ba

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    instance-of v0, p2, LX/Jj3;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    check-cast p2, LX/Jj3;

    .line 199
    .line 200
    iget-object v3, p2, LX/Jj3;->A00:Landroid/view/KeyEvent;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A05:LX/KLc;

    .line 203
    .line 204
    iget-object v2, v0, LX/KLc;->A00:LX/1yr;

    .line 205
    .line 206
    new-instance v1, LX/Cbq;

    .line 207
    .line 208
    invoke-direct {v1}, LX/Cbq;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v3, v1, LX/Cbq;->A00:Landroid/view/KeyEvent;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    new-array v0, v0, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    instance-of v0, p2, LX/K9u;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    iget-object v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A05:LX/KLc;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/KLc;->A01()Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-static {v1, v0, v0}, LX/0Cz;->A03(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    new-instance v1, LX/6yY;

    .line 244
    .line 245
    invoke-direct {v1}, LX/6yY;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v2, v1, LX/6yY;->A01:Ljava/lang/CharSequence;

    .line 249
    .line 250
    new-instance v0, LX/KNL;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LX/KNL;-><init>(LX/6yZ;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A04:LX/8nF;

    .line 259
    .line 260
    iget-wide v2, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A02:J

    .line 261
    .line 262
    iget-object v1, v0, LX/8nF;->A02:Ljava/util/Map;

    .line 263
    .line 264
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A05:LX/KLc;

    .line 272
    .line 273
    const-string v3, ""

    .line 274
    .line 275
    iget-object v0, v0, LX/KLc;->A04:LX/1yr;

    .line 276
    .line 277
    invoke-static {v0, v3}, LX/Cbi;->A0P(LX/1yr;Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A05:LX/KLc;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v1, v0, v0}, LX/KLc;->A02(II)V

    .line 284
    .line 285
    .line 286
    const-class v0, LX/KMQ;

    .line 287
    .line 288
    invoke-interface {p3, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LX/KMQ;

    .line 293
    .line 294
    if-eqz v2, :cond_0

    .line 295
    .line 296
    invoke-virtual {v2}, LX/KMQ;->A00()Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-lez v0, :cond_0

    .line 305
    .line 306
    new-instance v1, LX/KMP;

    .line 307
    .line 308
    invoke-direct {v1, v2}, LX/KMP;-><init>(LX/KMQ;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, LX/KMP;->A00(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, LX/KMQ;

    .line 315
    .line 316
    invoke-direct {v0, v1}, LX/KMQ;-><init>(LX/KMP;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p3, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_b
    instance-of v0, p2, LX/Dm6;

    .line 324
    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    iget-boolean v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A06:Z

    .line 328
    .line 329
    if-nez v0, :cond_0

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {p3, v0}, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A00(LX/KOO;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    iget-object v1, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A03:Landroid/os/Handler;

    .line 339
    .line 340
    iget-object v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A00:Ljava/lang/Runnable;

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, LX/KLd;->A00(LX/Dm4;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_c
    instance-of v0, p2, LX/KKt;

    .line 350
    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    iget-object v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A05:LX/KLc;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/KLc;->A01()Ljava/lang/CharSequence;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-static {v1, v0, v0}, LX/0Cz;->A03(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/4 v2, 0x0

    .line 369
    if-nez v0, :cond_d

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    :cond_d
    const-class v0, LX/KMQ;

    .line 373
    .line 374
    invoke-interface {p3, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/KMQ;

    .line 379
    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    new-instance v1, LX/KMP;

    .line 383
    .line 384
    invoke-direct {v1, v0}, LX/KMP;-><init>(LX/KMQ;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v4}, LX/KMP;->A00(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, LX/KMQ;

    .line 391
    .line 392
    invoke-direct {v0, v1}, LX/KMQ;-><init>(LX/KMP;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {p3, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 396
    .line 397
    .line 398
    :cond_e
    iget-object v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A04:LX/8nF;

    .line 399
    .line 400
    if-eqz v2, :cond_16

    .line 401
    .line 402
    iget-wide v2, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A02:J

    .line 403
    .line 404
    iget-object v1, v0, LX/8nF;->A02:Ljava/util/Map;

    .line 405
    .line 406
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_f
    instance-of v0, p2, LX/KMb;

    .line 415
    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    iget-object v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A05:LX/KLc;

    .line 419
    .line 420
    invoke-virtual {v0}, LX/KLc;->A01()Ljava/lang/CharSequence;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/4 v0, 0x1

    .line 425
    invoke-static {v1, v0, v0}, LX/0Cz;->A03(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_11

    .line 434
    .line 435
    iget-object v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A04:LX/8nF;

    .line 436
    .line 437
    iget-wide v2, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A02:J

    .line 438
    .line 439
    iget-object v1, v0, LX/8nF;->A02:Ljava/util/Map;

    .line 440
    .line 441
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :goto_0
    iget-object v6, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A04:LX/8nF;

    .line 449
    .line 450
    iget-wide v4, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A02:J

    .line 451
    .line 452
    iget-object v1, v6, LX/8nF;->A02:Ljava/util/Map;

    .line 453
    .line 454
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Ljava/lang/CharSequence;

    .line 463
    .line 464
    sget-object v1, LX/8nF;->A04:LX/0lu;

    .line 465
    .line 466
    iget-object v0, v6, LX/8nF;->A01:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LX/0lu;

    .line 473
    .line 474
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, LX/0lu;

    .line 483
    .line 484
    if-eqz v3, :cond_10

    .line 485
    .line 486
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_10

    .line 491
    .line 492
    iget-object v0, v6, LX/8nF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 493
    .line 494
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v1, v2, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 503
    .line 504
    .line 505
    :goto_1
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_10
    iget-object v0, v6, LX/8nF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 510
    .line 511
    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    .line 517
    iget-object v0, v6, LX/8nF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 518
    .line 519
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v1, v2}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 524
    .line 525
    .line 526
    goto :goto_1

    .line 527
    :cond_11
    iget-object v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A04:LX/8nF;

    .line 528
    .line 529
    iget-wide v2, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A02:J

    .line 530
    .line 531
    iget-object v1, v0, LX/8nF;->A02:Ljava/util/Map;

    .line 532
    .line 533
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    goto :goto_0

    .line 541
    :cond_12
    instance-of v0, p2, LX/KMZ;

    .line 542
    .line 543
    if-eqz v0, :cond_15

    .line 544
    .line 545
    iget-object v1, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A03:Landroid/os/Handler;

    .line 546
    .line 547
    iget-object v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A00:Ljava/lang/Runnable;

    .line 548
    .line 549
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 550
    .line 551
    .line 552
    const-class v0, LX/KMQ;

    .line 553
    .line 554
    invoke-interface {p3, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, LX/KMQ;

    .line 559
    .line 560
    iget-object v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A05:LX/KLc;

    .line 561
    .line 562
    invoke-virtual {v0}, LX/KLc;->A01()Ljava/lang/CharSequence;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_13

    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    invoke-static {v1, v0, v0}, LX/0Cz;->A03(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const/4 v2, 0x1

    .line 578
    if-gtz v0, :cond_14

    .line 579
    .line 580
    :cond_13
    const/4 v2, 0x0

    .line 581
    :cond_14
    new-instance v1, LX/KMP;

    .line 582
    .line 583
    invoke-direct {v1, v3}, LX/KMP;-><init>(LX/KMQ;)V

    .line 584
    .line 585
    .line 586
    iput-boolean v2, v1, LX/KMP;->A02:Z

    .line 587
    .line 588
    iput-boolean v2, v1, LX/KMP;->A03:Z

    .line 589
    .line 590
    new-instance v0, LX/KMQ;

    .line 591
    .line 592
    invoke-direct {v0, v1}, LX/KMQ;-><init>(LX/KMP;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {p3, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 596
    .line 597
    .line 598
    if-eqz v2, :cond_17

    .line 599
    .line 600
    sget-object v0, LX/KMX;->A01:LX/KMX;

    .line 601
    .line 602
    invoke-static {p1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_15
    instance-of v0, p2, LX/KLt;

    .line 607
    .line 608
    if-eqz v0, :cond_0

    .line 609
    .line 610
    iget-object v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A05:LX/KLc;

    .line 611
    .line 612
    iget-object v2, v0, LX/KLc;->A02:LX/1yr;

    .line 613
    .line 614
    new-instance v1, LX/CbZ;

    .line 615
    .line 616
    invoke-direct {v1}, LX/CbZ;-><init>()V

    .line 617
    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    new-array v0, v0, [Ljava/lang/Object;

    .line 621
    .line 622
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A05:LX/KLc;

    .line 626
    .line 627
    invoke-virtual {v0}, LX/KLc;->A01()Ljava/lang/CharSequence;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-eqz v3, :cond_0

    .line 632
    .line 633
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-lez v0, :cond_0

    .line 638
    .line 639
    iget-object v2, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A05:LX/KLc;

    .line 640
    .line 641
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-virtual {v2, v1, v0}, LX/KLc;->A02(II)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_16
    iget-wide v2, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A02:J

    .line 654
    .line 655
    iget-object v1, v0, LX/8nF;->A02:Ljava/util/Map;

    .line 656
    .line 657
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :cond_17
    sget-object v0, LX/KMY;->A01:LX/KMY;

    .line 666
    .line 667
    invoke-static {p1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 668
    .line 669
    .line 670
    return-void
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
.end method

.method public final Bko(LX/Dm4;)V
    .locals 1

    .line 0
    new-instance v0, LX/KMT;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/KMT;-><init>(LX/Dm4;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A00:Ljava/lang/Runnable;

    .line 6
    .line 7
    new-instance v0, LX/KMS;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/KMS;-><init>(LX/Dm4;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/youth/composer2/plugin/text/TextPlugin;->A01:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
    .line 15
.end method
