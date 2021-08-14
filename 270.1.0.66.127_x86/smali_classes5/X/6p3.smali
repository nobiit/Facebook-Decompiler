.class public final LX/6p3;
.super LX/1I9;
.source ""


# static fields
.field public static final A0M:I

.field public static final A0N:Landroid/graphics/Typeface;

.field public static final A0O:Landroid/text/Layout$Alignment;

.field public static final A0P:Ljava/util/Comparator;

.field public static final A0Q:[Landroid/text/Layout$Alignment;

.field public static final A0R:[Landroid/text/TextUtils$TruncateAt;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A07:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Landroid/text/Layout$Alignment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:LX/0li;

.field public A0I:LX/8r1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0L:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/6p3;->A0M:I

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    sput-object v0, LX/6p3;->A0N:Landroid/graphics/Typeface;

    .line 11
    .line 12
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    sput-object v0, LX/6p3;->A0O:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/6p3;->A0Q:[Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/6p3;->A0R:[Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    new-instance v0, LX/6p4;

    .line 29
    .line 30
    invoke-direct {v0}, LX/6p4;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/6p3;->A0P:Ljava/util/Comparator;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LinkableTextWithEntitiesComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, LX/6p3;->A0K:Z

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, LX/6p3;->A07:I

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    iput v0, p0, LX/6p3;->A00:I

    .line 16
    .line 17
    iput-boolean v1, p0, LX/6p3;->A0L:Z

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, LX/6p3;->A06:F

    .line 22
    .line 23
    sget-object v0, LX/6p3;->A0O:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    iput-object v0, p0, LX/6p3;->A0F:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    const/high16 v0, -0x1000000

    .line 28
    .line 29
    iput v0, p0, LX/6p3;->A08:I

    .line 30
    .line 31
    const v0, -0xebe7dd

    .line 32
    .line 33
    .line 34
    iput v0, p0, LX/6p3;->A09:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/6p3;->A0A:I

    .line 38
    .line 39
    iput v1, p0, LX/6p3;->A0B:I

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    iput v0, p0, LX/6p3;->A0C:I

    .line 44
    .line 45
    sget v0, LX/6p3;->A0M:I

    .line 46
    .line 47
    iput v0, p0, LX/6p3;->A05:I

    .line 48
    .line 49
    sget-object v0, LX/6p3;->A0N:Landroid/graphics/Typeface;

    .line 50
    .line 51
    iput-object v0, p0, LX/6p3;->A0E:Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/6p3;->A0H:LX/0li;

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/6p3;

    .line 9
    .line 10
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/6p3;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0, v3, v3, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public static A09(Ljava/lang/Object;LX/6p5;ZLX/8r1;ILX/2h8;Landroid/os/Bundle;LX/21E;)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2w(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :try_start_0
    new-instance v2, LX/2io;

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v2, v1, v0}, LX/2io;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v2}, LX/24c;->A02(Ljava/lang/String;LX/2io;)LX/24N;
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 54
    .line 55
    iget v0, p1, LX/6p5;->A00:I

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 64
    .line 65
    iget v0, p1, LX/6p5;->A01:I

    .line 66
    .line 67
    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/2DS;

    .line 74
    .line 75
    iget-object v1, p1, LX/6p5;->A02:Landroid/graphics/Typeface;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {v2, v0, v1}, LX/2DS;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v1, v3, LX/24N;->A01:I

    .line 99
    .line 100
    invoke-virtual {v3}, LX/24N;->A00()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {v5, v2, v1, v0, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    if-eqz p2, :cond_0

    .line 109
    .line 110
    if-eqz p3, :cond_2

    .line 111
    .line 112
    new-instance v2, LX/8r0;

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, p3, v0}, LX/8r0;-><init>(LX/8r1;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    if-eqz v2, :cond_0

    .line 124
    .line 125
    iget v1, v3, LX/24N;->A01:I

    .line 126
    .line 127
    invoke-virtual {v3}, LX/24N;->A00()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {v5, v2, v1, v0, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/16 v0, 0x9

    .line 136
    .line 137
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {p7, v0}, LX/21E;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6F(LX/1CS;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    :cond_3
    new-instance v2, LX/7UY;

    .line 160
    .line 161
    iget v0, p1, LX/6p5;->A00:I

    .line 162
    .line 163
    invoke-direct {v2, p5, p6, v1, v0}, LX/7UY;-><init>(LX/2h8;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const/4 v2, 0x0

    .line 168
    goto :goto_2

    .line 169
    :catch_0
    move-exception v3

    .line 170
    const/16 v0, 0xd

    .line 171
    .line 172
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0xb

    .line 181
    .line 182
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v1, "LinkableTextWithEntitiesComponentSpec"

    .line 195
    .line 196
    const-string v0, "Error processing text %s with offset %d and length %d"

    .line 197
    .line 198
    invoke-static {v1, v3, v0, v2}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_5
    return-object v5
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
    .line 267
.end method


# virtual methods
.method public final A0r(LX/1GY;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    new-instance v21, LX/1Zz;

    .line 3
    .line 4
    invoke-direct/range {v21 .. v21}, LX/1Zz;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v20, LX/1Zz;

    .line 8
    .line 9
    invoke-direct/range {v20 .. v20}, LX/1Zz;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v19, LX/1Zz;

    .line 13
    .line 14
    invoke-direct/range {v19 .. v19}, LX/1Zz;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v18, LX/1Zz;

    .line 18
    .line 19
    invoke-direct/range {v18 .. v18}, LX/1Zz;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v17, LX/1Zz;

    .line 23
    .line 24
    invoke-direct/range {v17 .. v17}, LX/1Zz;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v16, LX/1Zz;

    .line 28
    .line 29
    invoke-direct/range {v16 .. v16}, LX/1Zz;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v9, LX/1Zz;

    .line 33
    .line 34
    invoke-direct {v9}, LX/1Zz;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, LX/1Zz;

    .line 38
    .line 39
    invoke-direct {v8}, LX/1Zz;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, LX/1Zz;

    .line 43
    .line 44
    invoke-direct {v7}, LX/1Zz;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, LX/1Zz;

    .line 48
    .line 49
    invoke-direct {v6}, LX/1Zz;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, LX/1Zz;

    .line 53
    .line 54
    invoke-direct {v5}, LX/1Zz;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, LX/1Zz;

    .line 58
    .line 59
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, LX/1Zz;

    .line 63
    .line 64
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/1Zz;

    .line 68
    .line 69
    invoke-direct {v2}, LX/1Zz;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/21h;->A04:[I

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    move-object/from16 v10, p1

    .line 76
    .line 77
    invoke-virtual {v10, v0, v13}, LX/1GY;->A05([II)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v10, 0x0

    .line 86
    :goto_0
    if-ge v10, v11, :cond_e

    .line 87
    .line 88
    invoke-virtual {v12, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const/4 v0, 0x0

    .line 93
    if-ne v14, v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v12, v14, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x5

    .line 110
    if-ne v14, v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v12, v14, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_0

    .line 117
    .line 118
    sget-object v14, LX/6p3;->A0R:[Landroid/text/TextUtils$TruncateAt;

    .line 119
    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    aget-object v0, v14, v0

    .line 123
    .line 124
    move-object/from16 v14, v21

    .line 125
    .line 126
    invoke-virtual {v14, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/16 v0, 0x19

    .line 131
    .line 132
    if-ne v14, v0, :cond_3

    .line 133
    .line 134
    sget-object v15, LX/6p3;->A0Q:[Landroid/text/Layout$Alignment;

    .line 135
    .line 136
    invoke-virtual {v12, v14, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    aget-object v0, v15, v0

    .line 141
    .line 142
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const/16 v0, 0xf

    .line 147
    .line 148
    if-ne v14, v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v12, v14, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object/from16 v14, v20

    .line 159
    .line 160
    invoke-virtual {v14, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/16 v0, 0xb

    .line 165
    .line 166
    const/4 v15, -0x1

    .line 167
    if-ne v14, v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v12, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object/from16 v14, v17

    .line 178
    .line 179
    invoke-virtual {v14, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const/16 v0, 0xa

    .line 184
    .line 185
    if-ne v14, v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v12, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object/from16 v14, v16

    .line 196
    .line 197
    invoke-virtual {v14, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    const/4 v0, 0x3

    .line 202
    if-ne v14, v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v12, v14, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    const/4 v0, 0x1

    .line 217
    if-ne v14, v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v12, v14, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_8
    const/16 v0, 0x15

    .line 232
    .line 233
    if-ne v14, v0, :cond_9

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v12, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object/from16 v14, v19

    .line 245
    .line 246
    invoke-virtual {v14, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_9
    const/4 v0, 0x2

    .line 252
    if-ne v14, v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {v12, v14, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v14, v18

    .line 263
    .line 264
    invoke-virtual {v14, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_a
    const/16 v0, 0x11

    .line 270
    .line 271
    if-ne v14, v0, :cond_b

    .line 272
    .line 273
    invoke-virtual {v12, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_b
    const/16 v0, 0x12

    .line 287
    .line 288
    if-ne v14, v0, :cond_c

    .line 289
    .line 290
    invoke-virtual {v12, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_c
    const/16 v0, 0x13

    .line 304
    .line 305
    if-ne v14, v0, :cond_d

    .line 306
    .line 307
    invoke-virtual {v12, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_d
    const/16 v0, 0x10

    .line 321
    .line 322
    if-ne v14, v0, :cond_0

    .line 323
    .line 324
    invoke-virtual {v12, v14, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_e
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 338
    .line 339
    .line 340
    move-object/from16 v0, v21

    .line 341
    .line 342
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    check-cast v0, Landroid/text/TextUtils$TruncateAt;

    .line 347
    .line 348
    iput-object v0, v1, LX/6p3;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 349
    .line 350
    :cond_f
    move-object/from16 v0, v20

    .line 351
    .line 352
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    check-cast v0, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iput-boolean v0, v1, LX/6p3;->A0L:Z

    .line 363
    .line 364
    :cond_10
    move-object/from16 v0, v19

    .line 365
    .line 366
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    check-cast v0, Ljava/lang/Float;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput v0, v1, LX/6p3;->A06:F

    .line 377
    .line 378
    :cond_11
    move-object/from16 v0, v18

    .line 379
    .line 380
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    if-eqz v0, :cond_12

    .line 383
    .line 384
    check-cast v0, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, v1, LX/6p3;->A08:I

    .line 391
    .line 392
    :cond_12
    move-object/from16 v0, v17

    .line 393
    .line 394
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    check-cast v0, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iput v0, v1, LX/6p3;->A00:I

    .line 405
    .line 406
    :cond_13
    move-object/from16 v0, v16

    .line 407
    .line 408
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    check-cast v0, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, v1, LX/6p3;->A07:I

    .line 419
    .line 420
    :cond_14
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    if-eqz v0, :cond_15

    .line 423
    .line 424
    check-cast v0, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput v0, v1, LX/6p3;->A09:I

    .line 431
    .line 432
    :cond_15
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    if-eqz v0, :cond_16

    .line 435
    .line 436
    check-cast v0, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput v0, v1, LX/6p3;->A0C:I

    .line 443
    .line 444
    :cond_16
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    if-eqz v0, :cond_17

    .line 447
    .line 448
    check-cast v0, Landroid/text/Layout$Alignment;

    .line 449
    .line 450
    iput-object v0, v1, LX/6p3;->A0F:Landroid/text/Layout$Alignment;

    .line 451
    .line 452
    :cond_17
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    if-eqz v0, :cond_18

    .line 455
    .line 456
    check-cast v0, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iput v0, v1, LX/6p3;->A05:I

    .line 463
    .line 464
    :cond_18
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    if-eqz v0, :cond_19

    .line 467
    .line 468
    check-cast v0, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput v0, v1, LX/6p3;->A04:I

    .line 475
    .line 476
    :cond_19
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    if-eqz v0, :cond_1a

    .line 479
    .line 480
    check-cast v0, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iput v0, v1, LX/6p3;->A02:I

    .line 487
    .line 488
    :cond_1a
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    if-eqz v0, :cond_1b

    .line 491
    .line 492
    check-cast v0, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iput v0, v1, LX/6p3;->A03:I

    .line 499
    .line 500
    :cond_1b
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    if-eqz v0, :cond_1c

    .line 503
    .line 504
    check-cast v0, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iput v0, v1, LX/6p3;->A01:I

    .line 511
    .line 512
    :cond_1c
    return-void
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/6p3;->A0J:Ljava/lang/Object;

    .line 3
    .line 4
    move-object/from16 v28, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/6p3;->A0I:LX/8r1;

    .line 7
    .line 8
    move-object/from16 v27, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/6p3;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 11
    .line 12
    move-object/from16 v26, v0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/6p3;->A0L:Z

    .line 15
    .line 16
    move/from16 v25, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/6p3;->A0F:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    move-object/from16 v24, v0

    .line 21
    .line 22
    iget v0, v1, LX/6p3;->A00:I

    .line 23
    .line 24
    move/from16 v23, v0

    .line 25
    .line 26
    iget v0, v1, LX/6p3;->A07:I

    .line 27
    .line 28
    move/from16 v22, v0

    .line 29
    .line 30
    iget-boolean v0, v1, LX/6p3;->A0K:Z

    .line 31
    .line 32
    move/from16 v20, v0

    .line 33
    .line 34
    iget v0, v1, LX/6p3;->A06:F

    .line 35
    .line 36
    move/from16 v21, v0

    .line 37
    .line 38
    iget v7, v1, LX/6p3;->A08:I

    .line 39
    .line 40
    iget v13, v1, LX/6p3;->A09:I

    .line 41
    .line 42
    iget v9, v1, LX/6p3;->A05:I

    .line 43
    .line 44
    iget v15, v1, LX/6p3;->A0B:I

    .line 45
    .line 46
    iget v10, v1, LX/6p3;->A0C:I

    .line 47
    .line 48
    iget v2, v1, LX/6p3;->A0A:I

    .line 49
    .line 50
    iget-object v8, v1, LX/6p3;->A0E:Landroid/graphics/Typeface;

    .line 51
    .line 52
    iget-object v0, v1, LX/6p3;->A0D:Landroid/graphics/Typeface;

    .line 53
    .line 54
    iget v4, v1, LX/6p3;->A04:I

    .line 55
    .line 56
    iget v6, v1, LX/6p3;->A02:I

    .line 57
    .line 58
    iget v5, v1, LX/6p3;->A03:I

    .line 59
    .line 60
    iget v3, v1, LX/6p3;->A01:I

    .line 61
    .line 62
    const/16 v11, 0x2790

    .line 63
    .line 64
    iget-object v14, v1, LX/6p3;->A0H:LX/0li;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v1, v11, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, LX/2h8;

    .line 72
    .line 73
    const/16 v11, 0x25a5

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v1, v11, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, LX/21E;

    .line 81
    .line 82
    move-object/from16 v1, v28

    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    if-nez v10, :cond_0

    .line 97
    .line 98
    iget-object v10, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const v10, 0x7f160017

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    :cond_0
    move/from16 v18, v2

    .line 112
    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    move/from16 v18, v10

    .line 116
    .line 117
    :cond_1
    move-object v14, v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-static {v8, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    :cond_2
    invoke-static {v1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/6p5;

    .line 134
    .line 135
    move-object v15, v0

    .line 136
    move-object/from16 v16, v14

    .line 137
    .line 138
    move/from16 v17, v13

    .line 139
    .line 140
    invoke-direct/range {v15 .. v18}, LX/6p5;-><init>(Landroid/graphics/Typeface;II)V

    .line 141
    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v17, 0x12

    .line 146
    .line 147
    move-object/from16 v13, v28

    .line 148
    .line 149
    move-object v14, v0

    .line 150
    move/from16 v15, v20

    .line 151
    .line 152
    move-object/from16 v16, v27

    .line 153
    .line 154
    move-object/from16 v18, v12

    .line 155
    .line 156
    move-object/from16 v20, v11

    .line 157
    .line 158
    invoke-static/range {v13 .. v20}, LX/6p3;->A09(Ljava/lang/Object;LX/6p5;ZLX/8r1;ILX/2h8;Landroid/os/Bundle;LX/21E;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, v26

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x2e

    .line 172
    .line 173
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x31

    .line 177
    .line 178
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v0, v24

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LX/1YA;

    .line 192
    .line 193
    move/from16 v0, v23

    .line 194
    .line 195
    iput v0, v1, LX/1YA;->A0I:I

    .line 196
    .line 197
    const/16 v1, 0x15

    .line 198
    .line 199
    move/from16 v0, v22

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x27

    .line 205
    .line 206
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x13

    .line 210
    .line 211
    move/from16 v0, v21

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x7

    .line 217
    move/from16 v0, v25

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 220
    .line 221
    .line 222
    int-to-float v0, v6

    .line 223
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LX/1YA;

    .line 226
    .line 227
    iput v0, v1, LX/1YA;->A03:F

    .line 228
    .line 229
    int-to-float v0, v5

    .line 230
    iput v0, v1, LX/1YA;->A04:F

    .line 231
    .line 232
    int-to-float v0, v4

    .line 233
    iput v0, v1, LX/1YA;->A05:F

    .line 234
    .line 235
    const/16 v0, 0x22

    .line 236
    .line 237
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
    .line 245
    .line 246
    .line 247
    .line 248
.end method
