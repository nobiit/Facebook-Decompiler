.class public final LX/9cC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "UnsupportedPogRootComponent"

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
    iput-object v1, p0, LX/9cC;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-boolean v3, p0, LX/9cC;->A01:Z

    .line 1
    .line 2
    const/16 v2, 0x2767

    .line 3
    .line 4
    iget-object v0, p0, LX/9cC;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2dq;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v3, v1}, LX/2dq;->A05(LX/1GY;ZZZ)LX/POj;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 22
    .line 23
    const/high16 v0, 0x42040000    # 33.0f

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1H(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xfc

    .line 37
    .line 38
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v0, 0x40c00000    # 6.0f

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1ZR;->A02(F)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, -0x1000000

    .line 63
    .line 64
    invoke-virtual {v3, v2, v1}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x27

    .line 75
    .line 76
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x41200000    # 10.0f

    .line 80
    .line 81
    const/16 v0, 0x17

    .line 82
    .line 83
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
    .line 99
    .line 100
.end method
