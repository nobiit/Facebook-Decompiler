.class public final LX/Emm;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedAggregatedStoryBelowFooterComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Emm;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/Emm;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v7, p0, LX/Emm;->A00:LX/1ld;

    .line 3
    .line 4
    const/16 v1, 0x2573

    .line 5
    .line 6
    iget-object v2, p0, LX/Emm;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/1xc;

    .line 14
    .line 15
    const/16 v1, 0x2574

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1xd;

    .line 23
    .line 24
    invoke-virtual {v0, v9}, LX/1xd;->A01(LX/1w5;)LX/1xe;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v9}, LX/1Y4;->A02(LX/1w5;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move-object v3, v4

    .line 40
    :goto_0
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v6}, LX/1xc;->A01(LX/1xe;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v4, LX/1YY;

    .line 50
    .line 51
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v4, v0}, LX/1YY;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v6, v4, LX/1YY;->A00:LX/1xe;

    .line 70
    .line 71
    iput-object v7, v4, LX/1YY;->A01:LX/1ld;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    new-instance v3, LX/1Y4;

    .line 80
    .line 81
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v3, v0}, LX/1Y4;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v9, v3, LX/1Y4;->A02:LX/1w5;

    .line 100
    .line 101
    iput-object v7, v3, LX/1Y4;->A00:LX/1lP;

    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
.end method
