.class public final LX/Gsg;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerDefaultBirthdayCardFooterComponent"

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
    iput-object v1, p0, LX/Gsg;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/Gsg;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget-object v6, p0, LX/Gsg;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iget-object v8, p0, LX/Gsg;->A03:LX/654;

    .line 5
    .line 6
    const/16 v1, 0x402c

    .line 7
    .line 8
    iget-object v2, p0, LX/Gsg;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, Lcom/facebook/user/model/User;

    .line 16
    .line 17
    const v1, 0xc4c3

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/68v;

    .line 26
    .line 27
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/high16 v0, 0x42c80000    # 100.0f

    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 37
    .line 38
    const/high16 v0, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iget-object v1, v9, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, p1, v7, v6, v8}, LX/68v;->A00(LX/1GY;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/654;)LX/1Z7;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f1600cb

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LX/Gsd;

    .line 97
    .line 98
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v3, v0}, LX/Gsd;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v7, v3, LX/Gsd;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 117
    .line 118
    iput-object v6, v3, LX/Gsd;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 119
    .line 120
    sget-object v1, LX/1ZT;->A04:LX/1ZT;

    .line 121
    .line 122
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_1
    const/4 v1, 0x0

    .line 139
    goto :goto_0
.end method
