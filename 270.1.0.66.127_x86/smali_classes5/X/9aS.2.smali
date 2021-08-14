.class public final LX/9aS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ErrorCardComponent"

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
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/9aS;->A00:Z

    .line 1
    .line 2
    const v4, 0x7f080ae6

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v4, 0x7f080453

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/1Z7;->A09(F)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x428c0000    # 70.0f

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x42c80000    # 100.0f

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v0, LX/2Ld;->A1o:LX/2Ld;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/1g8;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 97
    .line 98
    const/high16 v0, 0x40c00000    # 6.0f

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 111
    .line 112
    return-object v0
.end method
