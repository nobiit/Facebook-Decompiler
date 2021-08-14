.class public final LX/JL6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final A05:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final A06:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final A07:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final A08:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:Landroid/view/ViewGroup;

.field public final A02:LX/5e4;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/JL6;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JL6;->A08:LX/767;

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2I:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/JL6;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2J:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LX/JL6;->A05:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2f:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LX/JL6;->A07:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2Q:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LX/JL6;->A06:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/5e4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JL6;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JL6;->A03:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/JL6;->A02:LX/5e4;

    .line 22
    .line 23
    return-void
.end method

.method private A00(LX/75L;)V
    .locals 5

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/75G;

    .line 2
    .line 3
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/JL6;->A02(LX/JL6;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, LX/JLd;->A00:[I

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LX/75Q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v1, v1, v0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v1, v2, :cond_4

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne v1, v0, :cond_7

    .line 44
    .line 45
    const/16 v1, 0x2392

    .line 46
    .line 47
    iget-object v0, p0, LX/JL6;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1Ns;

    .line 54
    .line 55
    const/16 v2, 0x20ff

    .line 56
    .line 57
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x10847000425e6L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A07()Lcom/facebook/inspiration/model/InspirationFormChooserState;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationFormChooserState;->A00:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    :cond_1
    const/16 v2, 0x24d9

    .line 92
    .line 93
    iget-object v1, p0, LX/JL6;->A00:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/1o8;

    .line 101
    .line 102
    sget-object v1, LX/JL6;->A06:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 103
    .line 104
    const-class v0, LX/J4P;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/J4P;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v1}, LX/J4P;->BAi()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v1, v0}, LX/JL6;->A01(LX/8t8;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    const/16 v2, 0x24d9

    .line 123
    .line 124
    iget-object v1, p0, LX/JL6;->A00:LX/0li;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/1o8;

    .line 132
    .line 133
    sget-object v1, LX/JL6;->A07:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 134
    .line 135
    const-class v0, LX/JQp;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/JQp;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, LX/JQp;->BAi()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v1, v0}, LX/JL6;->A01(LX/8t8;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    const v1, 0xe1d2

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/JL6;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/JLP;

    .line 163
    .line 164
    check-cast p1, LX/75H;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, LX/JLP;->A00(LX/75H;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    const/16 v2, 0x24d9

    .line 173
    .line 174
    iget-object v1, p0, LX/JL6;->A00:LX/0li;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/1o8;

    .line 182
    .line 183
    sget-object v1, LX/JL6;->A05:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 184
    .line 185
    const-class v0, LX/8t7;

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/8t7;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, LX/8t7;->BAi()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/16 v2, 0x24d9

    .line 200
    .line 201
    iget-object v1, p0, LX/JL6;->A00:LX/0li;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/1o8;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v3}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, LX/JL6;->A02(LX/JL6;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_0
    const/16 v2, 0x24d9

    .line 221
    .line 222
    iget-object v1, p0, LX/JL6;->A00:LX/0li;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/1o8;

    .line 230
    .line 231
    sget-object v1, LX/JL6;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 232
    .line 233
    const-class v0, LX/8t6;

    .line 234
    .line 235
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/8t6;

    .line 240
    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    invoke-static {}, LX/00z;->A01()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    invoke-virtual {v1}, LX/8t6;->BAi()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p0, v1, v0}, LX/JL6;->A01(LX/8t8;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    invoke-static {p0}, LX/JL6;->A02(LX/JL6;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_7
    invoke-static {p0}, LX/JL6;->A02(LX/JL6;)V

    .line 262
    .line 263
    .line 264
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method private A01(LX/8t8;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/JLc;

    .line 1
    .line 2
    invoke-direct {v2, p0, p2}, LX/JLc;-><init>(LX/JL6;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JL6;->A02:LX/5e4;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JL6;->A02:LX/5e4;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0a1230

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v0, p0, LX/JL6;->A01:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-interface {p1, v0, v2}, LX/8t8;->BkC(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/JL6;->A02:LX/5e4;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, v0}, LX/JL6;->A03(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static A02(LX/JL6;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JL6;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/JL6;->A02:LX/5e4;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/JL6;->A02:LX/5e4;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/JL6;->A02:LX/5e4;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, LX/JL6;->A03(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private A03(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JL6;->A03:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/75L;

    .line 16
    .line 17
    check-cast v0, LX/76E;

    .line 18
    .line 19
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/JL6;->A08:LX/767;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/776;

    .line 30
    .line 31
    check-cast v1, LX/774;

    .line 32
    .line 33
    check-cast v2, LX/75G;

    .line 34
    .line 35
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-boolean p1, v0, LX/JGN;->A0R:Z

    .line 44
    .line 45
    invoke-virtual {v0}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    check-cast v1, LX/776;

    .line 53
    .line 54
    check-cast v1, LX/773;

    .line 55
    .line 56
    invoke-interface {v1}, LX/773;->D4r()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JL6;->A03:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/75L;

    .line 16
    .line 17
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1}, LX/JL6;->A00(LX/75L;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    sget-object v0, LX/77C;->A0B:LX/77C;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/JL6;->A02(LX/JL6;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JL6;->A03:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/75L;

    .line 18
    .line 19
    invoke-static {v2}, LX/J23;->A0K(LX/75L;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, LX/75G;

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/75G;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/J23;->A0s(LX/75G;LX/75G;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    check-cast v1, LX/75Q;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, LX/75Q;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/7EZ;->A0K(LX/75Q;LX/75Q;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 51
    .line 52
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A07()Lcom/facebook/inspiration/model/InspirationFormChooserState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationFormChooserState;->A00:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A07()Lcom/facebook/inspiration/model/InspirationFormChooserState;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationFormChooserState;->A00:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :cond_1
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-direct {p0, v2}, LX/JL6;->A00(LX/75L;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method
