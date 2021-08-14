.class public final LX/9rk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProductsDealsForYouComponent"

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
    iget-object v6, p0, LX/9rk;->A00:LX/1ld;

    .line 1
    .line 2
    iget-object v5, p0, LX/9rk;->A01:LX/1w5;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f040403

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, LX/1Z7;->A0B(F)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/9rj;

    .line 32
    .line 33
    invoke-direct {v3}, LX/9rj;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v6, v3, LX/9rj;->A00:LX/1ld;

    .line 50
    .line 51
    iput-object v5, v3, LX/9rj;->A01:LX/1w5;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LX/ENn;

    .line 57
    .line 58
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v3, v0}, LX/ENn;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v3, LX/ENn;->A00:LX/1ld;

    .line 77
    .line 78
    iput-object v5, v3, LX/ENn;->A01:LX/1w5;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v1, 0x7f04039a

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 100
    .line 101
    const v0, 0x7f16000e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, LX/EjK;

    .line 115
    .line 116
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v3, v0}, LX/EjK;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 138
    .line 139
    return-object v0
    .line 140
    .line 141
    .line 142
    .line 143
.end method
