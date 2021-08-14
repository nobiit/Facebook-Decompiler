.class public final LX/611;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/612;


# instance fields
.field public final synthetic A00:LX/5zN;


# direct methods
.method public constructor <init>(LX/5zN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/611;->A00:LX/5zN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bei(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 5

    .line 0
    iget-object v0, p0, LX/611;->A00:LX/5zN;

    .line 1
    .line 2
    iget-object v2, v0, LX/5zN;->A01:LX/3Ze;

    .line 3
    .line 4
    iget-object v1, v2, LX/3Ze;->A0B:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v2}, LX/3Ze;->A05()LX/5zZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5zY;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5zZ;->A0M()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    iget-object v3, v2, LX/3Ze;->A0E:Ljava/util/List;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_1
    iget-object v0, v2, LX/3Ze;->A0E:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/5zD;

    .line 43
    .line 44
    instance-of v0, v1, LX/5zB;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v1, LX/5zB;

    .line 49
    .line 50
    invoke-static {v1}, LX/5zB;->A00(LX/5zB;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/61H;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, LX/61H;->A00:LX/0AH;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-eqz v0, :cond_0

    .line 73
    .line 74
    monitor-exit v3

    .line 75
    return-object v0

    .line 76
    :cond_2
    monitor-exit v3

    .line 77
    return-object v4

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v3

    .line 80
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_3
    :try_start_2
    monitor-exit v1

    .line 82
    return-object v4

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :goto_1
    throw v0
    .line 86
    .line 87
    .line 88
.end method

.method public final Bej()Ljava/util/List;
    .locals 9

    .line 0
    iget-object v0, p0, LX/611;->A00:LX/5zN;

    .line 1
    .line 2
    iget-object v4, v0, LX/5zN;->A01:LX/3Ze;

    .line 3
    .line 4
    const-wide/16 v1, 0x2000

    .line 5
    .line 6
    const-string v3, "ReactInstanceManager.getViewManagerNames"

    .line 7
    .line 8
    const v0, -0x5bb19069

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v4, LX/3Ze;->A0B:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    invoke-virtual {v4}, LX/3Ze;->A05()LX/5zZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5zY;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5zZ;->A0M()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    iget-object v5, v4, LX/3Ze;->A0E:Ljava/util/List;

    .line 33
    .line 34
    monitor-enter v5

    .line 35
    :try_start_1
    new-instance v6, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/3Ze;->A0E:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/5zD;

    .line 57
    .line 58
    const-string v0, "ReactInstanceManager.getViewManagerName"

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v3, "Package"

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v3, v0}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LX/0Qa;->A03()V

    .line 78
    .line 79
    .line 80
    instance-of v0, v7, LX/5zB;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    check-cast v7, LX/5zB;

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v7}, LX/5zB;->A00(LX/5zB;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/0Qa;->A03()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const v0, 0x162a3ad

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    monitor-exit v5

    .line 122
    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v5

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    monitor-exit v3

    .line 128
    return-object v0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :goto_1
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
