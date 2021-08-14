.class public final LX/EOA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "WatchAggregationPlaylistRowItem"

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
    .locals 8

    .line 0
    iget-object v7, p0, LX/EOA;->A00:LX/1lM;

    .line 1
    .line 2
    iget-object v6, p0, LX/EOA;->A02:Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;

    .line 3
    .line 4
    iget-object v5, p0, LX/EOA;->A01:LX/2ue;

    .line 5
    .line 6
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 7
    .line 8
    const/16 v0, 0x7d

    .line 9
    .line 10
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/5oa;

    .line 14
    .line 15
    invoke-direct {v1}, LX/5oa;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, p1, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/BitSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/5oa;

    .line 36
    .line 37
    iput-object v6, v0, LX/5oa;->A03:LX/4Y7;

    .line 38
    .line 39
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/BitSet;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/5oa;

    .line 50
    .line 51
    iput-object v7, v0, LX/5oa;->A00:LX/1lM;

    .line 52
    .line 53
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/BitSet;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/5oa;

    .line 64
    .line 65
    iput-object v5, v0, LX/5oa;->A02:LX/2ue;

    .line 66
    .line 67
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/BitSet;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, LX/EO9;

    .line 76
    .line 77
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v3, v0}, LX/EO9;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    check-cast v7, LX/1lS;

    .line 96
    .line 97
    iput-object v7, v3, LX/EO9;->A00:LX/1lS;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v3, LX/EO9;->A04:Z

    .line 101
    .line 102
    iput-object v6, v3, LX/EO9;->A03:Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;

    .line 103
    .line 104
    iput-object v5, v3, LX/EO9;->A02:LX/2ue;

    .line 105
    .line 106
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/5oa;

    .line 109
    .line 110
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/5oa;->A01:LX/1I9;

    .line 115
    .line 116
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/util/BitSet;

    .line 119
    .line 120
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, [Ljava/lang/String;

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/5oa;

    .line 131
    .line 132
    return-object v0
    .line 133
    .line 134
    .line 135
.end method
