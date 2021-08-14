.class public Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1yB;

.field public A02:Lcom/facebook/graphql/model/GraphQLMedia;

.field public A03:LX/0li;

.field public A04:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A09:LX/7f1;

.field public final A0A:LX/7fB;

.field public final A0B:LX/2of;

.field public final A0C:LX/2jI;

.field public final A0D:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1175526
    invoke-direct {p0, p1, v0}, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1175527
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1175528
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1175529
    new-instance v0, LX/506;

    invoke-direct {v0, p0}, LX/506;-><init>(Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;)V

    iput-object v0, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A0C:LX/2jI;

    .line 1175530
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1175531
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1175532
    new-instance v1, LX/0li;

    const/16 v0, 0xe

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A03:LX/0li;

    .line 1175533
    const v0, 0x7f1a0949

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    const/4 v4, 0x1

    .line 1175534
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1175535
    const v0, 0x7f0a14f9

    .line 1175536
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1175537
    check-cast v0, LX/7f1;

    iput-object v0, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A09:LX/7f1;

    .line 1175538
    const v0, 0x7f0a152e

    .line 1175539
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1175540
    check-cast v1, LX/1j4;

    iput-object v1, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A0D:LX/1j4;

    .line 1175541
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1175542
    const v0, 0x7f0a1530

    .line 1175543
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1175544
    check-cast v0, LX/2of;

    iput-object v0, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A0B:LX/2of;

    .line 1175545
    const v0, 0x7f0a152a

    .line 1175546
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 1175547
    check-cast v3, LX/7fB;

    iput-object v3, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A0A:LX/7fB;

    .line 1175548
    const/16 v2, 0x2007

    iget-object v1, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A03:LX/0li;

    const/16 v0, 0x9

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01F;

    sget-object v0, LX/01F;->A04:LX/01F;

    if-ne v1, v0, :cond_0

    .line 1175549
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 1175550
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040611

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1175551
    iget-object v2, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A0A:LX/7fB;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/7fB;->setTextColor(I)V

    .line 1175552
    return-void

    .line 1175553
    :cond_0
    iget-object v2, v3, LX/7fB;->A08:Landroid/text/TextPaint;

    .line 1175554
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/7fB;->A06:I

    invoke-static {v1, v0}, LX/2l1;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 1175555
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static A00(Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A02:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A06:Z

    .line 26
    .line 27
    const-string v10, ""

    .line 28
    .line 29
    const/4 v5, 0x7

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A0D:LX/1j4;

    .line 33
    .line 34
    const/16 v1, 0x25a9

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A03:LX/0li;

    .line 37
    .line 38
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/21U;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    move-object v3, v10

    .line 47
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v1, v3, v0}, LX/21U;->BzI(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/16 v2, 0x8

    .line 60
    .line 61
    const/16 v1, 0x25a6

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A03:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/21G;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/21O;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/21G;->A0C(Ljava/lang/Object;)Landroid/text/Spannable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_9

    .line 86
    .line 87
    iget-object v9, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A02:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 88
    .line 89
    if-eqz v9, :cond_9

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A07:Z

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    const/16 v2, 0xb

    .line 96
    .line 97
    const v1, 0x12105

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A03:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, LX/QxP;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    const/16 v1, 0x20ff

    .line 112
    .line 113
    iget-object v0, v6, LX/QxP;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/2GK;

    .line 120
    .line 121
    const-wide v0, 0x1033c00001055L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A6B()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    const/16 v1, 0x20ff

    .line 147
    .line 148
    iget-object v0, v6, LX/QxP;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/2GK;

    .line 155
    .line 156
    const-wide v0, 0x1033c00021057L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 168
    :goto_1
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-class v0, LX/21M;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-interface {v4, v3, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, [LX/21M;

    .line 182
    .line 183
    array-length v2, v3

    .line 184
    :goto_2
    if-ge v6, v2, :cond_9

    .line 185
    .line 186
    aget-object v1, v3, v6

    .line 187
    .line 188
    instance-of v0, v1, LX/3Gx;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    check-cast v1, LX/3Gx;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A0C:LX/2jI;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/3Gx;->A02(LX/2jI;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    if-eqz v7, :cond_6

    .line 203
    .line 204
    const/16 v1, 0x20ff

    .line 205
    .line 206
    iget-object v0, v6, LX/QxP;->A00:LX/0li;

    .line 207
    .line 208
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/2GK;

    .line 213
    .line 214
    const-wide v0, 0x1033c00041059L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_6
    if-eqz v8, :cond_7

    .line 227
    .line 228
    const/16 v1, 0x20ff

    .line 229
    .line 230
    iget-object v0, v6, LX/QxP;->A00:LX/0li;

    .line 231
    .line 232
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/2GK;

    .line 237
    .line 238
    const-wide v0, 0x1033c00011056L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_7
    if-nez v8, :cond_8

    .line 251
    .line 252
    const/16 v1, 0x20ff

    .line 253
    .line 254
    iget-object v0, v6, LX/QxP;->A00:LX/0li;

    .line 255
    .line 256
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/2GK;

    .line 261
    .line 262
    const-wide v0, 0x1033c00031058L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_8
    const/4 v0, 0x1

    .line 275
    goto :goto_1

    .line 276
    :cond_9
    iget-object v2, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A0D:LX/1j4;

    .line 277
    .line 278
    const/16 v1, 0x25a9

    .line 279
    .line 280
    iget-object v0, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A03:LX/0li;

    .line 281
    .line 282
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/21U;

    .line 287
    .line 288
    if-nez v4, :cond_a

    .line 289
    .line 290
    move-object v4, v10

    .line 291
    :cond_a
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-interface {v1, v4, v0}, LX/21U;->BzI(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    return-void
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method


# virtual methods
.method public final A0x()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A09:LX/7f1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7f1;->A0d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A05:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 21
    .line 22
    const/16 v0, 0x38

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A05:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x49

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    const/16 v1, 0x24bf

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A03:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1ih;

    .line 44
    .line 45
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    new-instance v3, LX/7fJ;

    .line 56
    .line 57
    invoke-direct {v3, p0}, LX/7fJ;-><init>(Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    const/16 v1, 0x207b

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A03:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final A0y(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A0D:LX/1j4;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0z(LX/1w5;LX/1yB;)V
    .locals 10

    .line 0
    const-string v1, "LiveVideoContextView.setMetadata"

    .line 1
    .line 2
    const v0, 0x2c90eb90

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x42aa

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A03:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 25
    .line 26
    const/16 v1, 0x257c

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1y5;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 37
    .line 38
    .line 39
    const-string v6, "LCF"

    .line 40
    .line 41
    invoke-static {p2, v6}, LX/1yB;->A00(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v0, 0x152

    .line 46
    .line 47
    invoke-static {v5, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A01:LX/1yB;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A09:LX/7f1;

    .line 53
    .line 54
    iget-object v3, v4, LX/7f1;->A06:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 55
    .line 56
    const/16 v2, 0x257c

    .line 57
    .line 58
    iget-object v1, v4, LX/7f1;->A07:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1y5;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6}, LX/1yB;->A00(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 77
    .line 78
    .line 79
    iput-object v1, v4, LX/7f1;->A02:LX/1yB;

    .line 80
    .line 81
    :cond_0
    iget-object v3, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 84
    .line 85
    invoke-static {v3}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    const v0, -0x1761e595

    .line 92
    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_2
    iput-object v3, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 105
    .line 106
    iput-object v4, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A02:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A09:LX/7f1;

    .line 109
    .line 110
    iput-object p1, v1, LX/7f1;->A03:LX/1w5;

    .line 111
    .line 112
    const v0, 0x7f04061f

    .line 113
    .line 114
    .line 115
    iput v0, v1, LX/7f1;->A01:I

    .line 116
    .line 117
    const v0, 0x7f04061e

    .line 118
    .line 119
    .line 120
    iput v0, v1, LX/7f1;->A00:I

    .line 121
    .line 122
    invoke-static {v3}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A09:LX/7f1;

    .line 127
    .line 128
    invoke-static {v0}, LX/1zw;->A03(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/7f1;->A0f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A09:LX/7f1;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/7f1;->A0e(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A00(Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A09:LX/7f1;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/7f1;->A0c()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A09:LX/7f1;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/7f1;->A0d()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0p:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A05:Ljava/lang/String;

    .line 180
    .line 181
    const v0, -0x50ac58b3

    .line 182
    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A05:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    invoke-static {v3}, LX/1vV;->A08(Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A00:I

    .line 203
    .line 204
    :goto_0
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_10

    .line 209
    .line 210
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0p:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 211
    .line 212
    invoke-static {v2, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    iput v8, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A00:I

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :goto_1
    const/4 v8, 0x1

    .line 223
    :cond_5
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4k()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    iget-object v3, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A09:LX/7f1;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v4, v3, LX/7f1;->A0I:LX/7f3;

    .line 242
    .line 243
    const-string v7, "BROADCASTER_CONTEXT"

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    iput-object v0, v4, LX/7f3;->A00:Landroid/content/Context;

    .line 247
    .line 248
    iput-object v0, v4, LX/7f3;->A04:Lcom/facebook/graphql/model/GraphQLActor;

    .line 249
    .line 250
    iput-object v0, v4, LX/7f3;->A06:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v0, v4, LX/7f3;->A02:LX/7fG;

    .line 253
    .line 254
    iput-object v2, v4, LX/7f3;->A04:Lcom/facebook/graphql/model/GraphQLActor;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4n()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput-boolean v0, v4, LX/7f3;->A07:Z

    .line 261
    .line 262
    iget-object v0, v4, LX/7f3;->A04:Lcom/facebook/graphql/model/GraphQLActor;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4m()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput-boolean v0, v4, LX/7f3;->A08:Z

    .line 269
    .line 270
    iput-boolean v8, v4, LX/7f3;->A09:Z

    .line 271
    .line 272
    iput-object v1, v4, LX/7f3;->A06:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v2, LX/7fG;

    .line 275
    .line 276
    invoke-direct {v2, v4}, LX/7fG;-><init>(LX/7f3;)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v4, LX/7f3;->A02:LX/7fG;

    .line 280
    .line 281
    iget-object v1, v4, LX/7f3;->A01:LX/7f4;

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    iput-boolean v0, v1, LX/7f4;->A08:Z

    .line 285
    .line 286
    iget-object v0, v4, LX/7f3;->A04:Lcom/facebook/graphql/model/GraphQLActor;

    .line 287
    .line 288
    iput-object v0, v1, LX/7f4;->A04:Lcom/facebook/graphql/model/GraphQLActor;

    .line 289
    .line 290
    iput-object v2, v1, LX/7f4;->A02:LX/7fG;

    .line 291
    .line 292
    const v0, 0x7f170110

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, LX/7f4;->A02:LX/7fG;

    .line 299
    .line 300
    iget-object v0, v0, LX/7fG;->A00:LX/7f3;

    .line 301
    .line 302
    iget-boolean v0, v0, LX/7f3;->A07:Z

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/7f4;->A00(LX/7f4;Z)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v4, LX/7f3;->A03:LX/7f6;

    .line 308
    .line 309
    iget-object v6, v4, LX/7f3;->A04:Lcom/facebook/graphql/model/GraphQLActor;

    .line 310
    .line 311
    iget-object v1, v4, LX/7f3;->A02:LX/7fG;

    .line 312
    .line 313
    iget-boolean v2, v4, LX/7f3;->A07:Z

    .line 314
    .line 315
    new-instance v0, LX/7fH;

    .line 316
    .line 317
    invoke-direct {v0, v5}, LX/7fH;-><init>(LX/7f6;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v5, LX/7f6;->A00:LX/7fG;

    .line 324
    .line 325
    iput-object v7, v5, LX/7f6;->A04:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v6, v5, LX/7f6;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 328
    .line 329
    iput-boolean v8, v5, LX/7f6;->A06:Z

    .line 330
    .line 331
    iget-boolean v0, v5, LX/7f6;->A05:Z

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    iget-object v0, v1, LX/7fG;->A00:LX/7f3;

    .line 337
    .line 338
    iget-boolean v0, v0, LX/7f3;->A08:Z

    .line 339
    .line 340
    iput-boolean v0, v5, LX/7f6;->A07:Z

    .line 341
    .line 342
    const/4 v6, 0x2

    .line 343
    const v1, 0x8211

    .line 344
    .line 345
    .line 346
    iget-object v0, v5, LX/7f6;->A03:LX/0li;

    .line 347
    .line 348
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/7W0;

    .line 353
    .line 354
    invoke-virtual {v0, v8}, LX/7W0;->A02(Z)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    iget-object v0, v5, LX/7f6;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 361
    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4E()Lcom/facebook/graphql/enums/GraphQLLiveVideoSubscriptionStatus;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveVideoSubscriptionStatus;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoSubscriptionStatus;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    if-ne v6, v1, :cond_7

    .line 372
    .line 373
    :cond_6
    const/4 v0, 0x1

    .line 374
    :cond_7
    if-eqz v0, :cond_8

    .line 375
    .line 376
    iget-object v1, v5, LX/7f6;->A01:LX/2R2;

    .line 377
    .line 378
    const v0, 0x7f08035e

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_8
    iget-object v0, v5, LX/7f6;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 386
    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4E()Lcom/facebook/graphql/enums/GraphQLLiveVideoSubscriptionStatus;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveVideoSubscriptionStatus;->A03:Lcom/facebook/graphql/enums/GraphQLLiveVideoSubscriptionStatus;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    if-ne v6, v1, :cond_a

    .line 397
    .line 398
    :cond_9
    const/4 v0, 0x1

    .line 399
    :cond_a
    if-eqz v0, :cond_b

    .line 400
    .line 401
    iget-object v1, v5, LX/7f6;->A01:LX/2R2;

    .line 402
    .line 403
    const v0, 0x7f170330

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 407
    .line 408
    .line 409
    :goto_2
    iput-boolean v7, v5, LX/7f6;->A08:Z

    .line 410
    .line 411
    :cond_b
    iput-boolean v7, v5, LX/7f6;->A05:Z

    .line 412
    .line 413
    const v0, 0x7f170110

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v5, LX/7f6;->A04:Ljava/lang/String;

    .line 420
    .line 421
    const-string v0, "VIDEO_CHANNEL_HEADER"

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_f

    .line 428
    .line 429
    iget-boolean v0, v5, LX/7f6;->A07:Z

    .line 430
    .line 431
    invoke-static {v5, v0}, LX/7f6;->A00(LX/7f6;Z)V

    .line 432
    .line 433
    .line 434
    :goto_3
    invoke-virtual {v5, v2}, LX/7f6;->A0y(Z)V

    .line 435
    .line 436
    .line 437
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 438
    .line 439
    iget-object v5, v4, LX/7f3;->A01:LX/7f4;

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    const/4 v0, 0x1

    .line 446
    if-eq v1, v0, :cond_e

    .line 447
    .line 448
    iget-object v1, v5, LX/7f4;->A03:LX/2R2;

    .line 449
    .line 450
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 455
    .line 456
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v5, LX/7f4;->A01:Landroid/widget/TextView;

    .line 464
    .line 465
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 466
    .line 467
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 472
    .line 473
    .line 474
    :goto_4
    iget-object v4, v4, LX/7f3;->A03:LX/7f6;

    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const/4 v0, 0x1

    .line 481
    if-eq v1, v0, :cond_d

    .line 482
    .line 483
    iget-object v2, v4, LX/7f6;->A01:LX/2R2;

    .line 484
    .line 485
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 490
    .line 491
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 496
    .line 497
    .line 498
    :goto_5
    iget-object v1, v3, LX/7f1;->A0I:LX/7f3;

    .line 499
    .line 500
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    :cond_c
    iget-object v1, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A0B:LX/2of;

    .line 504
    .line 505
    new-instance v0, LX/7fI;

    .line 506
    .line 507
    invoke-direct {v0, p0}, LX/7fI;-><init>(Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A0B:LX/2of;

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_9

    .line 520
    .line 521
    :cond_d
    iget-object v2, v4, LX/7f6;->A01:LX/2R2;

    .line 522
    .line 523
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 528
    .line 529
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_e
    iget-object v1, v5, LX/7f4;->A03:LX/2R2;

    .line 538
    .line 539
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 544
    .line 545
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v5, LX/7f4;->A01:Landroid/widget/TextView;

    .line 553
    .line 554
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 555
    .line 556
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_f
    iget-boolean v0, v5, LX/7f6;->A07:Z

    .line 565
    .line 566
    invoke-static {v5, v0}, LX/7f6;->A00(LX/7f6;Z)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :cond_10
    const/16 v1, 0x41c7

    .line 572
    .line 573
    iget-object v0, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A03:LX/0li;

    .line 574
    .line 575
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/3AM;

    .line 580
    .line 581
    invoke-virtual {v0}, LX/3AM;->A0E()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_14

    .line 586
    .line 587
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    if-eqz v3, :cond_14

    .line 592
    .line 593
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4k()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_14

    .line 598
    .line 599
    iget-object v2, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A09:LX/7f1;

    .line 600
    .line 601
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    iput-object v3, v2, LX/7f1;->A05:Lcom/facebook/graphql/model/GraphQLActor;

    .line 610
    .line 611
    iput-object v1, v2, LX/7f1;->A0B:Ljava/lang/String;

    .line 612
    .line 613
    iput-boolean v0, v2, LX/7f1;->A0C:Z

    .line 614
    .line 615
    invoke-static {v2}, LX/7f1;->A02(LX/7f1;)V

    .line 616
    .line 617
    .line 618
    if-eqz v0, :cond_11

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_11
    iget-object v1, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A09:LX/7f1;

    .line 622
    .line 623
    invoke-static {v1}, LX/7f1;->A03(LX/7f1;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_12

    .line 628
    .line 629
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 630
    .line 631
    iput-object v0, v1, LX/7f1;->A0A:Ljava/lang/Integer;

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :goto_6
    iget-object v1, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A09:LX/7f1;

    .line 635
    .line 636
    invoke-static {v1}, LX/7f1;->A03(LX/7f1;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_13

    .line 641
    .line 642
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 643
    .line 644
    iput-object v0, v1, LX/7f1;->A0A:Ljava/lang/Integer;

    .line 645
    .line 646
    :goto_7
    invoke-static {v1}, LX/7f1;->A02(LX/7f1;)V

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_12
    iget-object v0, v1, LX/7f1;->A0J:LX/7f7;

    .line 651
    .line 652
    iget-object v3, v0, LX/7f7;->A0B:LX/7f9;

    .line 653
    .line 654
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 655
    .line 656
    iput-object v0, v3, LX/7f9;->A03:Ljava/lang/Integer;

    .line 657
    .line 658
    iget-object v2, v3, LX/7f9;->A0C:Landroid/widget/TextView;

    .line 659
    .line 660
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 665
    .line 666
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 671
    .line 672
    .line 673
    const v0, 0x7f170d65

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 677
    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_13
    iget-object v0, v1, LX/7f1;->A0J:LX/7f7;

    .line 681
    .line 682
    iget-object v3, v0, LX/7f7;->A0B:LX/7f9;

    .line 683
    .line 684
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 685
    .line 686
    iput-object v0, v3, LX/7f9;->A03:Ljava/lang/Integer;

    .line 687
    .line 688
    iget-object v2, v3, LX/7f9;->A0C:Landroid/widget/TextView;

    .line 689
    .line 690
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 695
    .line 696
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 701
    .line 702
    .line 703
    const v0, 0x7f170d62

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 707
    .line 708
    .line 709
    :goto_8
    invoke-static {v3}, LX/7f9;->A00(LX/7f9;)V

    .line 710
    .line 711
    .line 712
    :cond_14
    :goto_9
    if-nez v9, :cond_15

    .line 713
    .line 714
    iget-object v1, p0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A0B:LX/2of;

    .line 715
    .line 716
    const/16 v0, 0x8

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    :cond_15
    const v0, -0x76fc047c

    .line 722
    .line 723
    .line 724
    goto :goto_b

    .line 725
    :goto_a
    const v0, 0x1ee1bce8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    .line 727
    .line 728
    :goto_b
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :catchall_0
    move-exception v1

    .line 733
    const v0, -0x16e8f3ea

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 737
    .line 738
    .line 739
    throw v1
.end method
