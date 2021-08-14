.class public final LX/DOo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DP7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsYouShouldJoinItemComponent"

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
    iget-object v4, p0, LX/DOo;->A00:LX/1ld;

    .line 1
    .line 2
    iget-object v6, p0, LX/DOo;->A01:LX/DP7;

    .line 3
    .line 4
    iget-object v5, p0, LX/DOo;->A02:LX/1Hh;

    .line 5
    .line 6
    iget v1, v6, LX/DP7;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    return-object v3

    .line 22
    :cond_0
    new-instance v3, LX/DOq;

    .line 23
    .line 24
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v3, v0}, LX/DOq;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v3, LX/DOq;->A01:LX/DP7;

    .line 43
    .line 44
    iput-object v4, v3, LX/DOq;->A00:LX/1lM;

    .line 45
    .line 46
    iput-object v5, v3, LX/DOq;->A03:LX/1Hh;

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    new-instance v3, LX/DOr;

    .line 50
    .line 51
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v3, v0}, LX/DOr;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v6, v3, LX/DOr;->A01:LX/DP7;

    .line 70
    .line 71
    iput-object v4, v3, LX/DOr;->A00:LX/1lM;

    .line 72
    .line 73
    iput-object v5, v3, LX/DOr;->A03:LX/1Hh;

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_4
    new-instance v3, LX/DOs;

    .line 77
    .line 78
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v3, v0}, LX/DOs;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v6, v3, LX/DOs;->A01:LX/DP7;

    .line 97
    .line 98
    iput-object v4, v3, LX/DOs;->A00:LX/1lM;

    .line 99
    .line 100
    iput-object v5, v3, LX/DOs;->A03:LX/1Hh;

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_6
    new-instance v3, LX/9kF;

    .line 104
    .line 105
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v3, v0}, LX/9kF;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, LX/1lM;->B3k()LX/1lD;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/DOn;->A01(LX/1lx;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, LX/9kF;->A01:Ljava/lang/String;

    .line 136
    .line 137
    return-object v3
    .line 138
.end method
