.class public final LX/9fO;
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
    const-string v0, "PageSharesheetRadio"

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
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/9fO;->A00:Z

    .line 1
    .line 2
    const/high16 v1, 0x41c00000    # 24.0f

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v1}, LX/1Z7;->A0S(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, LX/1Z7;->A0F(F)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, LX/1Z7;->A0S(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/1Z7;->A0F(F)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f080525

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f04037d

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/1dN;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {v3, v1}, LX/1Z7;->A0S(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, LX/1Z7;->A0F(F)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/high16 v1, 0x41b00000    # 22.0f

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0403a4

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 112
    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
.end method
