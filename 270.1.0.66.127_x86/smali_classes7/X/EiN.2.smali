.class public final LX/EiN;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/2ch;

.field public static final A05:LX/EiP;


# instance fields
.field public A00:LX/EiP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/EiS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:LX/EA9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/EiP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EiP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EiN;->A05:LX/EiP;

    .line 6
    .line 7
    new-instance v2, LX/2cg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LX/EiN;->A04:LX/2ch;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ComparisonCardsRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/EiN;->A05:LX/EiP;

    .line 6
    .line 7
    iput-object v0, p0, LX/EiN;->A00:LX/EiP;

    .line 8
    .line 9
    new-instance v0, LX/EA9;

    .line 10
    .line 11
    invoke-direct {v0}, LX/EA9;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/EiN;->A03:LX/EA9;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v0, p0, LX/EiN;->A03:LX/EA9;

    .line 1
    .line 2
    iget v9, v0, LX/EA9;->currentItemIndex:I

    .line 3
    .line 4
    iget-object v8, p0, LX/EiN;->A01:LX/EiS;

    .line 5
    .line 6
    iget-object v7, p0, LX/EiN;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v10, p0, LX/EiN;->A00:LX/EiP;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f04037b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 18
    .line 19
    .line 20
    const-class v4, LX/EiN;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, -0x86222e5

    .line 27
    .line 28
    .line 29
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/EiO;

    .line 37
    .line 38
    invoke-direct {v2}, LX/EiO;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 42
    .line 43
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x8c

    .line 65
    .line 66
    int-to-float v5, v0

    .line 67
    invoke-virtual {v3, v5}, LX/1Gi;->A00(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 72
    .line 73
    .line 74
    iput-object v8, v2, LX/EiO;->A00:LX/EiS;

    .line 75
    .line 76
    iput-object v7, v2, LX/EiO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 91
    .line 92
    invoke-virtual {v10}, LX/EiP;->A01()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/EiN;->A04:LX/2ch;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/1GX;

    .line 111
    .line 112
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LX/EiR;

    .line 116
    .line 117
    invoke-direct {v2}, LX/EiR;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v8, v2, LX/EiR;->A02:LX/EiS;

    .line 121
    .line 122
    iput-object v10, v2, LX/EiR;->A01:LX/EiP;

    .line 123
    .line 124
    iput-object v7, v2, LX/EiR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x6a867625

    .line 131
    .line 132
    .line 133
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/EiR;->A00:LX/1Hh;

    .line 138
    .line 139
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/1Y1;

    .line 142
    .line 143
    iput-object v2, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 144
    .line 145
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/util/BitSet;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, LX/EiI;

    .line 157
    .line 158
    invoke-direct {v4}, LX/EiI;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 162
    .line 163
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5}, LX/1Gi;->A00(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 189
    .line 190
    .line 191
    iput-object v8, v4, LX/EiI;->A01:LX/EiS;

    .line 192
    .line 193
    iput-object v7, v4, LX/EiI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    iput v9, v4, LX/EiI;->A00:I

    .line 196
    .line 197
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 201
    .line 202
    return-object v0
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/EiN;->A03:LX/EA9;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v1, LX/EA9;->currentItemIndex:I

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EA9;

    .line 1
    .line 2
    check-cast p2, LX/EA9;

    .line 3
    .line 4
    iget v0, p1, LX/EA9;->currentItemIndex:I

    .line 5
    .line 6
    iput v0, p2, LX/EA9;->currentItemIndex:I

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
    check-cast v1, LX/EiN;

    .line 5
    .line 6
    new-instance v0, LX/EA9;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EA9;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EiN;->A03:LX/EA9;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EiN;->A03:LX/EA9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x86222e5

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x6a867625

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/EiT;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v0, v5

    .line 24
    .line 25
    check-cast v3, LX/1GY;

    .line 26
    .line 27
    iget v2, p2, LX/EiT;->A00:I

    .line 28
    .line 29
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/2cv;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "updateState:ComparisonCardsRootComponent.updateCurrentItemIndex"

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v4

    .line 52
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v0, v0, v5

    .line 55
    .line 56
    check-cast v0, LX/1GY;

    .line 57
    .line 58
    check-cast p2, LX/9NI;

    .line 59
    .line 60
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 61
    .line 62
    .line 63
    return-object v4
    .line 64
    .line 65
    .line 66
.end method
