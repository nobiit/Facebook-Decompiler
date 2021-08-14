.class public final LX/JR5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.effects.layout.InspirationEffectsLayoutController$3$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

.field public final synthetic A01:LX/JR4;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/JR4;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JR5;->A01:LX/JR4;

    .line 1
    .line 2
    iput-object p2, p0, LX/JR5;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/JR5;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 5
    .line 6
    iput-object p4, p0, LX/JR5;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/JR5;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JR5;->A01:LX/JR4;

    .line 1
    .line 2
    iget-object v0, v0, LX/JR4;->A01:LX/JR3;

    .line 3
    .line 4
    iget-object v2, v0, LX/JR3;->A0S:LX/JU3;

    .line 5
    .line 6
    iget-object v1, v2, LX/JU3;->A02:LX/JU4;

    .line 7
    .line 8
    iget-object v0, v1, LX/JU4;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/JU3;->CWw()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JR5;->A01:LX/JR4;

    .line 20
    .line 21
    iget-object v0, v0, LX/JR4;->A01:LX/JR3;

    .line 22
    .line 23
    iget-object v1, v0, LX/JR3;->A0S:LX/JU3;

    .line 24
    .line 25
    iget-object v0, p0, LX/JR5;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/JU3;->A02(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, LX/JR5;->A01:LX/JR4;

    .line 31
    .line 32
    iget-object v1, p0, LX/JR5;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 33
    .line 34
    iget-object v0, v5, LX/JR4;->A01:LX/JR3;

    .line 35
    .line 36
    iget-object v0, v0, LX/JR3;->A0a:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    check-cast v6, LX/76F;

    .line 46
    .line 47
    move-object v0, v6

    .line 48
    check-cast v0, LX/76D;

    .line 49
    .line 50
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/75L;

    .line 55
    .line 56
    check-cast v0, LX/75M;

    .line 57
    .line 58
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LX/7nb;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/7nb;-><init>(Lcom/facebook/inspiration/model/InspirationEffect;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/KL7;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;)Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/7nb;->A02:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationEffect;-><init>(LX/7nb;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00(Lcom/facebook/inspiration/model/InspirationEffectsModel;)LX/JRr;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v1, LX/JPy;

    .line 96
    .line 97
    invoke-direct {v1, v3}, LX/JPy;-><init>(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/JPy;->A00(Lcom/facebook/inspiration/model/InspirationEffect;)LX/JPy;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;-><init>(LX/JPy;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/JRr;->A01(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_0
    check-cast v6, LX/76E;

    .line 116
    .line 117
    invoke-interface {v6}, LX/76E;->BH4()LX/76t;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/JR3;->A0d:LX/767;

    .line 122
    .line 123
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/776;

    .line 128
    .line 129
    check-cast v0, LX/772;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, LX/773;

    .line 135
    .line 136
    invoke-interface {v0}, LX/773;->D4r()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, LX/JR4;->A01:LX/JR3;

    .line 140
    .line 141
    iget-object v2, v0, LX/JR3;->A06:LX/JTE;

    .line 142
    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    iget-boolean v0, v0, LX/JR3;->A0I:Z

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/JR3;->A0c:Lcom/facebook/common/callercontext/CallerContext;

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, LX/JTE;->A01(Lcom/facebook/inspiration/model/InspirationEffect;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v0, p0, LX/JR5;->A01:LX/JR4;

    .line 163
    .line 164
    iget-object v0, v0, LX/JR4;->A01:LX/JR3;

    .line 165
    .line 166
    iget-object v0, v0, LX/JR3;->A0U:LX/JBH;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/JBH;->A03()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/JR5;->A01:LX/JR4;

    .line 172
    .line 173
    iget-object v0, v0, LX/JR4;->A01:LX/JR3;

    .line 174
    .line 175
    iget-object v0, v0, LX/JR3;->A0U:LX/JBH;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/JBH;->A05()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/JR5;->A01:LX/JR4;

    .line 181
    .line 182
    iget-object v0, v0, LX/JR4;->A01:LX/JR3;

    .line 183
    .line 184
    iget-object v0, v0, LX/JR3;->A0a:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/76F;

    .line 191
    .line 192
    check-cast v0, LX/76D;

    .line 193
    .line 194
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/75L;

    .line 199
    .line 200
    check-cast v0, LX/75M;

    .line 201
    .line 202
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const v2, 0xe1ad

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/JR5;->A01:LX/JR4;

    .line 218
    .line 219
    iget-object v0, v0, LX/JR4;->A01:LX/JR3;

    .line 220
    .line 221
    iget-object v1, v0, LX/JR3;->A03:LX/0li;

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/JBF;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, LX/JBF;->A0M(Lcom/facebook/inspiration/model/InspirationEffect;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v3, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, p0, LX/JR5;->A02:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    iget-object v0, p0, LX/JR5;->A01:LX/JR4;

    .line 244
    .line 245
    iget-object v1, v0, LX/JR4;->A01:LX/JR3;

    .line 246
    .line 247
    iget-boolean v3, p0, LX/JR5;->A04:Z

    .line 248
    .line 249
    iget-object v0, v1, LX/JR3;->A0a:Ljava/lang/ref/WeakReference;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/76F;

    .line 256
    .line 257
    check-cast v0, LX/76D;

    .line 258
    .line 259
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/75L;

    .line 264
    .line 265
    check-cast v0, LX/75G;

    .line 266
    .line 267
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/InspirationState;->AhG()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eq v0, v3, :cond_2

    .line 276
    .line 277
    iget-object v0, v1, LX/JR3;->A0a:Ljava/lang/ref/WeakReference;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/76F;

    .line 284
    .line 285
    check-cast v0, LX/76E;

    .line 286
    .line 287
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v0, LX/JR3;->A0d:LX/767;

    .line 292
    .line 293
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/776;

    .line 298
    .line 299
    check-cast v1, LX/774;

    .line 300
    .line 301
    invoke-static {v2}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-boolean v3, v0, LX/JGN;->A0J:Z

    .line 306
    .line 307
    invoke-virtual {v0}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v1, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    check-cast v1, LX/776;

    .line 315
    .line 316
    check-cast v1, LX/773;

    .line 317
    .line 318
    invoke-interface {v1}, LX/773;->D4r()V

    .line 319
    .line 320
    .line 321
    :cond_2
    iget-object v0, p0, LX/JR5;->A01:LX/JR4;

    .line 322
    .line 323
    iget-object v0, v0, LX/JR4;->A01:LX/JR3;

    .line 324
    .line 325
    iget-object v0, v0, LX/JR3;->A09:LX/JRA;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/JRA;->A01()V

    .line 328
    .line 329
    .line 330
    :cond_3
    return-void
.end method
