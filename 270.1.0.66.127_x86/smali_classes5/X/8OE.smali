.class public final LX/8OE;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Landroid/util/SparseArray;

.field public static final A09:Landroid/util/SparseArray;


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/8OE;->A09:Landroid/util/SparseArray;

    .line 11
    .line 12
    const v0, 0x7f0a135b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX/8OE;->A08:Landroid/util/SparseArray;

    .line 24
    .line 25
    const v0, 0x7f0a18ef

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigStoryHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, LX/8OE;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/8OE;->A06:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v3, p0, LX/8OE;->A05:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v4, p0, LX/8OE;->A03:LX/1I9;

    .line 3
    .line 4
    iget v12, p0, LX/8OE;->A02:I

    .line 5
    .line 6
    iget-object v11, p0, LX/8OE;->A04:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    iget-boolean v2, p0, LX/8OE;->A06:Z

    .line 10
    .line 11
    iget-object v7, p0, LX/8OE;->A00:LX/1I9;

    .line 12
    .line 13
    iget-object v6, p0, LX/8OE;->A01:LX/1I9;

    .line 14
    .line 15
    iget-boolean v10, p0, LX/8OE;->A07:Z

    .line 16
    .line 17
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    invoke-virtual {v5, v1, v13}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v4, v8}, LX/1Z7;->A0E(F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 47
    .line 48
    const v0, 0x7f160006

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v8}, LX/1Z7;->A0B(F)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f1c05aa

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v13, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v1, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x15

    .line 74
    .line 75
    invoke-virtual {v1, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v8}, LX/1Z7;->A0E(F)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    sget-object v0, LX/8OE;->A09:Landroid/util/SparseArray;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v1, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 99
    .line 100
    .line 101
    new-instance v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 102
    .line 103
    const/16 v0, 0x15

    .line 104
    .line 105
    invoke-direct {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v13, LX/8WR;

    .line 109
    .line 110
    invoke-direct {v13}, LX/8WR;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v10, p1, v1, v1, v13}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 115
    .line 116
    .line 117
    iput-object v13, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/BitSet;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/8WR;

    .line 131
    .line 132
    iput-object v11, v0, LX/8WR;->A00:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/util/BitSet;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v10}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 143
    .line 144
    .line 145
    if-nez v6, :cond_0

    .line 146
    .line 147
    if-nez v2, :cond_0

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v5, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v1, 0x1

    .line 165
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 166
    .line 167
    iput-boolean v1, v0, LX/1YN;->A05:Z

    .line 168
    .line 169
    invoke-virtual {v3, v8}, LX/1Z7;->A0E(F)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const v1, 0x7f1900ed

    .line 187
    .line 188
    .line 189
    const/16 v0, 0xf

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 195
    .line 196
    .line 197
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 198
    .line 199
    const/high16 v0, 0x7f160000

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f12014b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 208
    .line 209
    .line 210
    const-string v0, "android.widget.Button"

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/8OE;->A08:Landroid/util/SparseArray;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v9}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 224
    .line 225
    .line 226
    :cond_1
    if-eqz v7, :cond_2

    .line 227
    .line 228
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v8}, LX/1Z7;->A0E(F)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 247
    .line 248
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_2
    invoke-virtual {v3, v6}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    move-object v0, v9

    .line 257
    goto/16 :goto_0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/8OE;

    .line 5
    .line 6
    iget-object v0, v2, LX/8OE;->A03:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/8OE;->A03:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/8OE;->A00:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    iput-object v0, v2, LX/8OE;->A00:LX/1I9;

    .line 26
    .line 27
    iget-object v0, v2, LX/8OE;->A01:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iput-object v1, v2, LX/8OE;->A01:LX/1I9;

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    goto :goto_0
.end method
