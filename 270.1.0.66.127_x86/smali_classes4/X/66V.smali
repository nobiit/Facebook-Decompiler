.class public final LX/66V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/66O;


# direct methods
.method public constructor <init>(LX/66O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/66V;->A00:LX/66O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/646;)V
    .locals 8

    .line 0
    const-string v3, "StoryViewerBucketDataController"

    .line 1
    .line 2
    const-string v0, "Request Refresh"

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/64A;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, -0x516a0f47

    .line 16
    .line 17
    .line 18
    const-string v0, "%s.Callback.requestRefresh"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, LX/66V;->A00:LX/66O;

    .line 24
    .line 25
    iget-object v5, v0, LX/66O;->A0C:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    iget-object v6, p0, LX/66V;->A00:LX/66O;

    .line 29
    .line 30
    new-instance v0, LX/39v;

    .line 31
    .line 32
    invoke-direct {v0}, LX/39v;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/39v;->A00(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, LX/3Vd;

    .line 39
    .line 40
    invoke-direct {v7, v0}, LX/3Vd;-><init>(LX/39v;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v6, LX/66O;->A06:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    new-instance v1, LX/66u;

    .line 46
    .line 47
    invoke-direct {v1}, LX/66u;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v1, LX/66u;->A00:Z

    .line 52
    .line 53
    new-instance v0, LX/66v;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/66v;-><init>(LX/66u;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v2, v0}, LX/646;->AsK(Lcom/google/common/collect/ImmutableList;LX/66v;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, v6, LX/66O;->A0C:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    const-string v0, "Publish bucket data async"

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/64A;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v6, LX/66O;->A06:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    new-instance v3, LX/645;

    .line 73
    .line 74
    invoke-direct {v3, v1}, LX/645;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v6, LX/66O;->A02:LX/645;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    const/16 v1, 0x2080

    .line 81
    .line 82
    iget-object v0, v6, LX/66O;->A01:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/2G3;

    .line 89
    .line 90
    new-instance v1, LX/67D;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {v1, v6, v7, v3, v0}, LX/67D;-><init>(LX/66O;LX/3Vd;LX/645;Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v1}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    const v0, 0x1c363bf4

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    :try_start_4
    move-exception v0

    .line 109
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    const v0, 0x76431740

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 119
    .line 120
    .line 121
    throw v1
    .line 122
    .line 123
    .line 124
.end method
