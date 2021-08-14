.class public final LX/1XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1XE;

.field public final synthetic A01:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(LX/1XE;Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1XF;->A00:LX/1XE;

    .line 1
    .line 2
    iput-object p2, p0, LX/1XF;->A01:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/1XF;->A00:LX/1XE;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v4, LX/1XF;->A00:LX/1XE;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/1XE;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    monitor-exit v1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v2, v4, LX/1XF;->A00:LX/1XE;

    .line 14
    .line 15
    iget-object v6, v2, LX/1XE;->A0H:Lcom/facebook/litho/ComponentTree;

    .line 16
    .line 17
    iget-boolean v0, v6, Lcom/facebook/litho/ComponentTree;->A0o:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v6, Lcom/facebook/litho/ComponentTree;->A0q:Z

    .line 22
    .line 23
    move-object v9, v3

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v9, v2

    .line 27
    :cond_1
    monitor-enter v6

    .line 28
    :try_start_1
    iget-object v0, v2, LX/1XE;->A0H:Lcom/facebook/litho/ComponentTree;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0F:LX/1X6;

    .line 31
    .line 32
    new-instance v5, LX/1X6;

    .line 33
    .line 34
    invoke-direct {v5, v0}, LX/1X6;-><init>(LX/1X6;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/1XE;->A0H:Lcom/facebook/litho/ComponentTree;

    .line 38
    .line 39
    iget-object v15, v0, Lcom/facebook/litho/ComponentTree;->A09:LX/1XG;

    .line 40
    .line 41
    new-instance v7, LX/1GY;

    .line 42
    .line 43
    iget-object v1, v2, LX/1XE;->A05:LX/1GY;

    .line 44
    .line 45
    iget-object v0, v2, LX/1XE;->A06:LX/1Z1;

    .line 46
    .line 47
    invoke-direct {v7, v1, v5, v0, v3}, LX/1GY;-><init>(LX/1GY;LX/1X6;LX/1Z1;LX/2Xq;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/1XE;->A0H:Lcom/facebook/litho/ComponentTree;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0a:LX/2Xo;

    .line 53
    .line 54
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    :try_start_2
    iget-object v0, v1, LX/2Xo;->mPendingStateHandlers:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_3
    monitor-exit v1

    .line 61
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    iget-object v8, v2, LX/1XE;->A04:LX/1I9;

    .line 63
    .line 64
    iget-object v0, v2, LX/1XE;->A0H:Lcom/facebook/litho/ComponentTree;

    .line 65
    .line 66
    iget v10, v0, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 67
    .line 68
    iget v11, v2, LX/1XE;->A03:I

    .line 69
    .line 70
    iget v12, v2, LX/1XE;->A00:I

    .line 71
    .line 72
    iget v13, v2, LX/1XE;->A01:I

    .line 73
    .line 74
    iget-boolean v14, v2, LX/1XE;->A09:Z

    .line 75
    .line 76
    iget v1, v2, LX/1XE;->A02:I

    .line 77
    .line 78
    iget-object v0, v2, LX/1XE;->A07:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v17, v0

    .line 81
    .line 82
    move/from16 v16, v1

    .line 83
    .line 84
    invoke-static/range {v7 .. v17}, LX/1XG;->A02(LX/1GY;LX/1I9;LX/1XE;IIIIZLX/1XG;ILjava/lang/String;)LX/1XG;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v4, LX/1XF;->A00:LX/1XE;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    :try_start_4
    iget-object v0, v4, LX/1XF;->A00:LX/1XE;

    .line 92
    .line 93
    iget-boolean v0, v0, LX/1XE;->A0E:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    monitor-exit v1

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    return-object v2

    .line 99
    :catchall_0
    :try_start_5
    move-exception v0

    .line 100
    monitor-exit v1

    .line 101
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    :catchall_1
    :try_start_6
    move-exception v0

    .line 103
    monitor-exit v1

    .line 104
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    :try_start_7
    monitor-exit v6

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 109
    :catchall_3
    move-exception v0

    .line 110
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 111
    :goto_0
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
.end method
