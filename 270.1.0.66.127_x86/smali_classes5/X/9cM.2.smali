.class public final LX/9cM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PolicyCardComponent"

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/9cM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v5, p0, LX/9cM;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 9
    .line 10
    const/high16 v0, 0x41400000    # 12.0f

    .line 11
    .line 12
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/9cL;

    .line 16
    .line 17
    invoke-direct {v3}, LX/9cL;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v6, v3, LX/9cL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/31w;

    .line 39
    .line 40
    invoke-direct {v3}, LX/31w;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v6, v3, LX/31w;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    iput-object v5, v3, LX/31w;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, LX/31v;->A00:LX/1YO;

    .line 64
    .line 65
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v0, 0x7f040403

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1w(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v0, 0x7f04041a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x0

    .line 100
    const/16 v0, 0x18

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    const/high16 v0, 0x42c80000    # 100.0f

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 132
    .line 133
    return-object v0
.end method
