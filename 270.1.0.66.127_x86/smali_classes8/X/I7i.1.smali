.class public final LX/I7i;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/I7j;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PagesStructuredCtaPickerHeader"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/I7i;->A01:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 7
    .line 8
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 21
    .line 22
    const/high16 v4, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f080a27

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0403f9

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 48
    .line 49
    .line 50
    const-class v6, LX/I7i;

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x12d80a30

    .line 57
    .line 58
    .line 59
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 64
    .line 65
    .line 66
    const v0, 0x7f122f3b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 78
    .line 79
    const/high16 v6, 0x41800000    # 16.0f

    .line 80
    .line 81
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x42200000    # 40.0f

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/1dN;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, LX/IMr;

    .line 108
    .line 109
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v4, v0}, LX/IMr;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 115
    .line 116
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v7, v4, LX/IMr;->A02:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 130
    .line 131
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 132
    .line 133
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 141
    .line 142
    invoke-virtual {v3, v6}, LX/1Gi;->A00(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 153
    .line 154
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x12d80a30

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/I7i;

    .line 18
    .line 19
    iget-object v0, v0, LX/I7i;->A00:LX/I7j;

    .line 20
    .line 21
    iget-object v0, v0, LX/I7j;->A00:LX/IRl;

    .line 22
    .line 23
    iget-object v0, v0, LX/IRl;->A06:LX/1Fb;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    check-cast v0, LX/1GY;

    .line 34
    .line 35
    check-cast p2, LX/9NI;

    .line 36
    .line 37
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
    .line 43
.end method
