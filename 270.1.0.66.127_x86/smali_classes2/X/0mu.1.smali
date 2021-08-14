.class public final LX/0mu;
.super LX/0mv;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Aek;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/List;

.field public final A04:LX/0my;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/PriorityQueue;

.field public final A07:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0mv;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    sget-object v1, LX/0mw;->A00:LX/0mw;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/0mu;->A07:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    new-instance v2, Ljava/util/PriorityQueue;

    .line 15
    .line 16
    sget-object v1, LX/0mx;->A00:LX/0mx;

    .line 17
    .line 18
    const/16 v0, 0x40

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/0mu;->A06:Ljava/util/PriorityQueue;

    .line 24
    .line 25
    new-instance v0, LX/0my;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/0my;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0mu;->A04:LX/0my;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0mu;->A05:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A0H(JLjava/lang/Integer;)LX/0oB;
    .locals 5

    .line 0
    :goto_0
    iget-object v0, p0, LX/0mu;->A07:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0oC;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, LX/0oC;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, p1, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/0mu;->A07:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, LX/0mu;->A0I(LX/0oB;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    iget-object v0, p0, LX/0mu;->A06:Ljava/util/PriorityQueue;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/0oB;

    .line 34
    .line 35
    if-nez v3, :cond_5

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    iget-object v0, p0, LX/0mu;->A04:LX/0my;

    .line 42
    .line 43
    iget v2, v0, LX/0my;->A00:I

    .line 44
    .line 45
    iget v1, v0, LX/0my;->A01:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-ge v2, v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_2
    if-eqz v0, :cond_7

    .line 52
    .line 53
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne p3, v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, LX/0mu;->A06:Ljava/util/PriorityQueue;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/0oB;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-ne v3, v2, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, LX/0oB;->Aje()LX/0n5;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, LX/0n5;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, LX/0mv;->A0D(LX/0oB;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object v3

    .line 85
    :cond_5
    invoke-interface {v3}, LX/0oB;->Aje()LX/0n5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v0, v1, LX/0n5;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v1, LX/0n5;->A04:Z

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, LX/0mu;->A06:Ljava/util/PriorityQueue;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/0mu;->A02:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/0mu;->A02:Ljava/util/ArrayList;

    .line 113
    .line 114
    :cond_6
    iget-object v0, p0, LX/0mu;->A02:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    return-object v4
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A0I(LX/0oB;)V
    .locals 2

    .line 0
    iget v0, p0, LX/0mu;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/0mu;->A00:I

    .line 5
    .line 6
    invoke-interface {p1}, LX/0oB;->Aje()LX/0n5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/0n5;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/0mv;->A0B(LX/0oB;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/0mu;->A04:LX/0my;

    .line 5
    .line 6
    iget v1, v0, LX/0my;->A00:I

    .line 7
    .line 8
    const-string v0, "active"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 11
    .line 12
    .line 13
    iget v1, p0, LX/0mu;->A00:I

    .line 14
    .line 15
    const-string/jumbo v0, "pending"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0mu;->A06:Ljava/util/PriorityQueue;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string/jumbo v0, "ready"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/0mu;->A07:Ljava/util/PriorityQueue;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string/jumbo v0, "timer"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
