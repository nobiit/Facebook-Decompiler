.class public final LX/CRw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ReactionSingleActionFooterComponent"

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
    .locals 9

    .line 0
    iget-object v8, p0, LX/CRw;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/CRw;->A01:Z

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v6, v5}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v6, v0}, LX/1Z7;->A0A(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v5}, LX/1Z7;->A0B(F)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 26
    .line 27
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 28
    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, LX/1Z7;->A1C(LX/1ZC;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, LX/1Z7;->A07()V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f04081c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 58
    .line 59
    .line 60
    const v3, 0x7f040824

    .line 61
    .line 62
    .line 63
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/1YA;

    .line 66
    .line 67
    iget-object v1, v4, LX/1Z7;->A02:LX/1Gi;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v3, v0}, LX/1Gi;->A07(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v2, LX/1YA;->A0M:I

    .line 75
    .line 76
    const v1, 0x7f060436

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x2b

    .line 80
    .line 81
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 89
    .line 90
    .line 91
    if-nez v7, :cond_0

    .line 92
    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v4, v5}, LX/1Z7;->A0A(F)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 99
    .line 100
    const v0, 0x7f16001b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LX/1Z7;->A07()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_1
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 116
    .line 117
    goto :goto_0
    .line 118
.end method
