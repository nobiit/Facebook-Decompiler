.class public final LX/DwV;
.super LX/50J;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLMedia;

.field public final synthetic A01:LX/7VD;

.field public final synthetic A02:LX/7VE;

.field public final synthetic A03:LX/DxI;


# direct methods
.method public constructor <init>(LX/7VE;LX/DxI;Lcom/facebook/graphql/model/GraphQLMedia;LX/7VD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DwV;->A02:LX/7VE;

    .line 1
    .line 2
    iput-object p2, p0, LX/DwV;->A03:LX/DxI;

    .line 3
    .line 4
    iput-object p3, p0, LX/DwV;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    iput-object p4, p0, LX/DwV;->A01:LX/7VD;

    .line 7
    .line 8
    invoke-direct {p0}, LX/50J;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C6B(LX/25n;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DwV;->A02:LX/7VE;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/7VE;->A03:LX/0y2;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0y2;->A00()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/7VE;->A00:Z

    .line 10
    .line 11
    iput-boolean v0, v1, LX/7VE;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/DwV;->A03:LX/DxI;

    .line 19
    .line 20
    iget-object v1, v0, LX/DxI;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0C:Z

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
.end method

.method public final CHD(LX/51Y;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DwV;->A01:LX/7VD;

    .line 1
    .line 2
    iget-object v0, p0, LX/DwV;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x1d000e

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v1, v2, v0}, LX/7VD;->A04(ILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CXJ(J)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/DwV;->A02:LX/7VE;

    .line 1
    .line 2
    iget-object v0, p0, LX/DwV;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "video_id"

    .line 15
    .line 16
    invoke-virtual {v11, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v5, LX/7VE;->A06:LX/1pR;

    .line 20
    .line 21
    iget-object v6, v4, LX/7VE;->A04:LX/1pT;

    .line 22
    .line 23
    sget-object v7, LX/7VE;->A07:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v0, 0x638

    .line 27
    .line 28
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v10, 0x1

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-static/range {v5 .. v12}, LX/8kR;->A02(LX/1pR;LX/1pT;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    move-object v7, v4

    .line 41
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-boolean v0, v4, LX/7VE;->A00:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iput-boolean v10, v4, LX/7VE;->A00:Z

    .line 47
    .line 48
    iget-object v5, v4, LX/7VE;->A03:LX/0y2;

    .line 49
    .line 50
    new-instance v2, LX/Dw0;

    .line 51
    .line 52
    invoke-direct {v2, v4, v11}, LX/Dw0;-><init>(LX/7VE;Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x3e8

    .line 56
    .line 57
    invoke-virtual {v5, v2, v0, v1}, LX/0y2;->A03(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-boolean v0, v4, LX/7VE;->A01:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iput-boolean v10, v4, LX/7VE;->A01:Z

    .line 65
    .line 66
    iget-object v5, v4, LX/7VE;->A03:LX/0y2;

    .line 67
    .line 68
    new-instance v2, LX/Dvz;

    .line 69
    .line 70
    invoke-direct {v2, v4, v11}, LX/Dvz;-><init>(LX/7VE;Ljava/util/HashMap;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0xbb8

    .line 74
    .line 75
    invoke-virtual {v5, v2, v0, v1}, LX/0y2;->A03(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_1
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    monitor-exit v4

    .line 80
    iget-object v2, p0, LX/DwV;->A01:LX/7VD;

    .line 81
    .line 82
    const v1, 0x1d000e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v3, v10}, LX/7VD;->A04(ILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/DwV;->A03:LX/DxI;

    .line 89
    .line 90
    iget-object v1, v0, LX/DxI;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v1, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0C:Z

    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    :try_start_3
    move-exception v0

    .line 97
    monitor-exit v7

    .line 98
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    monitor-exit v4

    .line 101
    throw v0
.end method
