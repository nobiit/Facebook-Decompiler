.class public final LX/HJc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1lD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/HJV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/EAN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/HKa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/HJn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/7l6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/7gV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MessengerShareSuggestionComponent"

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
    iput-object v1, p0, LX/HJc;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EAN;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EAN;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HJc;->A04:LX/EAN;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v8, p0, LX/HJc;->A05:LX/HKa;

    .line 1
    .line 2
    iget-object v11, p0, LX/HJc;->A07:LX/7l6;

    .line 3
    .line 4
    iget-object v7, p0, LX/HJc;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/HJc;->A08:LX/7gV;

    .line 7
    .line 8
    iget v6, p0, LX/HJc;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/HJc;->A04:LX/EAN;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/EAN;->isSelected:Z

    .line 13
    .line 14
    const/high16 v5, 0x42700000    # 60.0f

    .line 15
    .line 16
    const/high16 v4, 0x40800000    # 4.0f

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/HNJ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/HNJ;

    .line 28
    .line 29
    iput-boolean v3, v0, LX/HNJ;->A08:Z

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1q(F)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A20(LX/7l6;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/HNJ;

    .line 45
    .line 46
    iput-object v9, v0, LX/HNJ;->A07:LX/7gV;

    .line 47
    .line 48
    :goto_0
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9, v5}, LX/1Z7;->A0S(F)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 56
    .line 57
    invoke-virtual {v9, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 61
    .line 62
    invoke-virtual {v9, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 66
    .line 67
    const/high16 v0, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x14

    .line 73
    .line 74
    invoke-virtual {v9, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v3, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v9, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v0, 0x26

    .line 98
    .line 99
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x41400000    # 12.0f

    .line 103
    .line 104
    const/16 v0, 0x14

    .line 105
    .line 106
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 110
    .line 111
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/1g6;

    .line 114
    .line 115
    iput-object v1, v0, LX/1g6;->A0P:Landroid/text/Layout$Alignment;

    .line 116
    .line 117
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 130
    .line 131
    .line 132
    const-class v2, LX/HJc;

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {p1, v8, v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x30062a35

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 156
    .line 157
    const/16 v0, 0x98

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v10, LX/HJg;

    .line 163
    .line 164
    invoke-direct {v10}, LX/HJg;-><init>()V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v2, p1, v1, v1, v10}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 169
    .line 170
    .line 171
    iput-object v10, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/util/BitSet;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/HJg;

    .line 185
    .line 186
    iput-object v11, v0, LX/HJg;->A02:LX/7l6;

    .line 187
    .line 188
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/util/BitSet;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/HJg;

    .line 199
    .line 200
    iput-object v9, v0, LX/HJg;->A03:LX/7gV;

    .line 201
    .line 202
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/util/BitSet;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x3c

    .line 210
    .line 211
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/HJg;

    .line 214
    .line 215
    iput v1, v0, LX/HJg;->A01:I

    .line 216
    .line 217
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/util/BitSet;

    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x4

    .line 226
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/HJg;

    .line 229
    .line 230
    iput v1, v0, LX/HJg;->A00:I

    .line 231
    .line 232
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/util/BitSet;

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0
    .line 241
    .line 242
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HJc;->A05:LX/HKa;

    .line 6
    .line 7
    iget-object v0, p0, LX/HJc;->A06:LX/HJn;

    .line 8
    .line 9
    iget-object v0, v0, LX/HJn;->A00:LX/HKk;

    .line 10
    .line 11
    iget-object v0, v0, LX/HKk;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/HJc;->A04:LX/EAN;

    .line 25
    .line 26
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v1, LX/EAN;->isSelected:Z

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAN;

    .line 1
    .line 2
    check-cast p2, LX/EAN;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EAN;->isSelected:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EAN;->isSelected:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
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
    check-cast v1, LX/HJc;

    .line 5
    .line 6
    new-instance v0, LX/EAN;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAN;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/HJc;->A04:LX/EAN;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJc;->A04:LX/EAN;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v17, 0x0

    .line 11
    .line 12
    if-eq v1, v0, :cond_5

    .line 13
    .line 14
    const v0, 0x30062a35

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    check-cast v2, LX/5AB;

    .line 20
    .line 21
    iget-object v6, v3, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v1, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v16, v1, v4

    .line 26
    .line 27
    move-object/from16 v0, v16

    .line 28
    .line 29
    check-cast v0, LX/1GY;

    .line 30
    .line 31
    move-object/from16 v16, v0

    .line 32
    .line 33
    iget-object v15, v2, LX/5AB;->A00:Landroid/view/View;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aget-object v11, v1, v0

    .line 37
    .line 38
    check-cast v11, LX/HKa;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    check-cast v6, LX/HJc;

    .line 50
    .line 51
    iget-object v10, v6, LX/HJc;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v6, LX/HJc;->A09:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iget-object v5, v6, LX/HJc;->A01:LX/1lD;

    .line 56
    .line 57
    iget-object v2, v6, LX/HJc;->A06:LX/HJn;

    .line 58
    .line 59
    iget-object v13, v6, LX/HJc;->A0C:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v12, v6, LX/HJc;->A03:LX/HJV;

    .line 62
    .line 63
    const v1, 0xc599

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    iget-object v7, v0, LX/HJc;->A02:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/HJU;

    .line 76
    .line 77
    const v3, 0xc5a3

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, LX/HL0;

    .line 85
    .line 86
    iget-object v0, v6, LX/HJc;->A04:LX/EAN;

    .line 87
    .line 88
    iget-boolean v7, v0, LX/EAN;->isSelected:Z

    .line 89
    .line 90
    iget-object v0, v11, LX/HKa;->A02:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v0}, LX/HKw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v3, v1, LX/HJU;->A03:LX/1pT;

    .line 97
    .line 98
    sget-object v1, LX/HJU;->A05:LX/1pR;

    .line 99
    .line 100
    const-string v0, "share_suggestion_clicked"

    .line 101
    .line 102
    invoke-interface {v3, v1, v0, v6}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-nez v14, :cond_2

    .line 106
    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    invoke-virtual {v12, v15, v11}, LX/HJV;->A00(Landroid/view/View;LX/HKa;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {v2, v11}, LX/HJn;->A00(LX/HKa;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/HJn;->A00:LX/HKk;

    .line 116
    .line 117
    iput-object v13, v0, LX/HKk;->A02:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v0, v16

    .line 120
    .line 121
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v0, v8, LX/HL0;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 124
    .line 125
    new-instance v4, LX/HJb;

    .line 126
    .line 127
    invoke-direct {v4, v0, v1}, LX/HJb;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v10, v4, LX/HJb;->A07:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v9, v4, LX/HJb;->A06:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    const v3, 0xc597

    .line 135
    .line 136
    .line 137
    iget-object v1, v4, LX/HJb;->A02:LX/0li;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/HJ0;

    .line 145
    .line 146
    iget-object v3, v0, LX/HJ0;->A01:LX/2GK;

    .line 147
    .line 148
    const-wide v0, 0x10252000c0ab3L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, v4, LX/HJb;->A08:Z

    .line 158
    .line 159
    iput-object v2, v4, LX/HJb;->A05:LX/HJn;

    .line 160
    .line 161
    iput-object v12, v4, LX/HJb;->A04:LX/HJV;

    .line 162
    .line 163
    new-instance v3, LX/6yN;

    .line 164
    .line 165
    iget-object v1, v4, LX/HJb;->A09:Landroid/content/Context;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-direct {v3, v1, v0}, LX/6yN;-><init>(Landroid/content/Context;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 172
    .line 173
    .line 174
    const v0, 0x3f333333    # 0.7f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/5YM;->A07(F)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f1a0d99

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v4, LX/HJb;->A00:LX/5YM;

    .line 192
    .line 193
    const v0, 0x7f0a23c9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 201
    .line 202
    iput-object v0, v4, LX/HJb;->A03:Lcom/facebook/litho/LithoView;

    .line 203
    .line 204
    iput-object v5, v4, LX/HJb;->A01:LX/1lD;

    .line 205
    .line 206
    invoke-static {v4}, LX/HJb;->A00(LX/HJb;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, LX/HJb;->A0A:LX/HKy;

    .line 210
    .line 211
    iput-object v0, v2, LX/HJn;->A01:LX/HKy;

    .line 212
    .line 213
    iget-object v0, v4, LX/HJb;->A00:LX/5YM;

    .line 214
    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 218
    .line 219
    .line 220
    :cond_1
    return-object v17

    .line 221
    :cond_2
    const/4 v0, 0x1

    .line 222
    if-ne v14, v0, :cond_1

    .line 223
    .line 224
    if-nez v7, :cond_4

    .line 225
    .line 226
    invoke-virtual {v2, v11}, LX/HJn;->A00(LX/HKa;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_0
    move-object/from16 v0, v16

    .line 230
    .line 231
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    new-instance v2, LX/2cv;

    .line 236
    .line 237
    new-array v0, v4, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "updateState:MessengerShareSuggestionComponent.toggleSelectedState"

    .line 243
    .line 244
    move-object/from16 v0, v16

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v17

    .line 250
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    .line 251
    .line 252
    iget-object v0, v2, LX/HJn;->A00:LX/HKk;

    .line 253
    .line 254
    iget-object v0, v0, LX/HKk;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v2, LX/HJn;->A00:LX/HKk;

    .line 267
    .line 268
    iput-object v1, v0, LX/HKk;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 269
    .line 270
    iget-object v3, v2, LX/HJn;->A01:LX/HKy;

    .line 271
    .line 272
    if-eqz v3, :cond_3

    .line 273
    .line 274
    const/16 v2, 0x2080

    .line 275
    .line 276
    iget-object v0, v3, LX/HKy;->A00:LX/HJb;

    .line 277
    .line 278
    iget-object v1, v0, LX/HJb;->A02:LX/0li;

    .line 279
    .line 280
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/2G3;

    .line 285
    .line 286
    new-instance v0, LX/HKi;

    .line 287
    .line 288
    invoke-direct {v0, v3}, LX/HKi;-><init>(LX/HKy;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_5
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 296
    .line 297
    aget-object v0, v0, v4

    .line 298
    .line 299
    check-cast v0, LX/1GY;

    .line 300
    .line 301
    check-cast v2, LX/9NI;

    .line 302
    .line 303
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 304
    .line 305
    .line 306
    return-object v17
    .line 307
.end method
