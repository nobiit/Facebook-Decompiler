.class public final LX/CnY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SharesheetHscrollComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CnY;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v12, p0, LX/CnY;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/CnY;->A03:LX/1Hh;

    .line 3
    .line 4
    iget-object v7, p0, LX/CnY;->A04:LX/1Hh;

    .line 5
    .line 6
    iget-object v5, p0, LX/CnY;->A05:LX/1Hh;

    .line 7
    .line 8
    iget-object v4, p0, LX/CnY;->A06:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v3, p0, LX/CnY;->A00:LX/1HR;

    .line 11
    .line 12
    iget-object v9, p0, LX/CnY;->A02:LX/1Hh;

    .line 13
    .line 14
    const v1, 0xc597

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CnY;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/HJ0;

    .line 25
    .line 26
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f122a4a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v0}, LX/1Z7;->A0Y(I)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/1g6;

    .line 48
    .line 49
    iput-boolean v8, v0, LX/1g6;->A0a:Z

    .line 50
    .line 51
    sget-object v8, LX/1ZC;->A04:LX/1ZC;

    .line 52
    .line 53
    const/high16 v0, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-virtual {v11, v8, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    const v8, 0x7f122a4a

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x2c

    .line 62
    .line 63
    invoke-virtual {v11, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 64
    .line 65
    .line 66
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 69
    .line 70
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/16 v0, 0x26

    .line 75
    .line 76
    invoke-virtual {v11, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x41700000    # 15.0f

    .line 80
    .line 81
    const/16 v0, 0x16

    .line 82
    .line 83
    invoke-virtual {v11, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const v13, 0x7f0801ef

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-virtual {v8, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 106
    .line 107
    .line 108
    const/4 v13, 0x4

    .line 109
    invoke-virtual {v8, v13, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {v8, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v9}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v12}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 120
    .line 121
    .line 122
    sget-object v9, LX/1ZC;->A09:LX/1ZC;

    .line 123
    .line 124
    int-to-float v0, v13

    .line 125
    invoke-virtual {v8, v9, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    const-string v0, "android.widget.Button"

    .line 129
    .line 130
    invoke-virtual {v8, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 142
    .line 143
    .line 144
    iget-object v9, v1, LX/HJ0;->A01:LX/2GK;

    .line 145
    .line 146
    const-wide v0, 0x10252000b0ab2L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    const v0, 0x7f122a49

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v8, v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {v2, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    new-instance v1, LX/4Rc;

    .line 177
    .line 178
    invoke-direct {v1}, LX/4Rc;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 182
    .line 183
    iget-object v8, p1, LX/1GY;->A04:LX/1I9;

    .line 184
    .line 185
    if-eqz v8, :cond_2

    .line 186
    .line 187
    iget-object v8, v8, LX/1I9;->A09:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v8, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 190
    .line 191
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput v10, v1, LX/4Rc;->A06:I

    .line 197
    .line 198
    const/high16 v0, 0x40c00000    # 6.0f

    .line 199
    .line 200
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v1, LX/4Rc;->A09:I

    .line 205
    .line 206
    const/high16 v0, 0x41000000    # 8.0f

    .line 207
    .line 208
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, v1, LX/4Rc;->A03:I

    .line 213
    .line 214
    const/high16 v0, 0x41000000    # 8.0f

    .line 215
    .line 216
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v1, LX/4Rc;->A05:I

    .line 221
    .line 222
    const/high16 v0, -0x80000000

    .line 223
    .line 224
    iput v0, v1, LX/4Rc;->A08:I

    .line 225
    .line 226
    iput-object v4, v1, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    iput-object v7, v1, LX/4Rc;->A0D:LX/1Hh;

    .line 229
    .line 230
    iput-object v5, v1, LX/4Rc;->A0E:LX/1Hh;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, v1, LX/4Rc;->A0L:Z

    .line 234
    .line 235
    iput-object v6, v1, LX/4Rc;->A0F:LX/1Hh;

    .line 236
    .line 237
    if-eqz v3, :cond_3

    .line 238
    .line 239
    iput-object v3, v1, LX/4Rc;->A0B:LX/1HR;

    .line 240
    .line 241
    :cond_3
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 245
    .line 246
    return-object v0
    .line 247
    .line 248
    .line 249
.end method
