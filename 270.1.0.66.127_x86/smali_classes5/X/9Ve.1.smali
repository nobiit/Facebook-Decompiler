.class public final LX/9Ve;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "YourSalePostsContextItemComponent"

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
    iput-object v1, p0, LX/9Ve;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget v6, p0, LX/9Ve;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    const-class v2, LX/9Ve;

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x16cd0a73

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 29
    .line 30
    .line 31
    const v2, 0x7f12207d

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1c0288

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x2d

    .line 47
    .line 48
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f160017

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x30

    .line 55
    .line 56
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0403dd

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x29

    .line 70
    .line 71
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v4, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/2bP;->A03:LX/2bP;

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, LX/1Z7;->A0E(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 97
    .line 98
    .line 99
    if-lez v6, :cond_0

    .line 100
    .line 101
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, LX/1Z7;->A0B(F)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x42200000    # 40.0f

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f160039

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x30

    .line 166
    .line 167
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f040403

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x29

    .line 174
    .line 175
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f1708d1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 188
    .line 189
    const v0, 0x7f160015

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f160020

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 202
    .line 203
    const v0, 0x7f160023

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 213
    .line 214
    .line 215
    :cond_0
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
    .line 220
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x16cd0a73

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/5AB;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, LX/9Ve;

    .line 21
    .line 22
    iget-object v3, v0, LX/9Ve;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0x2790

    .line 25
    .line 26
    iget-object v1, p0, LX/9Ve;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2h8;

    .line 34
    .line 35
    const/16 v0, 0x40d5

    .line 36
    .line 37
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/3Me;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const-string v0, "BSG_YOUR_SALE_POST"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v0}, LX/3Me;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v5

    .line 59
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v0, v0, v6

    .line 62
    .line 63
    check-cast v0, LX/1GY;

    .line 64
    .line 65
    check-cast p2, LX/9NI;

    .line 66
    .line 67
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 68
    .line 69
    .line 70
    return-object v5
.end method
