.class public final LX/I5j;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:LX/2Ld;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/I5l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/I5k;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/E9r;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizPlacementItemComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I5j;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 9
    .line 10
    sput-object v0, LX/I5j;->A05:LX/2Ld;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizPlacementItemComponent"

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
    iput-object v1, p0, LX/I5j;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9r;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9r;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/I5j;->A03:LX/E9r;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/I5l;LX/IFn;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/I5l;->A00:LX/IDv;

    .line 1
    .line 2
    sget-object v0, LX/IDv;->A01:LX/IDv;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x20ff

    .line 7
    .line 8
    iget-object v1, p1, LX/IFn;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x1062800191ca9L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v5, p0, LX/I5j;->A01:LX/I5l;

    .line 1
    .line 2
    const v1, 0xe0a6

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/I5j;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    check-cast v11, LX/IFn;

    .line 13
    .line 14
    iget-object v0, p0, LX/I5j;->A03:LX/E9r;

    .line 15
    .line 16
    iget-boolean v6, v0, LX/E9r;->isChecked:Z

    .line 17
    .line 18
    iget-object v9, v5, LX/I5l;->A00:LX/IDv;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v9, :cond_6

    .line 22
    .line 23
    iget-boolean v8, v5, LX/I5l;->A03:Z

    .line 24
    .line 25
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v3, LX/II0;

    .line 34
    .line 35
    invoke-direct {v3}, LX/II0;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, LX/I5l;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v3, LX/II0;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v5, LX/I5l;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v3, LX/II0;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v9, v3, LX/II0;->A00:LX/IDv;

    .line 60
    .line 61
    invoke-virtual {v7, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-static {v5, v11}, LX/I5j;->A02(LX/I5l;LX/IFn;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :cond_2
    if-nez v1, :cond_7

    .line 79
    .line 80
    sget-object v2, LX/I5j;->A05:LX/2Ld;

    .line 81
    .line 82
    :goto_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v1, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v3, v2, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f080cea

    .line 92
    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    const v2, 0x7f0804e0

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 v1, 0x3

    .line 100
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, LX/1Z7;->A1D(LX/1ZC;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/1dN;

    .line 111
    .line 112
    invoke-virtual {v7, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {v7, v2}, LX/1Z7;->A0S(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x42c80000    # 100.0f

    .line 128
    .line 129
    invoke-virtual {v7, v3}, LX/1Z7;->A0T(F)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x18

    .line 133
    .line 134
    invoke-virtual {v7, v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 138
    .line 139
    invoke-virtual {v7, v1, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 143
    .line 144
    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    const/16 v0, 0x1e

    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_4
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const v1, 0x7f120738

    .line 157
    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    const v1, 0x7f120737

    .line 162
    .line 163
    .line 164
    :cond_5
    iget v0, v9, LX/IDv;->mPlacementTitleRes:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v8}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 182
    .line 183
    .line 184
    const-class v2, LX/I5j;

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    filled-new-array {p1, v5, v0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, -0x14840d8e

    .line 195
    .line 196
    .line 197
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, LX/1Z7;->A0T(F)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 208
    .line 209
    :cond_6
    return-object v0

    .line 210
    :cond_7
    if-eqz v6, :cond_8

    .line 211
    .line 212
    sget-object v2, LX/2Ld;->A01:LX/2Ld;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_8
    sget-object v2, LX/2Ld;->A0n:LX/2Ld;

    .line 217
    .line 218
    goto/16 :goto_0
    .line 219
    .line 220
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
    iget-object v0, p0, LX/I5j;->A01:LX/I5l;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/I5l;->A04:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/I5j;->A03:LX/E9r;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v1, LX/E9r;->isChecked:Z

    .line 27
    .line 28
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9r;

    .line 1
    .line 2
    check-cast p2, LX/E9r;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9r;->isChecked:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9r;->isChecked:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/I5j;

    .line 5
    .line 6
    new-instance v0, LX/E9r;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9r;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/I5j;->A03:LX/E9r;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I5j;->A03:LX/E9r;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x14840d8e

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v1, v3

    .line 19
    .line 20
    check-cast v5, LX/1GY;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v3, v1, v0

    .line 24
    .line 25
    check-cast v3, LX/I5l;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    check-cast v2, LX/I5j;

    .line 37
    .line 38
    iget-object v4, v2, LX/I5j;->A02:LX/I5k;

    .line 39
    .line 40
    const v2, 0xe0a6

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/I5j;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/IFn;

    .line 51
    .line 52
    iget-boolean v0, v3, LX/I5l;->A03:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v3, v1}, LX/I5j;->A02(LX/I5l;LX/IFn;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    xor-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v2, LX/2cv;

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "updateState:BizPlacementItemComponent.onCheckStateChange"

    .line 83
    .line 84
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v5, v4, LX/I5k;->A00:LX/1GY;

    .line 88
    .line 89
    iget-object v4, v4, LX/I5k;->A01:LX/I5o;

    .line 90
    .line 91
    iget-object v3, v3, LX/I5l;->A00:LX/IDv;

    .line 92
    .line 93
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v2, LX/2cv;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "updateState:BizPlacementComponent.onPlacementSelectChange"

    .line 112
    .line 113
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-object v7

    .line 117
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v0, v0, v3

    .line 120
    .line 121
    check-cast v0, LX/1GY;

    .line 122
    .line 123
    check-cast p2, LX/9NI;

    .line 124
    .line 125
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 126
    .line 127
    .line 128
    return-object v7
    .line 129
    .line 130
    .line 131
.end method
