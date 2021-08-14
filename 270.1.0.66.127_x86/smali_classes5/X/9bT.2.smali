.class public final LX/9bT;
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
    const-string v0, "PageIGOnboardingProfilePagerComponent"

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
    iput-object v1, p0, LX/9bT;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-boolean v6, p0, LX/9bT;->A01:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v0, LX/1d1;->A04:LX/1d1;

    .line 7
    .line 8
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 12
    .line 13
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f16001d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f160010

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/1Z7;->A0q(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f0804c9

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f04036b

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LX/9bU;

    .line 55
    .line 56
    invoke-direct {v4}, LX/9bU;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 60
    .line 61
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v4, LX/9bU;->A01:I

    .line 81
    .line 82
    const v1, 0x7f040399

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v3, v1, v0}, LX/1Gi;->A06(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v4, LX/9bU;->A00:I

    .line 91
    .line 92
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    new-instance v4, LX/9bU;

    .line 98
    .line 99
    invoke-direct {v4}, LX/9bU;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 103
    .line 104
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v4, LX/9bU;->A01:I

    .line 124
    .line 125
    const v1, 0x7f040399

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v3, v1, v0}, LX/1Gi;->A06(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v4, LX/9bU;->A00:I

    .line 134
    .line 135
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 139
    .line 140
    return-object v0
    .line 141
    .line 142
    .line 143
.end method
