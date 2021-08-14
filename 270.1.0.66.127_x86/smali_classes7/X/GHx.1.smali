.class public final LX/GHx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A01:LX/GHy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PandoraThreeSmallMediaRow"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/GHx;->A02:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/GHx;->A01:LX/GHy;

    .line 1
    .line 2
    iget-object v7, p0, LX/GHx;->A00:LX/1Hh;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/GHx;->A02:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x40400000    # 3.0f

    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/1Z7;->A09(F)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/GHs;

    .line 25
    .line 26
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/GHs;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v4, v3, LX/GHs;->A05:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v8, v0}, LX/GHy;->A01(I)LX/GI0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/GHs;->A04:LX/GI0;

    .line 54
    .line 55
    iput-boolean v6, v3, LX/GHs;->A07:Z

    .line 56
    .line 57
    iput-object v7, v3, LX/GHs;->A03:LX/1Hh;

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    iput-boolean v9, v3, LX/GHs;->A08:Z

    .line 61
    .line 62
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LX/GHs;

    .line 66
    .line 67
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v3, v0}, LX/GHs;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v3, LX/GHs;->A05:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, LX/GHy;->A01(I)LX/GI0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/GHs;->A04:LX/GI0;

    .line 92
    .line 93
    iput-boolean v6, v3, LX/GHs;->A07:Z

    .line 94
    .line 95
    iput-object v7, v3, LX/GHs;->A03:LX/1Hh;

    .line 96
    .line 97
    iput-boolean v9, v3, LX/GHs;->A08:Z

    .line 98
    .line 99
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LX/GHs;

    .line 103
    .line 104
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v3, v0}, LX/GHs;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v3, LX/GHs;->A05:Ljava/lang/Integer;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {v8, v0}, LX/GHy;->A01(I)LX/GI0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v3, LX/GHs;->A04:LX/GI0;

    .line 130
    .line 131
    iput-boolean v6, v3, LX/GHs;->A07:Z

    .line 132
    .line 133
    iput-object v7, v3, LX/GHs;->A03:LX/1Hh;

    .line 134
    .line 135
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 139
    .line 140
    return-object v0
    .line 141
    .line 142
.end method
