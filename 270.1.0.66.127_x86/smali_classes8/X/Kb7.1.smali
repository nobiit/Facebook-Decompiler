.class public final LX/Kb7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5ba;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/EB5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RealInlineCommentComposerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EB5;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EB5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Kb7;->A05:LX/EB5;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/KbR;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/KbR;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/Kb7;->A05:LX/EB5;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v1, LX/EB5;->lineCount:I

    .line 40
    .line 41
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/Kb7;->A05:LX/EB5;

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    iput-object v1, v0, LX/EB5;->keyboardShownOnFirstClick:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 5

    .line 0
    iget v4, p0, LX/Kb7;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Kb7;->A05:LX/EB5;

    .line 3
    .line 4
    iget v3, v0, LX/EB5;->lineCount:I

    .line 5
    .line 6
    new-instance v2, LX/KbR;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/KbR;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, v2, LX/Kb8;->A05:LX/56G;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-gt v3, v4, :cond_1

    .line 22
    .line 23
    move v4, v3

    .line 24
    :cond_1
    iget-object v0, v2, LX/Kb8;->A0I:LX/5dU;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v2, p3, p4}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p5, LX/1Gp;->A01:I

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p5, LX/1Gp;->A00:I

    .line 45
    .line 46
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, LX/KbR;

    .line 1
    .line 2
    iget-object v5, p0, LX/Kb7;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v4, p0, LX/Kb7;->A03:LX/1Hh;

    .line 5
    .line 6
    iget-object v6, p0, LX/Kb7;->A02:LX/5ba;

    .line 7
    .line 8
    iget-object v3, p0, LX/Kb7;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, LX/Kb7;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/Kb7;->A05:LX/EB5;

    .line 13
    .line 14
    iget-object v2, v0, LX/EB5;->keyboardShownOnFirstClick:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p2}, LX/Kb8;->A13()V

    .line 17
    .line 18
    .line 19
    iput-object v6, p2, LX/Kb8;->A07:LX/5ba;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, LX/Kb8;->setMaxLines(I)V

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_11

    .line 25
    .line 26
    iget-object v0, p2, LX/Kb8;->A0I:LX/5dU;

    .line 27
    .line 28
    if-eqz v0, :cond_11

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v6, p2, LX/Kb8;->A0I:LX/5dU;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget-object v1, p2, LX/Kb8;->A09:LX/5ci;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v1, LX/5ci;->A00:Z

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, LX/Kb8;->A0I:LX/5dU;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p2, LX/Kb8;->A09:LX/5ci;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v1, LX/5ci;->A00:Z

    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object v1, p2, LX/Kb8;->A0I:LX/5dU;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    new-instance v0, LX/KbS;

    .line 89
    .line 90
    invoke-direct {v0, p2}, LX/KbS;-><init>(LX/Kb8;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v0, LX/KZE;

    .line 97
    .line 98
    invoke-direct {v0, p2}, LX/KZE;-><init>(LX/Kb8;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p2, LX/Kb8;->A01:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    const v0, 0x7f0a067f

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/56G;

    .line 111
    .line 112
    iput-object v1, p2, LX/Kb8;->A05:LX/56G;

    .line 113
    .line 114
    iget-object v0, p2, LX/Kb8;->A01:Landroid/view/View$OnClickListener;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p2, LX/Kb8;->A0I:LX/5dU;

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    new-instance v1, LX/KbB;

    .line 124
    .line 125
    invoke-direct {v1, p2}, LX/KbB;-><init>(LX/Kb8;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p2, LX/Kb8;->A08:LX/5c6;

    .line 129
    .line 130
    new-instance v0, LX/5ci;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/5ci;-><init>(LX/5c6;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p2, LX/Kb8;->A09:LX/5ci;

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iput-object v5, p2, LX/Kb8;->A06:LX/1w5;

    .line 141
    .line 142
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p2, LX/Kb8;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    if-eqz v0, :cond_10

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    iget-object v0, p2, LX/Kb8;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, p2, LX/Kb8;->A0G:LX/PFf;

    .line 168
    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-object v0, v0, LX/PFf;->A06:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    :cond_4
    :goto_1
    iget-object v1, p2, LX/Kb8;->A0H:LX/5cj;

    .line 180
    .line 181
    iget-object v0, p2, LX/Kb8;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/5cj;->A09(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, LX/Kb8;->A01(LX/Kb8;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    const v1, 0xa5e1

    .line 194
    .line 195
    .line 196
    iget-object v0, p2, LX/Kb8;->A0D:LX/0li;

    .line 197
    .line 198
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/Do2;

    .line 203
    .line 204
    iget-object v0, p2, LX/Kb8;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/Do2;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v6, Lcom/facebook/pages/common/tagging/metadata/PagesTaggingMetadata;

    .line 211
    .line 212
    invoke-direct {v6, v0}, Lcom/facebook/pages/common/tagging/metadata/PagesTaggingMetadata;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x2

    .line 216
    const v1, 0xa2b4

    .line 217
    .line 218
    .line 219
    iget-object v0, p2, LX/Kb8;->A0D:LX/0li;

    .line 220
    .line 221
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/BDK;

    .line 226
    .line 227
    invoke-virtual {v0, v6}, LX/BDK;->A00(Lcom/facebook/pages/common/tagging/metadata/PagesTaggingMetadata;)LX/5ck;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_2
    iget-object v5, p2, LX/Kb8;->A0I:LX/5dU;

    .line 236
    .line 237
    if-eqz v5, :cond_5

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    iget-object v1, p2, LX/Kb8;->A0H:LX/5cj;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v5, LX/5dU;->A08:LX/5dY;

    .line 256
    .line 257
    iget-object v0, v0, LX/5dY;->A0M:LX/5dd;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, LX/5dd;->A09(Lcom/google/common/collect/ImmutableSet;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    :goto_3
    iget-object v0, p2, LX/Kb8;->A0I:LX/5dU;

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {p2}, LX/Kb8;->A01(LX/Kb8;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    const v1, 0x7f1218f1

    .line 277
    .line 278
    .line 279
    iget-object v0, p2, LX/Kb8;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4J()Lcom/facebook/graphql/model/GraphQLPage;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_4
    iget-object v0, p2, LX/Kb8;->A0I:LX/5dU;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/4 v1, 0x0

    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    const/16 v1, 0x8

    .line 310
    .line 311
    :cond_7
    iget-object v0, p2, LX/Kb8;->A05:LX/56G;

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :cond_8
    iput-object p1, p2, LX/KbR;->A00:LX/1GY;

    .line 319
    .line 320
    iput-object v4, p2, LX/KbR;->A01:LX/1Hh;

    .line 321
    .line 322
    iget-object v1, p2, LX/Kb8;->A0I:LX/5dU;

    .line 323
    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    iget-object v0, p2, LX/KbR;->A02:Landroid/text/TextWatcher;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_b

    .line 336
    .line 337
    iget-object v0, p2, LX/Kb8;->A0I:LX/5dU;

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-static {v0}, LX/5OV;->A04(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p2, LX/Kb8;->A0I:LX/5dU;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 347
    .line 348
    .line 349
    :cond_a
    const/4 v0, 0x1

    .line 350
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 351
    .line 352
    .line 353
    :cond_b
    return-void

    .line 354
    :cond_c
    iget-object v0, p2, LX/Kb8;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4z()Z

    .line 357
    .line 358
    .line 359
    const v0, 0x7f1245bc

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto :goto_4

    .line 367
    :cond_d
    iget-object v0, p2, LX/Kb8;->A0H:LX/5cj;

    .line 368
    .line 369
    invoke-virtual {v5, v0}, LX/5dU;->A0I(LX/5ck;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_e
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_f
    iput-object v1, p2, LX/Kb8;->A0J:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v5, p2, LX/Kb8;->A0G:LX/PFf;

    .line 380
    .line 381
    iget-object v0, p2, LX/Kb8;->A03:LX/0o5;

    .line 382
    .line 383
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_4

    .line 388
    .line 389
    iget-object v0, p2, LX/Kb8;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_4

    .line 396
    .line 397
    iget-object v0, p2, LX/Kb8;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_4

    .line 408
    .line 409
    iget-object v0, p2, LX/Kb8;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4c()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_4

    .line 420
    .line 421
    iget-object v0, p2, LX/Kb8;->A03:LX/0o5;

    .line 422
    .line 423
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1, v0}, LX/0o9;->A01(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p2, LX/Kb8;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v1, LX/0o9;->A05:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v0, p2, LX/Kb8;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4c()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v1, LX/0o9;->A01:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v1}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, p2, LX/Kb8;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_10
    iput-object v5, p2, LX/Kb8;->A0G:LX/PFf;

    .line 467
    .line 468
    iput-object v5, p2, LX/Kb8;->A0J:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v5, p2, LX/Kb8;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_11
    iget-object v1, p2, LX/Kb8;->A0I:LX/5dU;

    .line 475
    .line 476
    if-eqz v1, :cond_1

    .line 477
    .line 478
    const-string v0, ""

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, p2, LX/Kb8;->A0I:LX/5dU;

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0
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
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/KbR;

    .line 1
    .line 2
    iget-object v1, p2, LX/Kb8;->A0I:LX/5dU;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/KbR;->A02:Landroid/text/TextWatcher;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    iput-object v3, p2, LX/KbR;->A01:LX/1Hh;

    .line 13
    .line 14
    iput-object v3, p2, LX/KbR;->A00:LX/1GY;

    .line 15
    .line 16
    iput-object v3, p2, LX/Kb8;->A07:LX/5ba;

    .line 17
    .line 18
    iget-object v0, p2, LX/Kb8;->A05:LX/56G;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p2, LX/Kb8;->A0I:LX/5dU;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p2, LX/Kb8;->A09:LX/5ci;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p2, LX/Kb8;->A09:LX/5ci;

    .line 35
    .line 36
    iput-object v3, p2, LX/Kb8;->A08:LX/5c6;

    .line 37
    .line 38
    iget-object v0, p2, LX/Kb8;->A0I:LX/5dU;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v3, p2, LX/Kb8;->A05:LX/56G;

    .line 44
    .line 45
    iput-object v3, p2, LX/Kb8;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 46
    .line 47
    iput-object v3, p2, LX/Kb8;->A06:LX/1w5;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EB5;

    .line 1
    .line 2
    check-cast p2, LX/EB5;

    .line 3
    .line 4
    iget-object v0, p1, LX/EB5;->keyboardShownOnFirstClick:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/EB5;->keyboardShownOnFirstClick:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget v0, p1, LX/EB5;->lineCount:I

    .line 9
    .line 10
    iput v0, p2, LX/EB5;->lineCount:I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Kb7;

    .line 5
    .line 6
    new-instance v0, LX/EB5;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EB5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Kb7;->A05:LX/EB5;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kb7;->A05:LX/EB5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_b

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Kb7;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_b

    .line 23
    .line 24
    iget-object v1, p0, LX/Kb7;->A02:LX/5ba;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Kb7;->A02:LX/5ba;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/Kb7;->A02:LX/5ba;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, LX/Kb7;->A04:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/Kb7;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    iget-object v0, p1, LX/Kb7;->A04:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    iget-object v1, p0, LX/Kb7;->A03:LX/1Hh;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/Kb7;->A03:LX/1Hh;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    iget-object v0, p1, LX/Kb7;->A03:LX/1Hh;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    iget v1, p0, LX/Kb7;->A00:I

    .line 79
    .line 80
    iget v0, p1, LX/Kb7;->A00:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/Kb7;->A01:LX/1w5;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/Kb7;->A01:LX/1w5;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v3

    .line 97
    :cond_7
    iget-object v0, p1, LX/Kb7;->A01:LX/1w5;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v3

    .line 102
    :cond_8
    iget-object v2, p0, LX/Kb7;->A05:LX/EB5;

    .line 103
    .line 104
    iget-object v1, v2, LX/EB5;->keyboardShownOnFirstClick:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    iget-object v0, p1, LX/Kb7;->A05:LX/EB5;

    .line 109
    .line 110
    iget-object v0, v0, LX/EB5;->keyboardShownOnFirstClick:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    return v3

    .line 119
    :cond_9
    iget-object v0, p1, LX/Kb7;->A05:LX/EB5;

    .line 120
    .line 121
    iget-object v0, v0, LX/EB5;->keyboardShownOnFirstClick:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    return v3

    .line 126
    :cond_a
    iget v1, v2, LX/EB5;->lineCount:I

    .line 127
    .line 128
    iget-object v0, p1, LX/Kb7;->A05:LX/EB5;

    .line 129
    .line 130
    iget v0, v0, LX/EB5;->lineCount:I

    .line 131
    .line 132
    if-eq v1, v0, :cond_b

    .line 133
    .line 134
    return v3

    .line 135
    :cond_b
    return v4
    .line 136
    .line 137
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
