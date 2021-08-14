.class public final LX/ELe;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FriendingBadgeComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget v4, p0, LX/ELe;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v6, 0x0

    .line 7
    new-instance v7, LX/2pt;

    .line 8
    .line 9
    invoke-direct {v7}, LX/2pt;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 13
    .line 14
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-virtual {v8, v1}, LX/1Gi;->A00(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v7, LX/2pt;->A03:I

    .line 34
    .line 35
    const/high16 v5, 0x41a00000    # 20.0f

    .line 36
    .line 37
    invoke-virtual {v8, v5}, LX/1Gi;->A00(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, LX/1Z8;->C01(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v5}, LX/1Gi;->A00(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, LX/1Z8;->Bzz(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    const v0, 0x7f0601f4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v7, LX/2pt;->A02:I

    .line 65
    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    iput v0, v7, LX/2pt;->A04:I

    .line 69
    .line 70
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v6}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f1c05cb

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/high16 v0, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, LX/1Z7;->A0L(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, LX/1Z7;->A0M(F)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 127
    .line 128
    return-object v0
.end method
