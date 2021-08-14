.class public final LX/DaA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DVD;


# direct methods
.method public constructor <init>(LX/DVD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DaA;->A00:LX/DVD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/util/Pair;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DaA;->A00:LX/DVD;

    .line 1
    .line 2
    invoke-static {v0}, LX/DVD;->A01(LX/DVD;)LX/Cdu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DaA;->A00:LX/DVD;

    .line 9
    .line 10
    invoke-static {v0}, LX/DVD;->A00(LX/DVD;)LX/DZY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/DZY;->A01:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast v2, LX/76D;

    .line 24
    .line 25
    sget-object v1, LX/J24;->A0E:LX/J24;

    .line 26
    .line 27
    sget-object v0, LX/DZY;->A02:LX/767;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/J23;->A0E(LX/76D;LX/J24;LX/767;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/DaA;->A00:LX/DVD;

    .line 33
    .line 34
    invoke-static {v0}, LX/DVD;->A01(LX/DVD;)LX/Cdu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, LX/Cdu;->A06(Landroid/util/Pair;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final A01(Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/DaA;->A00:LX/DVD;

    .line 1
    .line 2
    invoke-static {v0}, LX/DVD;->A01(LX/DVD;)LX/Cdu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DaA;->A00:LX/DVD;

    .line 9
    .line 10
    invoke-static {v0}, LX/DVD;->A01(LX/DVD;)LX/Cdu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/Cdu;->A01:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v7, p0, LX/DaA;->A00:LX/DVD;

    .line 20
    .line 21
    iget-object v0, v7, LX/DVD;->A07:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v5, LX/76F;

    .line 31
    .line 32
    move-object v0, v5

    .line 33
    check-cast v0, LX/76D;

    .line 34
    .line 35
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/75J;

    .line 40
    .line 41
    move-object v9, v6

    .line 42
    check-cast v9, LX/75G;

    .line 43
    .line 44
    invoke-interface {v9}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/IzE;->A0K:LX/IzE;

    .line 53
    .line 54
    if-ne v1, v0, :cond_6

    .line 55
    .line 56
    move-object v4, v6

    .line 57
    check-cast v4, LX/75O;

    .line 58
    .line 59
    invoke-interface {v4}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    :goto_0
    invoke-static {v2}, LX/1KQ;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/J24;->A0C:LX/J24;

    .line 70
    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    invoke-static {v2}, LX/J23;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, LX/J24;->A0D:LX/J24;

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/J23;->A05(Lcom/google/common/collect/ImmutableList;LX/J24;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v5, LX/76E;

    .line 85
    .line 86
    invoke-interface {v5}, LX/76E;->BH4()LX/76t;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/DVD;->A08:LX/767;

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object v5, v8

    .line 97
    check-cast v5, LX/774;

    .line 98
    .line 99
    invoke-interface {v9}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v0, LX/IzE;->A0J:LX/IzE;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "unknown"

    .line 113
    .line 114
    iput-object v1, v2, LX/JGN;->A0E:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x1a7

    .line 117
    .line 118
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v5, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-object v5, v8

    .line 133
    check-cast v5, LX/772;

    .line 134
    .line 135
    check-cast v6, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A08()Lcom/facebook/inspiration/model/InspirationMoodStickerModel;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, LX/DaD;

    .line 142
    .line 143
    invoke-direct {v2, v0}, LX/DaD;-><init>(Lcom/facebook/inspiration/model/InspirationMoodStickerModel;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, v2, LX/DaD;->A00:Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    .line 147
    .line 148
    const/16 v1, 0x200e

    .line 149
    .line 150
    iget-object v0, v7, LX/DVD;->A01:LX/0li;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f1229ac

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    const/16 v1, 0x200e

    .line 177
    .line 178
    iget-object v0, v7, LX/DVD;->A01:LX/0li;

    .line 179
    .line 180
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f1229ab

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :cond_2
    iput-object p2, v2, LX/DaD;->A01:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v6, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;

    .line 200
    .line 201
    invoke-direct {v6, v2}, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;-><init>(LX/DaD;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v5, LX/772;->A01:LX/2G3;

    .line 205
    .line 206
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, LX/772;->A00:LX/74n;

    .line 210
    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    iget-object v0, v5, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A08()Lcom/facebook/inspiration/model/InspirationMoodStickerModel;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    :cond_3
    iget-object v0, v5, LX/772;->A00:LX/74n;

    .line 226
    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    iget-object v0, v5, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v5, LX/772;->A00:LX/74n;

    .line 236
    .line 237
    :cond_4
    iget-object v2, v5, LX/772;->A00:LX/74n;

    .line 238
    .line 239
    iput-object v6, v2, LX/74n;->A0S:Lcom/facebook/inspiration/model/InspirationMoodStickerModel;

    .line 240
    .line 241
    const/16 v0, 0x197

    .line 242
    .line 243
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v6, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/74n;->A1d:Ljava/util/Set;

    .line 251
    .line 252
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object v1, v5, LX/772;->A03:LX/0rH;

    .line 256
    .line 257
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 260
    .line 261
    .line 262
    :cond_5
    move-object v1, v8

    .line 263
    check-cast v1, LX/775;

    .line 264
    .line 265
    invoke-interface {v4}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v3}, LX/J27;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v1, v0}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-interface {v8}, LX/773;->D4r()V

    .line 284
    .line 285
    .line 286
    :cond_6
    return-void
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/DaA;->A00:LX/DVD;

    .line 1
    .line 2
    invoke-static {v0}, LX/DVD;->A01(LX/DVD;)LX/Cdu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, LX/DaA;->A00:LX/DVD;

    .line 9
    .line 10
    invoke-static {v0}, LX/DVD;->A00(LX/DVD;)LX/DZY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/DZY;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DaA;->A00:LX/DVD;

    .line 18
    .line 19
    invoke-static {v0}, LX/DVD;->A01(LX/DVD;)LX/Cdu;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v3, LX/Cdu;->A01:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "input_method"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/Cdu;->A01:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/DaA;->A00:LX/DVD;

    .line 50
    .line 51
    iget-object v0, v0, LX/DVD;->A07:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    check-cast v0, LX/76F;

    .line 61
    .line 62
    check-cast v0, LX/76D;

    .line 63
    .line 64
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/75J;

    .line 69
    .line 70
    check-cast v0, LX/75O;

    .line 71
    .line 72
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    sget-object v3, LX/J24;->A0E:LX/J24;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LX/DaA;->A00:LX/DVD;

    .line 87
    .line 88
    invoke-static {v0}, LX/DVD;->A01(LX/DVD;)LX/Cdu;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v0, v6, LX/Cdu;->A01:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v1, v6, LX/Cdu;->A01:Landroid/view/ViewGroup;

    .line 99
    .line 100
    add-int/lit8 v0, v5, -0x1

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v0, 0x1

    .line 107
    new-array v2, v0, [F

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v0, 0x0

    .line 111
    aput v0, v2, v1

    .line 112
    .line 113
    const-string v0, "alpha"

    .line 114
    .line 115
    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-wide/16 v0, 0xfa

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/Ce6;

    .line 125
    .line 126
    invoke-direct {v0, v6, v4, v5}, LX/Ce6;-><init>(LX/Cdu;Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/DaA;->A00:LX/DVD;

    .line 136
    .line 137
    invoke-static {v0}, LX/DVD;->A00(LX/DVD;)LX/DZY;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/DZY;->A00()V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v0, p0, LX/DaA;->A00:LX/DVD;

    .line 145
    .line 146
    invoke-static {v0}, LX/DVD;->A00(LX/DVD;)LX/DZY;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/DZY;->A01:Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    check-cast v1, LX/76D;

    .line 160
    .line 161
    sget-object v0, LX/DZY;->A02:LX/767;

    .line 162
    .line 163
    invoke-static {v1, v3, v0}, LX/J23;->A0E(LX/76D;LX/J24;LX/767;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/DaA;->A00:LX/DVD;

    .line 167
    .line 168
    invoke-static {v0}, LX/DVD;->A01(LX/DVD;)LX/Cdu;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, Landroid/util/Pair;

    .line 173
    .line 174
    invoke-direct {v0, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/Cdu;->A06(Landroid/util/Pair;)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x4

    .line 181
    const v1, 0xa485

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/DaA;->A00:LX/DVD;

    .line 185
    .line 186
    iget-object v0, v0, LX/DVD;->A01:LX/0li;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, LX/Cdz;

    .line 193
    .line 194
    const/16 v1, 0x200a

    .line 195
    .line 196
    iget-object v0, v6, LX/Cdz;->A00:LX/0li;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 204
    .line 205
    sget-object v0, LX/1Cz;->A0Z:LX/0lv;

    .line 206
    .line 207
    const-string v4, ""

    .line 208
    .line 209
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/Cdw;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    new-instance v7, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_1

    .line 252
    .line 253
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_2
    iget-object v0, p0, LX/DaA;->A00:LX/DVD;

    .line 258
    .line 259
    invoke-static {v0}, LX/DVD;->A01(LX/DVD;)LX/Cdu;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, LX/Cdu;->A05()V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_3
    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    const/16 v1, 0x20ff

    .line 272
    .line 273
    iget-object v0, v6, LX/Cdz;->A00:LX/0li;

    .line 274
    .line 275
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LX/2GK;

    .line 280
    .line 281
    const-wide v0, 0x203820005066cL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    long-to-int v3, v0

    .line 291
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eq v0, v3, :cond_4

    .line 312
    .line 313
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_4
    invoke-static {v7}, LX/Cdw;->A01(Ljava/util/Collection;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/16 v1, 0x200a

    .line 322
    .line 323
    iget-object v0, v6, LX/Cdz;->A00:LX/0li;

    .line 324
    .line 325
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 330
    .line 331
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v0, LX/1Cz;->A0Z:LX/0lv;

    .line 336
    .line 337
    if-nez v2, :cond_5

    .line 338
    .line 339
    move-object v2, v4

    .line 340
    :cond_5
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 344
    .line 345
    .line 346
    :cond_6
    return-void
    .line 347
    .line 348
    .line 349
    .line 350
.end method
