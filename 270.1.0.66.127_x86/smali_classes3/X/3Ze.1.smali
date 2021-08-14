.class public final LX/3Ze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/5zW;

.field public A02:LX/5zP;

.field public A03:Ljava/util/List;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/3a3;

.field public final A06:LX/3Z8;

.field public final A07:LX/5gw;

.field public final A08:LX/3bt;

.field public final A09:LX/3WO;

.field public final A0A:LX/5zI;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/Collection;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Z

.field public volatile A0H:LX/5zZ;

.field public volatile A0I:Ljava/lang/Boolean;

.field public volatile A0J:Ljava/lang/Integer;

.field public volatile A0K:Ljava/lang/Thread;

.field public volatile A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bt;LX/5gw;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;LX/3bs;LX/3WO;LX/5z8;ZLX/3de;IILX/3a3;Ljava/util/Map;)V
    .locals 17

    const/4 v1, 0x0

    .line 481879
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 481880
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 481881
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/3Ze;->A0F:Ljava/util/Set;

    .line 481882
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/3Ze;->A0B:Ljava/lang/Object;

    .line 481883
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 481884
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/3Ze;->A0D:Ljava/util/Collection;

    const/4 v0, 0x0

    .line 481885
    iput-boolean v0, v2, LX/3Ze;->A0L:Z

    .line 481886
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Ze;->A0I:Ljava/lang/Boolean;

    .line 481887
    const/4 v0, 0x0

    .line 481888
    :try_start_0
    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/03z;->A06(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 481889
    invoke-static {v4}, LX/5n5;->A02(Landroid/content/Context;)V

    .line 481890
    iput-object v4, v2, LX/3Ze;->A04:Landroid/content/Context;

    .line 481891
    iput-object v1, v2, LX/3Ze;->A00:Landroid/app/Activity;

    .line 481892
    iput-object v1, v2, LX/3Ze;->A02:LX/5zP;

    .line 481893
    move-object/from16 v0, p2

    iput-object v0, v2, LX/3Ze;->A08:LX/3bt;

    .line 481894
    move-object/from16 v0, p3

    iput-object v0, v2, LX/3Ze;->A07:LX/5gw;

    .line 481895
    move-object/from16 v0, p4

    iput-object v0, v2, LX/3Ze;->A0C:Ljava/lang/String;

    .line 481896
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/3Ze;->A0E:Ljava/util/List;

    .line 481897
    move/from16 v6, p6

    iput-boolean v6, v2, LX/3Ze;->A0G:Z

    const-wide/16 v0, 0x2000

    const-string v5, "ReactInstanceManager.initDevSupportManager"

    const v3, 0x59caa840

    .line 481898
    invoke-static {v0, v1, v5, v3}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 481899
    new-instance v5, LX/5zG;

    invoke-direct {v5, v2}, LX/5zG;-><init>(LX/3Ze;)V

    .line 481900
    iget-object v3, v2, LX/3Ze;->A0C:Ljava/lang/String;

    .line 481901
    if-nez p6, :cond_0

    .line 481902
    new-instance v3, LX/5zH;

    invoke-direct {v3}, LX/5zH;-><init>()V

    .line 481903
    :goto_0
    iput-object v3, v2, LX/3Ze;->A0A:LX/5zI;

    const v3, 0x7dce73e5

    .line 481904
    invoke-static {v0, v1, v3}, LX/04r;->A00(JI)V

    .line 481905
    move-object/from16 v0, p7

    iput-object v0, v2, LX/3Ze;->A0J:Ljava/lang/Integer;

    .line 481906
    new-instance v0, LX/3Z8;

    invoke-direct {v0, v4}, LX/3Z8;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/3Ze;->A06:LX/3Z8;

    .line 481907
    move-object/from16 v0, p9

    iput-object v0, v2, LX/3Ze;->A09:LX/3WO;

    .line 481908
    iget-object v5, v2, LX/3Ze;->A0E:Ljava/util/List;

    monitor-enter v5

    .line 481909
    goto :goto_1

    .line 481910
    :cond_0
    :try_start_1
    const-string v8, "com.facebook.react.devsupport"

    const-string v7, "."

    .line 481911
    const-string v6, "DevSupportManagerImpl"

    .line 481912
    invoke-static {v8, v7, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 481913
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 481914
    const-class v9, Landroid/content/Context;

    const-class v10, LX/5rx;

    const/4 v8, 0x1

    const-class v11, Ljava/lang/String;

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v13, LX/5z8;

    const-class v14, LX/3de;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v16, Ljava/util/Map;

    filled-new-array/range {v9 .. v16}, [Ljava/lang/Class;

    move-result-object v6

    .line 481915
    invoke-virtual {v7, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 481916
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 481917
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v14, p16

    move-object/from16 v12, p12

    move-object/from16 v11, p10

    move-object v9, v3

    move-object v8, v5

    move-object v7, v4

    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    move-result-object v3

    .line 481918
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5zI;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 481919
    :goto_1
    :try_start_2
    sget-object v3, LX/3YQ;->A00:LX/3bA;

    .line 481920
    sget-object v1, LX/5rz;->A07:LX/0yz;

    const-string v0, "RNCore: Use Split Packages"

    .line 481921
    invoke-interface {v3, v1, v0}, LX/3bA;->Bwh(LX/0yz;Ljava/lang/String;)V

    .line 481922
    iget-object v4, v2, LX/3Ze;->A0E:Ljava/util/List;

    new-instance v3, LX/5zN;

    new-instance v1, LX/5zO;

    invoke-direct {v1, v2}, LX/5zO;-><init>(LX/3Ze;)V

    move/from16 v6, p14

    move/from16 v7, p11

    invoke-direct {v3, v2, v1, v7, v6}, LX/5zN;-><init>(LX/3Ze;LX/5zP;ZI)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481923
    iget-boolean v0, v2, LX/3Ze;->A0G:Z

    if-eqz v0, :cond_1

    .line 481924
    iget-object v1, v2, LX/3Ze;->A0E:Ljava/util/List;

    new-instance v0, LX/5zb;

    invoke-direct {v0}, LX/5zb;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481925
    :cond_1
    iget-object v0, v2, LX/3Ze;->A0E:Ljava/util/List;

    move-object/from16 v1, p5

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 481926
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 481927
    move-object/from16 v0, p15

    iput-object v0, v2, LX/3Ze;->A05:LX/3a3;

    .line 481928
    sget-object v0, LX/5zQ;->A06:LX/5zQ;

    if-nez v0, :cond_2

    .line 481929
    new-instance v0, LX/5zQ;

    invoke-direct {v0}, LX/5zQ;-><init>()V

    sput-object v0, LX/5zQ;->A06:LX/5zQ;

    .line 481930
    :cond_2
    iget-boolean v0, v2, LX/3Ze;->A0G:Z

    if-eqz v0, :cond_3

    .line 481931
    iget-object v0, v2, LX/3Ze;->A0A:LX/5zI;

    invoke-interface {v0}, LX/5zI;->startInspector()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 481932
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 481933
    :catch_0
    move-exception v2

    .line 481934
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Requested enabled DevSupportManager, but DevSupportManagerImpl class was not found or could not be created"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 481935
    :catch_1
    move-exception v1

    .line 481936
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized A00(LX/3Ze;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/3Ze;->A05()LX/5zZ;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/3Ze;->A0J:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LX/5zZ;->A08()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/3Ze;->A0J:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/3Ze;->A0J:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LX/5zZ;->A07()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/3Ze;->A0J:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
    .line 38
.end method

.method public static A01(LX/3Ze;LX/5zW;)V
    .locals 8

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3Ze;->A0F:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v4, p0, LX/3Ze;->A0B:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v0, p0, LX/3Ze;->A0H:LX/5zZ;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v5, p0, LX/3Ze;->A0H:LX/5zZ;

    .line 15
    .line 16
    invoke-static {}, LX/5zU;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/3Ze;->A0J:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, LX/5zZ;->A08()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v7, p0, LX/3Ze;->A0F:Ljava/util/Set;

    .line 29
    .line 30
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    iget-object v0, p0, LX/3Ze;->A0F:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5LD;

    .line 48
    .line 49
    invoke-interface {v0}, LX/5LD;->BRY()Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    monitor-exit v7

    .line 62
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    throw v0

    .line 66
    :goto_1
    iget-object v0, p0, LX/3Ze;->A06:LX/3Z8;

    .line 67
    .line 68
    invoke-virtual {v5}, LX/5zZ;->A01()Lcom/facebook/react/bridge/CatalystInstance;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, LX/3Z8;->A00:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/5zU;->A00()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v5, LX/5zZ;->A0C:Z

    .line 82
    .line 83
    iget-object v0, v5, LX/5zZ;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->destroy()V

    .line 88
    .line 89
    .line 90
    sget-boolean v0, LX/3bl;->A03:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iput-object v3, v5, LX/5zZ;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, LX/3Ze;->A0A:LX/5zI;

    .line 97
    .line 98
    invoke-interface {v0, v5}, LX/5zI;->onReactInstanceDestroyed(LX/5zZ;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, LX/3Ze;->A0H:LX/5zZ;

    .line 102
    .line 103
    :cond_3
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    new-instance v2, Ljava/lang/Thread;

    .line 106
    .line 107
    new-instance v1, LX/5zX;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1}, LX/5zX;-><init>(LX/3Ze;LX/5zW;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "create_react_context"

    .line 113
    .line 114
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, LX/3Ze;->A0K:Ljava/lang/Thread;

    .line 118
    .line 119
    sget-object v0, LX/3Yc;->A1B:LX/3Yc;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/3Ze;->A0K:Ljava/lang/Thread;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 132
    :try_start_7
    throw v0

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static A02(LX/3Ze;LX/3bt;LX/5gw;)V
    .locals 2

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/5zW;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LX/5zW;-><init>(LX/3Ze;LX/3bt;LX/5gw;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3Ze;->A0K:Ljava/lang/Thread;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/3Ze;->A01(LX/3Ze;LX/5zW;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object v1, p0, LX/3Ze;->A01:LX/5zW;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A03(LX/3Ze;LX/5LD;)V
    .locals 12

    .line 0
    const-string v1, "ReactNative"

    .line 1
    .line 2
    const-string v0, "ReactInstanceManager.attachRootViewToInstance()"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x2000

    .line 8
    .line 9
    const-string v3, "attachRootViewToInstance"

    .line 10
    .line 11
    const v2, -0x66beb612

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v3, v2}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/3Ze;->A0H:LX/5zZ;

    .line 18
    .line 19
    invoke-interface {p1}, LX/5LD;->Bbr()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v3, v2, v4}, LX/6hc;->A01(LX/5zZ;IZ)LX/5nk;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, LX/5LD;->ApZ()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {p1}, LX/5LD;->Bbr()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v3, v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, LX/5LD;->BRY()Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {p1}, LX/5LD;->BC4()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    new-instance v9, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 52
    .line 53
    invoke-direct {v9}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p1}, LX/5LD;->Bfd()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-interface {p1}, LX/5LD;->B7i()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-interface/range {v6 .. v11}, LX/5nk;->startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {p1, v3}, LX/5LD;->DFx(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v4}, LX/5LD;->DGZ(Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const-string v2, "pre_rootView.onAttachedToReactInstance"

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/Systrace;->A01(JLjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LX/6hx;

    .line 80
    .line 81
    invoke-direct {v2, p0, v3, p1}, LX/6hx;-><init>(LX/3Ze;ILX/5LD;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    const v2, 0x6ea6c882

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-static {v5}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {p1}, LX/5LD;->BRY()Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 106
    .line 107
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-interface {p1}, LX/5LD;->B9N()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v6, v4, v3, v2}, LX/5nk;->addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-interface {p1, v3}, LX/5LD;->DFx(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, LX/5LD;->D4Y()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-static {v5}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "Unable to attach a rootView to ReactInstance when UIManager is not properly initialized."

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static declared-synchronized A04(LX/3Ze;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/3Ze;->A05()LX/5zZ;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/3Ze;->A0J:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/3Ze;->A0J:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/3Ze;->A00:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/5zZ;->A09(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/3Ze;->A0J:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A05()LX/5zZ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Ze;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3Ze;->A0H:LX/5zZ;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3Ze;->A0L:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/3Ze;->A0L:Z

    .line 9
    .line 10
    sget-object v2, LX/3YQ;->A00:LX/3bA;

    .line 11
    .line 12
    sget-object v1, LX/5rz;->A07:LX/0yz;

    .line 13
    .line 14
    const-string v0, "RNCore: recreateReactContextInBackground"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/3bA;->Bwh(LX/0yz;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/5zU;->A00()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/3Ze;->A0G:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/3Ze;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/3Ze;->A0A:LX/5zI;

    .line 31
    .line 32
    invoke-interface {v0}, LX/5zI;->getDevSettings()LX/OLG;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/32 v0, 0x8020000

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/3Ze;->A07:LX/5gw;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/3Ze;->A0A:LX/5zI;

    .line 50
    .line 51
    invoke-interface {v0}, LX/5zI;->handleReloadJS()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, LX/3Ze;->A0A:LX/5zI;

    .line 56
    .line 57
    new-instance v0, LX/NuV;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, LX/NuV;-><init>(LX/3Ze;LX/OLG;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/5zI;->isPackagerRunning(LX/OMe;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget-object v2, LX/3YQ;->A00:LX/3bA;

    .line 67
    .line 68
    sget-object v1, LX/5rz;->A07:LX/0yz;

    .line 69
    .line 70
    const-string v0, "RNCore: load from BundleLoader"

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, LX/3bA;->Bwh(LX/0yz;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/3Ze;->A08:LX/3bt;

    .line 76
    .line 77
    iget-object v0, p0, LX/3Ze;->A07:LX/5gw;

    .line 78
    .line 79
    invoke-static {p0, v1, v0}, LX/3Ze;->A02(LX/3Ze;LX/3bt;LX/5gw;)V

    .line 80
    .line 81
    .line 82
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A07()V
    .locals 3

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3Ze;->A0H:LX/5zZ;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-string v1, "ReactInstanceManager"

    .line 8
    .line 9
    const-string v0, "Instance detached from instance manager"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/5zU;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/3Ze;->A02:LX/5zP;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/5zP;->Blq()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v0, "hardwareBackPress"

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A08()V
    .locals 4

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3Ze;->A02:LX/5zP;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/3Ze;->A0G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/3Ze;->A0A:LX/5zI;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, LX/5zI;->setDevSupportEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v3, p0

    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    invoke-virtual {p0}, LX/3Ze;->A05()LX/5zZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/3Ze;->A0J:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/3Ze;->A00:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/5zZ;->A09(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, LX/5zZ;->A08()V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, p0, LX/3Ze;->A0J:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, LX/3Ze;->A0J:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_1
    monitor-exit v3

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A09(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Ze;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/5zU;->A00()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/3Ze;->A0G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/3Ze;->A0A:LX/5zI;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, LX/5zI;->setDevSupportEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/3Ze;->A00(LX/3Ze;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/3Ze;->A00:Landroid/app/Activity;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A0A(Landroid/app/Activity;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Ze;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Ze;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    :cond_0
    const-string v4, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, " "

    .line 22
    .line 23
    const-string v1, "Paused activity: "

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v5, v0}, LX/04v;->A03(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/3Ze;->A08()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0B(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ze;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iget-boolean v0, p0, LX/3Ze;->A0G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/NXR;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/NXR;-><init>(LX/3Ze;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, LX/3Ze;->A04(LX/3Ze;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, LX/3Ze;->A0A:LX/5zI;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {v1, v0}, LX/5zI;->setDevSupportEnabled(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public final A0C(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3Ze;->A05()LX/5zZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/5zZ;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5X6;

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/5X6;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v2, v0}, LX/5zZ;->A0G(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A0D(LX/5hi;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ze;->A0D:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0E(LX/5hi;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ze;->A0D:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
