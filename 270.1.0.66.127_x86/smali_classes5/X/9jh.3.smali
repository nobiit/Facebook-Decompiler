.class public final LX/9jh;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/E8l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocialPlayerNuxSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v8, p0, LX/9jh;->A00:LX/E8l;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    new-instance v3, LX/9rr;

    .line 15
    .line 16
    invoke-direct {v3}, LX/9rr;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/high16 v0, 0x42b40000    # 90.0f

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x40c00000    # 6.0f

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/F9K;

    .line 65
    .line 66
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {v1, v3, v0}, LX/F9K;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/2cg;

    .line 84
    .line 85
    const v0, 0x7fffffff

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v3, v3, v0}, LX/2cg;-><init>(IZI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/9d9;

    .line 95
    .line 96
    invoke-direct {v0}, LX/9d9;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 114
    .line 115
    return-object v0
    .line 116
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9jh;

    .line 17
    .line 18
    iget-object v1, p0, LX/9jh;->A00:LX/E8l;

    .line 19
    .line 20
    iget-object v0, p1, LX/9jh;->A00:LX/E8l;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
    .line 35
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
