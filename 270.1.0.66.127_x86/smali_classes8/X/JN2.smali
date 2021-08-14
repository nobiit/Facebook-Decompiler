.class public final LX/JN2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju9;
.implements LX/76l;


# static fields
.field public static final A0H:LX/767;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$AccessibilityDelegate;

.field public A02:LX/0li;

.field public A03:LX/JN5;

.field public A04:LX/7CL;

.field public A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/JKo;

.field public final A09:LX/JBE;

.field public final A0A:LX/7CL;

.field public final A0B:LX/7CL;

.field public final A0C:LX/7CL;

.field public final A0D:LX/7CL;

.field public final A0E:LX/5e4;

.field public final A0F:Ljava/lang/ref/WeakReference;

.field public final A0G:LX/7CL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JN2;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JN2;->A0H:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/JKo;LX/7CL;Landroid/view/ViewStub;LX/7CL;LX/7CL;LX/7CL;LX/7CL;LX/JBE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JN2;->A02:LX/0li;

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
    iput-object v0, p0, LX/JN2;->A0F:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/JN2;->A08:LX/JKo;

    .line 22
    .line 23
    iput-object p4, p0, LX/JN2;->A0G:LX/7CL;

    .line 24
    .line 25
    iput-object p6, p0, LX/JN2;->A0C:LX/7CL;

    .line 26
    .line 27
    new-instance v0, LX/5e4;

    .line 28
    .line 29
    invoke-direct {v0, p5}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/JN2;->A0E:LX/5e4;

    .line 33
    .line 34
    iput-object p7, p0, LX/JN2;->A0A:LX/7CL;

    .line 35
    .line 36
    iput-object p8, p0, LX/JN2;->A0B:LX/7CL;

    .line 37
    .line 38
    iput-object p9, p0, LX/JN2;->A0D:LX/7CL;

    .line 39
    .line 40
    iput-object p10, p0, LX/JN2;->A09:LX/JBE;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private A00(LX/7Eb;)I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JN2;->A01()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    return v0
    .line 23
.end method

.method private A01()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JN2;->A0F:Ljava/lang/ref/WeakReference;

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
    move-result-object v0

    .line 15
    check-cast v0, LX/75L;

    .line 16
    .line 17
    check-cast v0, LX/75Q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationFormModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method private A02()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/JN2;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, LX/JN2;->A01()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/JN2;->A0F:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast v0, LX/76D;

    .line 24
    .line 25
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/75L;

    .line 30
    .line 31
    iget-object v0, p0, LX/JN2;->A0C:LX/7CL;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0a0ea6

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 45
    .line 46
    iput-object v0, p0, LX/JN2;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 47
    .line 48
    new-instance v4, LX/7CL;

    .line 49
    .line 50
    iget-object v2, p0, LX/JN2;->A0A:LX/7CL;

    .line 51
    .line 52
    const v1, 0x7f0a1898

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a1899

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v4, v2, v1, v0}, LX/7CL;-><init>(LX/7CL;ILjava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, LX/JN2;->A04:LX/7CL;

    .line 66
    .line 67
    iget-object v0, p0, LX/JN2;->A0D:LX/7CL;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/JN2;->A0A:LX/7CL;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/7CL;

    .line 89
    .line 90
    iget-object v1, p0, LX/JN2;->A0G:LX/7CL;

    .line 91
    .line 92
    const v0, 0x7f0a05a1

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v1, v0}, LX/7CL;-><init>(LX/7CL;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/7CL;->A00()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/JN2;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 102
    .line 103
    new-instance v0, LX/JN4;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/JN4;-><init>(LX/JN2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/64u;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/JN2;->A08:LX/JKo;

    .line 117
    .line 118
    invoke-virtual {v0, v1, p0}, LX/JKo;->A01(Ljava/util/List;LX/Ju9;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/JNO;

    .line 136
    .line 137
    iget-object v0, p0, LX/JN2;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 138
    .line 139
    iput-object v0, v1, LX/JNO;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/64u;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    iget-object v1, p0, LX/JN2;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 146
    .line 147
    new-instance v0, LX/JNM;

    .line 148
    .line 149
    invoke-direct {v0, p0}, LX/JNM;-><init>(LX/JN2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, LX/JN2;->A01()Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    iget-object v0, p0, LX/JN2;->A0F:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    check-cast v0, LX/76D;

    .line 175
    .line 176
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, LX/75L;

    .line 181
    .line 182
    iget-object v0, p0, LX/JN2;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 185
    .line 186
    .line 187
    const v1, 0xe406

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/JN2;->A02:LX/0li;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 197
    .line 198
    iget-object v0, p0, LX/JN2;->A0F:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    check-cast v4, LX/76D;

    .line 208
    .line 209
    iget-object v2, p0, LX/JN2;->A08:LX/JKo;

    .line 210
    .line 211
    new-instance v1, LX/JOD;

    .line 212
    .line 213
    invoke-direct {v1, p0}, LX/JOD;-><init>(LX/JN2;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/JN5;

    .line 217
    .line 218
    invoke-direct {v0, v7, v4, v2, v1}, LX/JN5;-><init>(LX/0kw;LX/76D;LX/JKo;LX/JOD;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, LX/JN2;->A03:LX/JN5;

    .line 222
    .line 223
    iget-object v1, p0, LX/JN2;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 224
    .line 225
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    iget-object v7, p0, LX/JN2;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 231
    .line 232
    const v1, 0xc23b

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/JN2;->A02:LX/0li;

    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/FOe;

    .line 243
    .line 244
    iget v0, v2, LX/FOe;->A02:F

    .line 245
    .line 246
    float-to-int v1, v0

    .line 247
    iput v1, v7, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    .line 248
    .line 249
    invoke-virtual {v2}, LX/FOe;->A05()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    add-int/lit8 v0, v0, -0x1

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, LX/JN2;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 259
    .line 260
    iget-object v1, p0, LX/JN2;->A03:LX/JN5;

    .line 261
    .line 262
    check-cast v6, LX/75Q;

    .line 263
    .line 264
    invoke-interface {v6}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p0, v0}, LX/JN2;->A00(LX/7Eb;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-float v0, v0

    .line 277
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/62f;F)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, LX/JN2;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 281
    .line 282
    const v1, 0xc23b

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/JN2;->A02:LX/0li;

    .line 286
    .line 287
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/FOe;

    .line 292
    .line 293
    iput-object v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:LX/64j;

    .line 294
    .line 295
    :cond_1
    invoke-direct {p0}, LX/JN2;->A03()V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/JN2;->A0C:LX/7CL;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/view/ViewGroup;

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/JN2;->A0E:LX/5e4;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/JN2;->A0D:LX/7CL;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LX/JN2;->A0B:LX/7CL;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v0, LX/JNP;

    .line 337
    .line 338
    invoke-direct {v0, p0}, LX/JNP;-><init>(LX/JN2;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 342
    .line 343
    .line 344
    check-cast v3, LX/75H;

    .line 345
    .line 346
    invoke-interface {v3}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 351
    .line 352
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A02()LX/7Eb;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {p0, v0}, LX/JN2;->A00(LX/7Eb;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput v0, p0, LX/JN2;->A00:I

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, LX/JN2;->A06:Z

    .line 367
    .line 368
    :cond_2
    return-void
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JN2;->A0F:Ljava/lang/ref/WeakReference;

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
    move-result-object v4

    .line 15
    check-cast v4, LX/75L;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/JN2;->A01()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7Eb;

    .line 41
    .line 42
    new-instance v1, LX/JNc;

    .line 43
    .line 44
    invoke-direct {v1}, LX/JNc;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/JNc;->A00(LX/7Eb;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/facebook/inspiration/model/InspirationCaptureOption;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationCaptureOption;-><init>(LX/JNc;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v4

    .line 60
    check-cast v0, LX/75H;

    .line 61
    .line 62
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A11:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v4, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 76
    .line 77
    iget-object v0, v4, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0L:Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, LX/JN2;->A03:LX/JN5;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, LX/JN5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    const v0, 0x4540f0f8

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A04(LX/JN2;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/JN2;->A03:LX/JN5;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/JN5;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v4, v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/JN2;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/JN2;->A03:LX/JN5;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, LX/JN5;->A01(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, LX/JN2;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v0, v4, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/JN2;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/JO1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/JO1;-><init>(LX/JN2;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/JN2;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/JN2;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 46
    .line 47
    .line 48
    const v1, 0xe1d7

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/JN2;->A02:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/JMg;

    .line 58
    .line 59
    invoke-virtual {v0, v5, v3}, LX/JMg;->A03(Ljava/lang/String;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 67
    .line 68
    .line 69
    const v1, 0xe1d7

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/JN2;->A02:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/JMg;

    .line 79
    .line 80
    const/16 v2, 0x200e

    .line 81
    .line 82
    iget-object v1, v0, LX/JMg;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f12093f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 110
    .line 111
    invoke-static {v3, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    return-void
    .line 116
    .line 117
.end method

.method public static A05(LX/JN2;LX/7Eb;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/JN2;->A00(LX/7Eb;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/JN2;->A01()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LX/JN2;->A02()V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/JN2;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/JN2;->A0D:LX/7CL;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iget v0, p1, LX/7Eb;->textId:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/JN2;->A04(LX/JN2;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, LX/JN2;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 2

    .line 0
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JN2;->A0C:LX/7CL;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/JN2;->A0C:LX/7CL;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JN2;->A0E:LX/5e4;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/JN2;->A0D:LX/7CL;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final BsG()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JN2;->A01()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JN2;->A0F:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/76D;

    .line 12
    .line 13
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/75L;

    .line 18
    .line 19
    iget-object v0, p0, LX/JN2;->A0C:LX/7CL;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/J23;->A0K(LX/75L;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1e

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, LX/JN2;->A01()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1e

    .line 42
    .line 43
    invoke-direct {p0}, LX/JN2;->A02()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/75K;

    .line 51
    .line 52
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, LX/JN2;->BsG()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v1, LX/J26;->A0D:LX/J26;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq v3, v1, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :cond_2
    iget-object v1, p0, LX/JN2;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/JN2;->A0F:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    check-cast v0, LX/76D;

    .line 99
    .line 100
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/75L;

    .line 105
    .line 106
    move-object v0, v1

    .line 107
    check-cast v0, LX/75K;

    .line 108
    .line 109
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v6, LX/J26;->A09:LX/J26;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    const/4 v5, 0x0

    .line 117
    if-eq v0, v6, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    :cond_3
    const/4 v3, 0x0

    .line 133
    :cond_4
    move-object v0, p1

    .line 134
    check-cast v0, LX/75K;

    .line 135
    .line 136
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eq v0, v6, :cond_8

    .line 141
    .line 142
    invoke-interface {p1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eq v1, v0, :cond_8

    .line 153
    .line 154
    :goto_1
    if-eq v3, v4, :cond_a

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    const/4 v5, 0x4

    .line 159
    :cond_5
    const/4 v4, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    :goto_2
    iget-object v0, p0, LX/JN2;->A03:LX/JN5;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/JN5;->getCount()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v3, v0, :cond_a

    .line 168
    .line 169
    iget-object v0, p0, LX/JN2;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, LX/JN2;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v3, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    const/4 v4, 0x0

    .line 196
    goto :goto_1

    .line 197
    :cond_9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_a
    iget-object v0, p0, LX/JN2;->A0C:LX/7CL;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Landroid/view/ViewGroup;

    .line 207
    .line 208
    iget-object v0, p0, LX/JN2;->A0F:Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    check-cast v0, LX/76D;

    .line 218
    .line 219
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LX/75L;

    .line 224
    .line 225
    invoke-static {v3}, LX/7FP;->A07(LX/75L;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    invoke-static {v3}, LX/7FP;->A05(LX/75L;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    move-object v1, v3

    .line 238
    check-cast v1, LX/75G;

    .line 239
    .line 240
    invoke-static {v1}, LX/J23;->A0j(LX/75G;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    invoke-static {v1}, LX/J4c;->A00(LX/75G;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    check-cast v3, LX/75H;

    .line 253
    .line 254
    invoke-static {v3}, LX/J4c;->A02(LX/75H;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    invoke-static {v1}, LX/JMn;->A00(LX/75G;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v0, 0x0

    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    :cond_b
    const/16 v0, 0x8

    .line 268
    .line 269
    :cond_c
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/JN2;->A0D:LX/7CL;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Landroid/widget/TextView;

    .line 279
    .line 280
    iget-object v0, p0, LX/JN2;->A0F:Ljava/lang/ref/WeakReference;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    check-cast v0, LX/76D;

    .line 290
    .line 291
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LX/75L;

    .line 296
    .line 297
    invoke-static {v3}, LX/7FP;->A08(LX/75L;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_d

    .line 302
    .line 303
    invoke-static {v3}, LX/7FP;->A05(LX/75L;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_d

    .line 308
    .line 309
    move-object v1, v3

    .line 310
    check-cast v1, LX/75G;

    .line 311
    .line 312
    invoke-static {v1}, LX/J23;->A0j(LX/75G;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    invoke-static {v1}, LX/J4c;->A00(LX/75G;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_d

    .line 323
    .line 324
    check-cast v3, LX/75H;

    .line 325
    .line 326
    invoke-static {v3}, LX/J4c;->A02(LX/75H;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_d

    .line 331
    .line 332
    invoke-static {v1}, LX/JMn;->A00(LX/75G;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/4 v0, 0x0

    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    :cond_d
    const/4 v0, 0x4

    .line 340
    :cond_e
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/JN2;->A0E:LX/5e4;

    .line 344
    .line 345
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v0, p0, LX/JN2;->A0F:Ljava/lang/ref/WeakReference;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    check-cast v0, LX/76D;

    .line 359
    .line 360
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, LX/75L;

    .line 365
    .line 366
    invoke-static {v3}, LX/7FP;->A08(LX/75L;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_f

    .line 371
    .line 372
    invoke-static {v3}, LX/7FP;->A05(LX/75L;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_f

    .line 377
    .line 378
    move-object v1, v3

    .line 379
    check-cast v1, LX/75G;

    .line 380
    .line 381
    invoke-static {v1}, LX/J23;->A0j(LX/75G;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_f

    .line 386
    .line 387
    invoke-static {v1}, LX/J4c;->A00(LX/75G;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_f

    .line 392
    .line 393
    check-cast v3, LX/75H;

    .line 394
    .line 395
    invoke-static {v3}, LX/J4c;->A02(LX/75H;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_f

    .line 400
    .line 401
    invoke-static {v1}, LX/JMn;->A00(LX/75G;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/4 v0, 0x0

    .line 406
    if-eqz v1, :cond_10

    .line 407
    .line 408
    :cond_f
    const/16 v0, 0x8

    .line 409
    .line 410
    :cond_10
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, LX/JN2;->A0B:LX/7CL;

    .line 414
    .line 415
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v0, p0, LX/JN2;->A0F:Ljava/lang/ref/WeakReference;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    check-cast v0, LX/76D;

    .line 429
    .line 430
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/75L;

    .line 435
    .line 436
    check-cast v0, LX/75H;

    .line 437
    .line 438
    invoke-static {v0}, LX/J4c;->A02(LX/75H;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const/4 v0, 0x0

    .line 443
    if-eqz v1, :cond_11

    .line 444
    .line 445
    const/16 v0, 0x8

    .line 446
    .line 447
    :cond_11
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    move-object v7, v2

    .line 451
    check-cast v7, LX/75Q;

    .line 452
    .line 453
    move-object v5, p1

    .line 454
    check-cast v5, LX/75Q;

    .line 455
    .line 456
    invoke-static {v7, v5}, LX/7EZ;->A0K(LX/75Q;LX/75Q;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    iget-object v0, p0, LX/JN2;->A04:LX/7CL;

    .line 463
    .line 464
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Landroid/widget/ImageView;

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 472
    .line 473
    .line 474
    :cond_12
    invoke-static {v2}, LX/7FP;->A07(LX/75L;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/4 v3, 0x1

    .line 479
    const/4 v6, 0x0

    .line 480
    if-nez v0, :cond_13

    .line 481
    .line 482
    invoke-static {v2}, LX/7FP;->A05(LX/75L;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/4 v1, 0x0

    .line 487
    if-eqz v0, :cond_14

    .line 488
    .line 489
    :cond_13
    const/4 v1, 0x1

    .line 490
    :cond_14
    invoke-static {p1}, LX/7FP;->A07(LX/75L;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_15

    .line 495
    .line 496
    invoke-static {p1}, LX/7FP;->A05(LX/75L;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_15

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    :cond_15
    if-eq v1, v3, :cond_16

    .line 504
    .line 505
    iget-object v0, p0, LX/JN2;->A04:LX/7CL;

    .line 506
    .line 507
    if-eqz v1, :cond_1d

    .line 508
    .line 509
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Landroid/widget/ImageView;

    .line 514
    .line 515
    invoke-interface {v7}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    iget v4, v8, LX/7Eb;->captureButtonCenterNormalDrawable:I

    .line 524
    .line 525
    const/4 v3, -0x1

    .line 526
    if-ne v4, v3, :cond_1b

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 530
    .line 531
    .line 532
    :goto_4
    iget-object v0, p0, LX/JN2;->A04:LX/7CL;

    .line 533
    .line 534
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Landroid/widget/ImageView;

    .line 539
    .line 540
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    :cond_16
    :goto_5
    invoke-interface {v7}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationFormModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 548
    .line 549
    invoke-interface {v5}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationFormModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 554
    .line 555
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_19

    .line 560
    .line 561
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 562
    .line 563
    iget-object v3, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0L:Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;

    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    if-nez v3, :cond_17

    .line 567
    .line 568
    const/4 v1, 0x1

    .line 569
    :cond_17
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 570
    .line 571
    iget-object v2, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0L:Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    if-nez v2, :cond_18

    .line 575
    .line 576
    const/4 v0, 0x1

    .line 577
    :cond_18
    if-ne v1, v0, :cond_19

    .line 578
    .line 579
    if-eqz v3, :cond_1a

    .line 580
    .line 581
    if-eqz v2, :cond_1a

    .line 582
    .line 583
    iget-object v1, v3, Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 584
    .line 585
    iget-object v0, v2, Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 586
    .line 587
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_1a

    .line 592
    .line 593
    :cond_19
    const/4 v0, 0x1

    .line 594
    :goto_6
    if-eqz v0, :cond_1e

    .line 595
    .line 596
    invoke-direct {p0}, LX/JN2;->A03()V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, LX/JN2;->A0D:LX/7CL;

    .line 600
    .line 601
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Landroid/widget/TextView;

    .line 606
    .line 607
    iget-object v1, p0, LX/JN2;->A03:LX/JN5;

    .line 608
    .line 609
    iget-object v0, p0, LX/JN2;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-virtual {v1, v0}, LX/JN5;->A01(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_1a
    const/4 v0, 0x0

    .line 624
    goto :goto_6

    .line 625
    :cond_1b
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 634
    .line 635
    .line 636
    iget v0, v8, LX/7Eb;->captureButtonCenterDrawableColorId:I

    .line 637
    .line 638
    if-eq v0, v3, :cond_1c

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 645
    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_1c
    invoke-virtual {v9}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 649
    .line 650
    .line 651
    goto :goto_4

    .line 652
    :cond_1d
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 653
    .line 654
    .line 655
    goto :goto_5

    .line 656
    :cond_1e
    return-void
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
.end method

.method public final DRS(Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JN2;->A0F:Ljava/lang/ref/WeakReference;

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
    move-object v0, v1

    .line 18
    check-cast v0, LX/75H;

    .line 19
    .line 20
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A02()LX/7Eb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v1, LX/75Q;

    .line 34
    .line 35
    invoke-interface {v1}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eq v2, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/JN2;->A08:LX/JKo;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/JKo;->A00(LX/7Eb;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LX/JN2;->A07:Z

    .line 53
    .line 54
    invoke-static {p0, v2, p1}, LX/JN2;->A05(LX/JN2;LX/7Eb;Z)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, LX/JN2;->A07:Z

    .line 58
    .line 59
    return v0

    .line 60
    :cond_0
    return v1
.end method

.method public final setVisibility(I)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/JN2;->A01()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, LX/JN2;->A02()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JN2;->A0C:LX/7CL;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JN2;->A0E:LX/5e4;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/JN2;->A0D:LX/7CL;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/JN2;->A0F:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    check-cast v4, LX/76D;

    .line 54
    .line 55
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/75L;

    .line 60
    .line 61
    check-cast v0, LX/75G;

    .line 62
    .line 63
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p0}, LX/JN2;->A01()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/InspirationState;->BoV()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_0
    if-eq v1, v0, :cond_2

    .line 87
    .line 88
    check-cast v4, LX/76E;

    .line 89
    .line 90
    invoke-interface {v4}, LX/76E;->BH4()LX/76t;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/JN2;->A0H:LX/767;

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/774;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :cond_1
    iput-boolean v2, v0, LX/JGN;->A0Q:Z

    .line 110
    .line 111
    invoke-virtual {v0}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    check-cast v1, LX/773;

    .line 119
    .line 120
    invoke-interface {v1}, LX/773;->D4r()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
    .line 124
.end method
