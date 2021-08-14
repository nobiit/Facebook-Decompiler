.class public final LX/2sG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2sN;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:LX/2sB;


# direct methods
.method public constructor <init>(LX/19W;LX/2sB;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/2sI;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2sG;->A02:LX/2sB;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/19W;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/2rw;

    .line 29
    .line 30
    iget-object v5, p1, LX/19W;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    iget v6, p1, LX/19W;->A05:I

    .line 33
    .line 34
    iget-object v8, p1, LX/19W;->A0E:LX/2rs;

    .line 35
    .line 36
    new-instance v3, LX/2sK;

    .line 37
    .line 38
    move-object v4, p3

    .line 39
    invoke-static {p3}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-direct/range {v3 .. v9}, LX/2sK;-><init>(LX/0kw;Ljava/lang/String;ILX/2rw;LX/2rs;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2sG;->A01:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iget-object v2, p0, LX/2sG;->A02:LX/2sB;

    .line 57
    .line 58
    iget v1, p1, LX/19W;->A07:I

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    new-instance v0, LX/2sM;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/2sM;-><init>(LX/2sB;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object v0, p0, LX/2sG;->A00:LX/2sN;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v0, LX/Pcb;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/Pcb;-><init>(LX/2sB;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2sG;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2sJ;

    .line 18
    .line 19
    invoke-interface {v0}, LX/2sJ;->BMm()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
    .line 26
.end method

.method public getPoolContainers()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2sG;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
