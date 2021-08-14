.class public final LX/EhZ;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Fow;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "PageInlineComposerUnitComponentComponentSpec"

    .line 1
    .line 2
    const-string v1, "pages_public_view"

    .line 3
    .line 4
    const-string v0, "thumbnail"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/EhZ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageInlineComposerUnitComponentComponent"

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
    iput-object v1, p0, LX/EhZ;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v1, p0, LX/EhZ;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f170ae3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LX/FsQ;->A14(LX/1CS;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-object v0, v1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, LX/FsQ;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x2a6

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 54
    .line 55
    .line 56
    const-class v2, LX/EhZ;

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, -0x50946517

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 73
    .line 74
    const v1, 0x7f16000f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 81
    .line 82
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 91
    .line 92
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9, v6}, LX/1Z7;->A0E(F)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 103
    .line 104
    invoke-virtual {v9, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 105
    .line 106
    .line 107
    sget-object v8, LX/1d1;->A01:LX/1d1;

    .line 108
    .line 109
    invoke-virtual {v9, v8}, LX/31v;->A1u(LX/1d1;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, LX/DkJ;

    .line 113
    .line 114
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v3, v0}, LX/DkJ;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v10, v3, LX/DkJ;->A01:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v9, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v8}, LX/31v;->A1u(LX/1d1;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 156
    .line 157
    const v0, 0x7f16000f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    const/16 v0, 0x15

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 184
    .line 185
    .line 186
    const v1, 0x1010038

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x29

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f160017

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x30

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 224
    .line 225
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/EhZ;

    .line 29
    .line 30
    iget-object v4, v0, LX/EhZ;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 31
    .line 32
    iget-object v3, v0, LX/EhZ;->A02:LX/Fow;

    .line 33
    .line 34
    const v1, 0xc36b

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/EhZ;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/G2L;

    .line 44
    .line 45
    iget-object v0, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v0, v3

    .line 60
    check-cast v0, LX/1lO;

    .line 61
    .line 62
    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object v0, v3

    .line 67
    check-cast v0, LX/Ftf;

    .line 68
    .line 69
    iget-object v0, v0, LX/Ftf;->A00:LX/57w;

    .line 70
    .line 71
    iget-object v9, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v0, LX/57w;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual/range {v6 .. v11}, LX/G2L;->A01(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Fya;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v3, v1, v0, v2}, LX/Fow;->BuD(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v5
    .line 89
    .line 90
    .line 91
    .line 92
.end method
