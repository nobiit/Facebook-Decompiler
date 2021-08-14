.class public final LX/DIA;
.super LX/5XX;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/DIB;

.field public A02:LX/DIF;

.field public A03:LX/DII;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/DIA;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/2qR;LX/DII;)LX/DIA;
    .locals 2

    .line 0
    new-instance v1, LX/DIA;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/DIA;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/DIA;->A03:LX/DII;

    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0C(LX/2qR;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v2, 0x61d5

    .line 1
    .line 2
    iget-object v1, p0, LX/DIA;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4ns;

    .line 10
    .line 11
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A0F(LX/2qR;)LX/1I9;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v0, 0x42300000    # 44.0f

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/3vd;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 8

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    const/16 v2, 0x61d5

    .line 3
    .line 4
    iget-object v1, p0, LX/DIA;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/4ns;

    .line 12
    .line 13
    iget-object v6, p0, LX/DIA;->A02:LX/DIF;

    .line 14
    .line 15
    iget-object v5, p0, LX/DIA;->A01:LX/DIB;

    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f121a08

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 50
    .line 51
    const/high16 v0, 0x41800000    # 16.0f

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 57
    .line 58
    const/high16 v0, 0x41a00000    # 20.0f

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 64
    .line 65
    const/high16 v0, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/DIK;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LX/CPY;

    .line 80
    .line 81
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v3, v0}, LX/CPY;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v3, LX/CPY;->A01:LX/DIE;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/DI9;

    .line 105
    .line 106
    invoke-direct {v0, v5, p2, v6}, LX/DI9;-><init>(LX/DIB;LX/4s9;LX/DIF;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, p1, v0, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {v2, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 126
    .line 127
    return-object v0
    .line 128
.end method

.method public final A0I(Z)LX/5XX;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5XX;->A0I(Z)LX/5XX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DIA;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/DIA;->A01:LX/DIB;

    .line 10
    .line 11
    iput-object v0, v1, LX/DIA;->A02:LX/DIF;

    .line 12
    .line 13
    :cond_0
    return-object v1
    .line 14
    .line 15
.end method

.method public final A0K(LX/5XX;)V
    .locals 1

    .line 0
    check-cast p1, LX/DIA;

    .line 1
    .line 2
    iget-object v0, p1, LX/DIA;->A01:LX/DIB;

    .line 3
    .line 4
    iput-object v0, p0, LX/DIA;->A01:LX/DIB;

    .line 5
    .line 6
    iget-object v0, p1, LX/DIA;->A02:LX/DIF;

    .line 7
    .line 8
    iput-object v0, p0, LX/DIA;->A02:LX/DIF;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0L(LX/2qR;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v1}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/DIB;

    .line 11
    .line 12
    invoke-direct {v0}, LX/DIB;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/DIF;

    .line 19
    .line 20
    invoke-direct {v0}, LX/DIF;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/DIB;

    .line 29
    .line 30
    iput-object v0, p0, LX/DIA;->A01:LX/DIB;

    .line 31
    .line 32
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/DIF;

    .line 35
    .line 36
    iput-object v0, p0, LX/DIA;->A02:LX/DIF;

    .line 37
    .line 38
    return-void
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const v0, -0x72f93b31

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const v0, 0x2566fba

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 15
    .line 16
    check-cast v0, LX/DIA;

    .line 17
    .line 18
    iget-object v0, v0, LX/DIA;->A01:LX/DIB;

    .line 19
    .line 20
    iput-object v2, v0, LX/DIB;->A00:LX/DIE;

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    check-cast p2, LX/CQY;

    .line 24
    .line 25
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 26
    .line 27
    iget-object v1, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v0, LX/DIA;

    .line 30
    .line 31
    iget-object v0, v0, LX/DIA;->A02:LX/DIF;

    .line 32
    .line 33
    iput-object v1, v0, LX/DIF;->A00:Ljava/lang/String;

    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
