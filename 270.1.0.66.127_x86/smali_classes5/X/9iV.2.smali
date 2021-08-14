.class public final LX/9iV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AlbumTabBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget v7, p0, LX/9iV;->A00:I

    .line 1
    .line 2
    iget-object v6, p0, LX/9iV;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f040403

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 24
    .line 25
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v9, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/9iX;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-ne v9, v7, :cond_0

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    :cond_0
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 46
    .line 47
    const/16 v0, 0x42

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, LX/9iT;

    .line 53
    .line 54
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v8, v0}, LX/9iT;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v3, p1, v1, v1, v8}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 61
    .line 62
    .line 63
    iput-object v8, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/BitSet;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/9iT;

    .line 77
    .line 78
    iput-object v2, v0, LX/9iT;->A01:LX/9iX;

    .line 79
    .line 80
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/BitSet;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/9iT;

    .line 91
    .line 92
    iput-boolean v11, v0, LX/9iT;->A02:Z

    .line 93
    .line 94
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/BitSet;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 103
    .line 104
    .line 105
    const v10, 0x7f123f06

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/9iX;->tabInfo:LX/9iU;

    .line 109
    .line 110
    iget v0, v0, LX/9iU;->A02:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    add-int/lit8 v8, v9, 0x1

    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v10, v0}, LX/1Z7;->A0r(I[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v11}, LX/1Z7;->A06(Z)LX/1Z7;

    .line 138
    .line 139
    .line 140
    const-class v2, LX/9iV;

    .line 141
    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x1090611

    .line 151
    .line 152
    .line 153
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 161
    .line 162
    .line 163
    move v9, v8

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_1
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
    .line 171
    .line 172
    .line 173
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x1090611

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v2, v1

    .line 19
    .line 20
    check-cast v1, LX/1GY;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v0, v2, v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    check-cast v4, LX/9iV;

    .line 32
    .line 33
    iget v0, v4, LX/9iV;->A00:I

    .line 34
    .line 35
    if-eq v3, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v0, LX/9iV;

    .line 43
    .line 44
    iget-object v2, v0, LX/9iV;->A01:LX/1Hh;

    .line 45
    .line 46
    :cond_0
    new-instance v1, LX/9iW;

    .line 47
    .line 48
    invoke-direct {v1}, LX/9iW;-><init>()V

    .line 49
    .line 50
    .line 51
    iput v3, v1, LX/9iW;->A00:I

    .line 52
    .line 53
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 54
    .line 55
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v5

    .line 63
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    check-cast v0, LX/1GY;

    .line 68
    .line 69
    check-cast p2, LX/9NI;

    .line 70
    .line 71
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 72
    .line 73
    .line 74
    return-object v5
    .line 75
    .line 76
.end method
