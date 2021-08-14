.class public final LX/DIt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5GW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DBh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NullStateFigSeeMoreComponent"

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
    iput-object v1, p0, LX/DIt;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v4, p0, LX/DIt;->A01:LX/5GW;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/DIt;->A03:Z

    .line 3
    .line 4
    const v2, 0xc194

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DIt;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/EtT;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/EtT;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :cond_1
    invoke-static {p1}, LX/360;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v4, v4, LX/6S6;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    :cond_2
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 40
    .line 41
    .line 42
    xor-int/lit8 v1, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {v2, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    const v0, 0x7f06004f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "android.widget.Button"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, LX/1Z7;->A0f(I)V

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const v1, 0x7f060113

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/360;

    .line 77
    .line 78
    iput v1, v0, LX/360;->A01:I

    .line 79
    .line 80
    :cond_3
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/360;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-class v2, LX/DIt;

    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, -0x50946517

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f12388b

    .line 110
    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    const v0, 0x7f12388c

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1ZV;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_0
    .line 155
    .line 156
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

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
    return-object v3

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/DIt;

    .line 29
    .line 30
    iget-object v2, v0, LX/DIt;->A02:LX/DBh;

    .line 31
    .line 32
    iget-object v1, v0, LX/DIt;->A01:LX/5GW;

    .line 33
    .line 34
    instance-of v0, v1, LX/6S6;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v1}, LX/DBh;->DWR(LX/5GW;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v3
.end method
