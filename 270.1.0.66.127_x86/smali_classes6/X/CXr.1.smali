.class public final LX/CXr;
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

.field public A02:LX/0li;

.field public A03:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PermalinkUFIFeedbackSummarySelectorComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CXr;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CXr;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/CXr;->A00:LX/1ld;

    .line 1
    .line 2
    iget-object v5, p0, LX/CXr;->A01:LX/1w5;

    .line 3
    .line 4
    const/16 v1, 0x2546

    .line 5
    .line 6
    iget-object v4, p0, LX/CXr;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1vp;

    .line 14
    .line 15
    const/16 v1, 0x667f

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/6Ia;

    .line 23
    .line 24
    const/16 v1, 0x632f

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/5Cs;

    .line 32
    .line 33
    iget-object v0, p0, LX/CXr;->A03:LX/0AH;

    .line 34
    .line 35
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v5, v3, v2, v0}, LX/6Ip;->A0M(LX/1w5;LX/1vp;LX/6Ia;LX/0AH;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v5}, LX/5Cs;->A02(LX/1w5;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v3, LX/CXq;

    .line 52
    .line 53
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v3, v0}, LX/CXq;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v3, LX/CXq;->A05:Z

    .line 73
    .line 74
    iput-object v5, v3, LX/CXq;->A00:LX/1w5;

    .line 75
    .line 76
    check-cast v6, LX/3jK;

    .line 77
    .line 78
    iput-object v6, v3, LX/CXq;->A02:LX/3jK;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    new-instance v3, LX/6Ip;

    .line 87
    .line 88
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v3, v0}, LX/6Ip;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v3, LX/6Ip;->A00:LX/1w5;

    .line 107
    .line 108
    check-cast v6, LX/3jK;

    .line 109
    .line 110
    iput-object v6, v3, LX/6Ip;->A02:LX/3jK;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
.end method
