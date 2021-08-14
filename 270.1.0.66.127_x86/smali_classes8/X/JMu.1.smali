.class public final LX/JMu;
.super LX/JMt;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A05:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.capture.InspirationCaptureButtonController"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JOG;

.field public A02:Ljava/lang/String;

.field public final A03:LX/J4X;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JMu;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JMu;->A05:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/JOC;LX/7CL;LX/JBi;LX/JgV;LX/JBE;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 9

    .line 0
    sget-object v8, LX/JMu;->A05:LX/767;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v1 .. v8}, LX/JMt;-><init>(LX/76F;LX/JOC;LX/7CL;LX/JBi;LX/JgV;LX/JBE;LX/767;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/JMu;->A00:LX/0li;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JMu;->A04:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance v0, LX/J4X;

    .line 32
    .line 33
    move-object/from16 v1, p8

    .line 34
    .line 35
    invoke-direct {v0, v1, p2, p4}, LX/J4X;-><init>(LX/0kw;LX/76F;LX/7CL;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/JMu;->A03:LX/J4X;

    .line 39
    .line 40
    const/16 v1, 0x200d

    .line 41
    .line 42
    iget-object v6, p0, LX/JMu;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/content/Context;

    .line 50
    .line 51
    const v1, 0xe1d8

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/JNh;

    .line 60
    .line 61
    const v1, 0xe433

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 70
    .line 71
    const v1, 0xe2b8

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 80
    .line 81
    const v1, 0xe28c

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 90
    .line 91
    iput-object v5, p0, LX/JMt;->A00:Landroid/content/Context;

    .line 92
    .line 93
    iput-object v4, p0, LX/JMt;->A0A:LX/JNh;

    .line 94
    .line 95
    iput-object v3, p0, LX/JMt;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 96
    .line 97
    iput-object v2, p0, LX/JMt;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 98
    .line 99
    iput-object v0, p0, LX/JMt;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 100
    .line 101
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-wide/16 v0, 0x1f4

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LX/2gf;->A06(Landroid/view/View;J)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/JMu;->A04:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    check-cast v0, LX/76F;

    .line 122
    .line 123
    check-cast v0, LX/76D;

    .line 124
    .line 125
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/75L;

    .line 130
    .line 131
    check-cast v0, LX/75H;

    .line 132
    .line 133
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget v1, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A03:I

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    if-eq v1, v0, :cond_0

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    :cond_0
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/1iR;

    .line 157
    .line 158
    const v0, 0x7f0a056d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/1iR;

    .line 180
    .line 181
    const v0, 0x7f0a056a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const v0, 0x7f17011a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 195
    .line 196
    .line 197
    :cond_1
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JMu;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/75L;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/JMt;->A0G()LX/JNt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/75M;

    .line 26
    .line 27
    invoke-interface {v1}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0J:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, LX/JMt;->A0G()LX/JNt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/JNt;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method private A01(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-direct {p0}, LX/JMu;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/JMt;->A02:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/JNI;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/JNI;-><init>(LX/JMt;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/JMt;->A02:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/JMt;->A02:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/JMt;->A04:Landroid/view/View$OnLongClickListener;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/JNJ;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/JNJ;-><init>(LX/JMt;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/JMt;->A04:Landroid/view/View$OnLongClickListener;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/JMt;->A04:Landroid/view/View$OnLongClickListener;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/JMt;->A06:Landroid/view/View$OnTouchListener;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, LX/JMw;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/JMw;-><init>(LX/JMt;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/JMt;->A06:Landroid/view/View$OnTouchListener;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, LX/JMt;->A06:Landroid/view/View$OnTouchListener;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    invoke-virtual {p0}, LX/JMt;->A0G()LX/JNt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, LX/JMt;->A0G()LX/JNt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/JNt;->A00()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private A02(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A03(LX/75L;)Z
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/75Q;

    .line 2
    .line 3
    invoke-static {v1}, LX/7EZ;->A0G(LX/75Q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/7EZ;->A08(LX/75Q;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/7EZ;->A0A(LX/75Q;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/7EZ;->A0E(LX/75Q;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    check-cast p0, LX/75G;

    .line 28
    .line 29
    invoke-interface {p0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    :cond_1
    return v0
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JMu;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/76F;

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/75L;

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/75G;

    .line 22
    .line 23
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/JMu;->A03(LX/75L;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/77C;->A0B:LX/77C;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v2}, LX/JMu;->A01(Z)V

    .line 41
    .line 42
    .line 43
    check-cast v3, LX/76E;

    .line 44
    .line 45
    invoke-interface {v3}, LX/76E;->BH4()LX/76t;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/JMu;->A05:LX/767;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/776;

    .line 56
    .line 57
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/JMt;->A0E(Ljava/lang/Integer;)LX/JMJ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v1, LX/773;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/JMJ;->A01(LX/773;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, LX/773;->D4r()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 73
    .line 74
    if-ne p1, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, LX/JMt;->A0C()LX/JOG;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-interface {v1, v0, v2}, LX/JOG;->C7e(Ljava/lang/Integer;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JMu;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/75L;

    .line 20
    .line 21
    move-object v2, v4

    .line 22
    check-cast v2, LX/75G;

    .line 23
    .line 24
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v4, LX/75Q;

    .line 35
    .line 36
    invoke-interface {v4}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, LX/7Eb;->cameraNuxEnabled:Z

    .line 45
    .line 46
    invoke-direct {p0, v0}, LX/JMu;->A02(Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v0, v0, LX/7Eb;->cameraNuxEnabled:Z

    .line 58
    .line 59
    invoke-direct {p0, v0}, LX/JMu;->A01(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    move-object v1, p1

    .line 64
    check-cast v1, LX/75G;

    .line 65
    .line 66
    invoke-static {v1, v2}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v0, :cond_1f

    .line 72
    .line 73
    invoke-virtual {p0}, LX/JMt;->A0C()LX/JOG;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-interface {v1, v0, v3}, LX/JOG;->C7e(Ljava/lang/Integer;Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    move-object v5, v4

    .line 83
    check-cast v5, LX/75Q;

    .line 84
    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, LX/75Q;

    .line 87
    .line 88
    invoke-static {v5, v6}, LX/7EZ;->A0K(LX/75Q;LX/75Q;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v5}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-boolean v0, v0, LX/7Eb;->internalCaptureButtonEnabled:Z

    .line 104
    .line 105
    if-eqz v0, :cond_1e

    .line 106
    .line 107
    invoke-direct {p0, v3}, LX/JMu;->A02(Z)V

    .line 108
    .line 109
    .line 110
    move-object v0, v4

    .line 111
    check-cast v0, LX/75H;

    .line 112
    .line 113
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1J:Z

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const v1, 0xe1d7

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/JMu;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, LX/JMg;

    .line 144
    .line 145
    invoke-interface {v5}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Landroid/view/View;->getImportantForAccessibility()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x2

    .line 164
    if-eq v1, v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v0, v8, LX/7Eb;->textId:I

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v9, v0, v7}, LX/JMg;->A03(Ljava/lang/String;Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_1
    invoke-static {v6}, LX/7EZ;->A0G(LX/75Q;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    invoke-static {v5}, LX/7EZ;->A0G(LX/75Q;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x1

    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    :cond_3
    const/4 v0, 0x0

    .line 193
    :cond_4
    if-nez v0, :cond_b

    .line 194
    .line 195
    invoke-static {v6}, LX/7EZ;->A08(LX/75Q;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    invoke-static {v5}, LX/7EZ;->A08(LX/75Q;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x1

    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    :cond_5
    const/4 v0, 0x0

    .line 209
    :cond_6
    if-nez v0, :cond_b

    .line 210
    .line 211
    invoke-static {v6}, LX/7EZ;->A0A(LX/75Q;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    invoke-static {v5}, LX/7EZ;->A0A(LX/75Q;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v0, 0x1

    .line 222
    if-nez v1, :cond_8

    .line 223
    .line 224
    :cond_7
    const/4 v0, 0x0

    .line 225
    :cond_8
    if-nez v0, :cond_b

    .line 226
    .line 227
    invoke-static {v6}, LX/7EZ;->A0E(LX/75Q;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    invoke-static {v5}, LX/7EZ;->A0E(LX/75Q;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v1, 0x1

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    :cond_9
    const/4 v1, 0x0

    .line 241
    :cond_a
    const/4 v0, 0x0

    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    :cond_b
    const/4 v0, 0x1

    .line 245
    :cond_c
    if-eqz v0, :cond_13

    .line 246
    .line 247
    invoke-direct {p0, v3}, LX/JMu;->A01(Z)V

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_2
    invoke-static {v5}, LX/7EZ;->A0G(LX/75Q;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    move-object v0, v4

    .line 257
    check-cast v0, LX/75M;

    .line 258
    .line 259
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0J:Z

    .line 272
    .line 273
    move-object v0, p1

    .line 274
    check-cast v0, LX/75M;

    .line 275
    .line 276
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0J:Z

    .line 289
    .line 290
    if-nez v1, :cond_12

    .line 291
    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    invoke-direct {p0}, LX/JMu;->A00()V

    .line 295
    .line 296
    .line 297
    :cond_e
    :goto_3
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {p1, v4}, LX/7FP;->A0A(LX/75L;LX/75L;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v0, 0x7f12093e

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-wide/16 v0, 0x1f4

    .line 336
    .line 337
    invoke-static {v2, v0, v1}, LX/2gf;->A06(Landroid/view/View;J)V

    .line 338
    .line 339
    .line 340
    :cond_f
    return-void

    .line 341
    :cond_10
    invoke-static {p1, v4}, LX/7FP;->A0B(LX/75L;LX/75L;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    invoke-virtual {p0}, LX/JMt;->A0C()LX/JOG;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-interface {v1, v0, v3}, LX/JOG;->C7e(Ljava/lang/Integer;Z)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LX/JMu;->A02:Ljava/lang/String;

    .line 357
    .line 358
    if-nez v0, :cond_11

    .line 359
    .line 360
    const v0, 0x7f12093f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, LX/JMu;->A02:Ljava/lang/String;

    .line 368
    .line 369
    :cond_11
    iget-object v1, p0, LX/JMu;->A02:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v5}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget v0, v0, LX/7Eb;->textId:I

    .line 380
    .line 381
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 390
    .line 391
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v1, ", "

    .line 396
    .line 397
    const v0, 0x7f12093d

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v3, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_12
    if-eqz v1, :cond_e

    .line 413
    .line 414
    if-nez v0, :cond_e

    .line 415
    .line 416
    invoke-virtual {p0}, LX/JMt;->A0G()LX/JNt;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_e

    .line 421
    .line 422
    invoke-virtual {p0}, LX/JMt;->A0G()LX/JNt;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, LX/JNt;->A00()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_13
    invoke-static {v6}, LX/7EZ;->A0G(LX/75Q;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    invoke-static {v5}, LX/7EZ;->A0G(LX/75Q;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/4 v0, 0x1

    .line 442
    if-eqz v1, :cond_15

    .line 443
    .line 444
    :cond_14
    const/4 v0, 0x0

    .line 445
    :cond_15
    if-nez v0, :cond_1c

    .line 446
    .line 447
    invoke-static {v6}, LX/7EZ;->A08(LX/75Q;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_16

    .line 452
    .line 453
    invoke-static {v5}, LX/7EZ;->A08(LX/75Q;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const/4 v0, 0x1

    .line 458
    if-eqz v1, :cond_17

    .line 459
    .line 460
    :cond_16
    const/4 v0, 0x0

    .line 461
    :cond_17
    if-nez v0, :cond_1c

    .line 462
    .line 463
    invoke-static {v6}, LX/7EZ;->A0A(LX/75Q;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_18

    .line 468
    .line 469
    invoke-static {v5}, LX/7EZ;->A0A(LX/75Q;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    const/4 v0, 0x1

    .line 474
    if-eqz v1, :cond_19

    .line 475
    .line 476
    :cond_18
    const/4 v0, 0x0

    .line 477
    :cond_19
    if-nez v0, :cond_1c

    .line 478
    .line 479
    invoke-static {v6}, LX/7EZ;->A0E(LX/75Q;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1a

    .line 484
    .line 485
    invoke-static {v5}, LX/7EZ;->A0E(LX/75Q;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    const/4 v1, 0x1

    .line 490
    if-eqz v0, :cond_1b

    .line 491
    .line 492
    :cond_1a
    const/4 v1, 0x0

    .line 493
    :cond_1b
    const/4 v0, 0x0

    .line 494
    if-eqz v1, :cond_1d

    .line 495
    .line 496
    :cond_1c
    const/4 v0, 0x1

    .line 497
    :cond_1d
    if-eqz v0, :cond_d

    .line 498
    .line 499
    invoke-direct {p0, v2}, LX/JMu;->A01(Z)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_1e
    invoke-direct {p0, v2}, LX/JMu;->A02(Z)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :cond_1f
    invoke-static {v1, v2}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_20

    .line 514
    .line 515
    invoke-static {p1, v4}, LX/J23;->A0L(LX/75L;LX/75L;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1

    .line 520
    .line 521
    invoke-static {v2}, LX/J23;->A0k(LX/75G;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1

    .line 526
    .line 527
    :cond_20
    invoke-virtual {p0}, LX/JMt;->A0C()LX/JOG;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-interface {v1, v0, v3}, LX/JOG;->C7e(Ljava/lang/Integer;Z)V

    .line 534
    .line 535
    .line 536
    move-object v0, v4

    .line 537
    check-cast v0, LX/75Q;

    .line 538
    .line 539
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-boolean v0, v0, LX/7Eb;->internalCaptureButtonEnabled:Z

    .line 548
    .line 549
    invoke-direct {p0, v0}, LX/JMu;->A02(Z)V

    .line 550
    .line 551
    .line 552
    invoke-static {v4}, LX/JMu;->A03(LX/75L;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-direct {p0, v0}, LX/JMu;->A01(Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method
