.class public final LX/Cru;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalFeedUpcomingEventsComponent"

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
    iput-object v1, p0, LX/Cru;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/Cru;->A02:LX/CvD;

    .line 1
    .line 2
    iget-object v7, p0, LX/Cru;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    iget-object v3, p0, LX/Cru;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    const v2, 0xa4bc

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Cru;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/Ctq;

    .line 17
    .line 18
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v6}, LX/Ctq;->A02()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v9, "drawer_event"

    .line 46
    .line 47
    const/high16 v10, 0x41800000    # 16.0f

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, LX/Ctn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    add-int/lit8 v1, v12, -0x1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-ne v4, v1, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_0
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/Ctn;

    .line 64
    .line 65
    iput-boolean v0, v1, LX/Ctn;->A07:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, v1, LX/Ctn;->A00:I

    .line 69
    .line 70
    iput-boolean v0, v1, LX/Ctn;->A08:Z

    .line 71
    .line 72
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A21(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1s(Lcom/facebook/events/common/EventAnalyticsParams;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1x(LX/CvD;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A22(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {p1}, LX/Cq9;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v12, -0x1

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-ne v4, v1, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :cond_2
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/Cq9;

    .line 115
    .line 116
    iput-boolean v0, v1, LX/Cq9;->A06:Z

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v1, LX/Cq9;->A08:Z

    .line 120
    .line 121
    iput-boolean v0, v1, LX/Cq9;->A07:Z

    .line 122
    .line 123
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1y(LX/CvD;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A22(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1s(Lcom/facebook/events/common/EventAnalyticsParams;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A21(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 138
    .line 139
    return-object v0
    .line 140
    .line 141
    .line 142
    .line 143
.end method
