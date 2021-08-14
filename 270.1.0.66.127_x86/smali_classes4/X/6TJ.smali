.class public final LX/6TJ;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6X9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6V9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/6TH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SearchResultsPhotoViewModelComponentSpec"

    .line 1
    .line 2
    const-string v0, "search"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/6TJ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsPhotoViewModelComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6TJ;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/6TJ;->A02:LX/6V9;

    .line 1
    .line 2
    iget-object v3, p0, LX/6TJ;->A01:LX/6X9;

    .line 3
    .line 4
    const/16 v1, 0x671e

    .line 5
    .line 6
    iget-object v2, p0, LX/6TJ;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/6V8;

    .line 14
    .line 15
    const v0, 0xc228

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/FKM;

    .line 24
    .line 25
    invoke-virtual {v1, v5, v3}, LX/6V8;->A09(LX/6V9;LX/6X9;)LX/6TP;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "search:result"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v9, LX/6TP;->A05:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 58
    .line 59
    .line 60
    const-class v6, LX/6TJ;

    .line 61
    .line 62
    filled-new-array {p1, v9}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v1, -0x50946517

    .line 67
    .line 68
    .line 69
    invoke-static {v6, p1, v1, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 74
    .line 75
    .line 76
    iget v1, v7, LX/FKM;->A03:I

    .line 77
    .line 78
    invoke-virtual {v2, v1}, LX/1Z7;->A0V(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v1, v9, LX/6TP;->A03:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/6TJ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 91
    .line 92
    invoke-virtual {v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, LX/1ZN;->A00(LX/1Ks;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v9, LX/6TP;->A02:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, LX/1ZM;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v9, LX/6TP;->A00:Landroid/graphics/PointF;

    .line 110
    .line 111
    iput-object v1, v3, LX/1ZN;->A01:Landroid/graphics/PointF;

    .line 112
    .line 113
    invoke-virtual {v3}, LX/1ZM;->A02()LX/1ZJ;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {v7, v1}, LX/1Z7;->A09(F)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    invoke-virtual {v7, v6}, LX/1Z7;->A0f(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v9, LX/6TP;->A01:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v3, v9, LX/6TP;->A01:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-virtual {v7, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v5}, LX/1Z7;->A0E(F)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 150
    .line 151
    invoke-virtual {v7, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 155
    .line 156
    invoke-virtual {v7, v1, v4}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_0
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v9, LX/6TP;->A04:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v1, v9, LX/6TP;->A04:Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-virtual {v3, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7f0403df

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x29

    .line 191
    .line 192
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 193
    .line 194
    .line 195
    const v1, 0x7f160039

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x30

    .line 199
    .line 200
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x15

    .line 209
    .line 210
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 222
    .line 223
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 227
    .line 228
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 232
    .line 233
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 237
    .line 238
    const v0, 0x7f160006

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_0
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 252
    .line 253
    :cond_1
    return-object v0

    .line 254
    :cond_2
    move-object v1, v0

    .line 255
    goto :goto_0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_5

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v3, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v11

    .line 30
    :cond_0
    check-cast v3, LX/5AB;

    .line 31
    .line 32
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, v3, LX/5AB;->A00:Landroid/view/View;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aget-object v7, v0, v2

    .line 40
    .line 41
    check-cast v7, LX/6TP;

    .line 42
    .line 43
    check-cast v1, LX/6TJ;

    .line 44
    .line 45
    iget-object v4, v1, LX/6TJ;->A02:LX/6V9;

    .line 46
    .line 47
    iget-object v5, v1, LX/6TJ;->A03:LX/6TH;

    .line 48
    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iget-object v3, v4, LX/6V9;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/6TH;->A02:LX/6V9;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    throw v11

    .line 67
    :cond_1
    iget-object v0, v0, LX/6V9;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/6YG;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/6YG;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0xf5

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v7, LX/6TP;->A06:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    const/16 v0, 0x10a

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    const/16 v0, 0x75

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v7, LX/6TP;->A06:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    sget-object v0, LX/LtL;->A00:Lcom/google/common/base/Function;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/5wB;->A03(Lcom/google/common/collect/ImmutableList;)LX/5wC;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/5SG;->A0O:LX/5SG;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4u(LX/1CS;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v2, v1, LX/5wD;->A0K:Z

    .line 170
    .line 171
    invoke-virtual {v1}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v0, v5, LX/6TH;->A05:LX/0AH;

    .line 176
    .line 177
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/5TK;

    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2, v1, v3, v11}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_4
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/LtL;->A00:Lcom/google/common/base/Function;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget-object v2, v5, LX/6TH;->A03:LX/6TE;

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v0, v5, LX/6TH;->A01:LX/6X9;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    iget-object v10, v7, LX/6TP;->A07:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v1, v7, LX/6TP;->A06:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4u(LX/1CS;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-object v3, v5, LX/6TH;->A04:LX/6YF;

    .line 227
    .line 228
    iget-object v0, v2, LX/6TE;->A00:LX/0AH;

    .line 229
    .line 230
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/1r1;

    .line 235
    .line 236
    const/16 v0, 0x1a7

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v2, LX/1r1;->A0A:Ljava/lang/Integer;

    .line 243
    .line 244
    iput-object v10, v2, LX/1r1;->A0G:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v9, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 247
    .line 248
    iput-object v0, v2, LX/1r1;->A05:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 249
    .line 250
    iput-object v1, v2, LX/1r1;->A0E:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v1, LX/GoA;

    .line 253
    .line 254
    iget-object v0, v9, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 255
    .line 256
    invoke-direct {v1, v0}, LX/GoA;-><init>(Lcom/facebook/search/logging/api/SearchEntryPoint;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/4t1;->A03(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v1, LX/GoA;->A04:Ljava/lang/String;

    .line 268
    .line 269
    sget-object v0, LX/GOJ;->A0C:LX/GOJ;

    .line 270
    .line 271
    iput-object v0, v1, LX/GoA;->A00:LX/GOJ;

    .line 272
    .line 273
    iget-object v0, v9, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0J:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/GoA;->A02(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/GOK;->A0W:LX/GOK;

    .line 279
    .line 280
    iput-object v0, v1, LX/GoA;->A01:LX/GOK;

    .line 281
    .line 282
    invoke-virtual {v1}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v2, LX/1r1;->A04:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 287
    .line 288
    invoke-virtual {v2}, LX/1r1;->A00()Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v0, "initial_photos"

    .line 293
    .line 294
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    const-string v0, "start_media"

    .line 298
    .line 299
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0Y:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "display_style"

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    const-string v0, "triggering_module"

    .line 314
    .line 315
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v6}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 319
    .line 320
    .line 321
    :goto_1
    iget-object v0, v5, LX/6TH;->A01:LX/6X9;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/6X9;->BLA()LX/PVN;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0x181

    .line 328
    .line 329
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v1, v0}, LX/PVN;->CpP(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v12, v5, LX/6TH;->A00:LX/6Wj;

    .line 337
    .line 338
    iget-object v0, v5, LX/6TH;->A01:LX/6X9;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v0, v4}, LX/6X9;->BGm(LX/6V9;)I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    iget v0, v4, LX/6V9;->A00:I

    .line 349
    .line 350
    const-string v14, "click"

    .line 351
    .line 352
    move-object/from16 v17, v4

    .line 353
    .line 354
    move/from16 v16, v0

    .line 355
    .line 356
    invoke-virtual/range {v12 .. v17}, LX/6Wj;->A0E(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;IILX/6VA;)V

    .line 357
    .line 358
    .line 359
    :cond_5
    return-object v11
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method
