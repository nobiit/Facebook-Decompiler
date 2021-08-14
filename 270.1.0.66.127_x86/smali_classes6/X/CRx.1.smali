.class public final LX/CRx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ReactionPlainHeaderComponent"

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
    .locals 6

    .line 0
    iget-object v3, p0, LX/CRx;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/1Z7;->A1C(LX/1ZC;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f04081c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v5, v0}, LX/1Z7;->A1d(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f160017

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x30

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, LX/1Z7;->A0B(F)V

    .line 60
    .line 61
    .line 62
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 63
    .line 64
    const v2, 0x7f040818

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, LX/1Gi;->A07(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v4, v3, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 78
    .line 79
    const v0, 0x7f160006

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 94
    .line 95
    return-object v0
    .line 96
.end method
