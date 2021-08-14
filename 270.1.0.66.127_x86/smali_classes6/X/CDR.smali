.class public final LX/CDR;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventTicketSeatSelectionShimmerHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;II)LX/1Z7;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    int-to-float v0, p1

    .line 5
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 6
    .line 7
    .line 8
    int-to-float v0, p2

    .line 9
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, LX/2Ld;->A1o:LX/2Ld;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    new-instance v7, LX/HIG;

    .line 1
    .line 2
    invoke-direct {v7}, LX/HIG;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 23
    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x24

    .line 35
    .line 36
    invoke-static {p1, v0, v0}, LX/CDR;->A02(LX/1GY;II)LX/1Z7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    const/16 v0, 0x60

    .line 54
    .line 55
    invoke-static {p1, v0, v3}, LX/CDR;->A02(LX/1GY;II)LX/1Z7;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 60
    .line 61
    const/high16 v0, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x3c

    .line 70
    .line 71
    invoke-static {p1, v0, v3}, LX/CDR;->A02(LX/1GY;II)LX/1Z7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    iput-object v0, v7, LX/HIG;->A00:LX/1I9;

    .line 87
    .line 88
    return-object v7

    .line 89
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
.end method
