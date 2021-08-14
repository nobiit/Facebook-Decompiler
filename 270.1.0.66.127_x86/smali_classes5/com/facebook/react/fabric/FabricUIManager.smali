.class public Lcom/facebook/react/fabric/FabricUIManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nk;
.implements LX/5zg;


# static fields
.field public static final ENABLE_FABRIC_LOGS:Z


# instance fields
.field public mBatchedExecutionTime:J

.field public mBinding:Lcom/facebook/react/fabric/Binding;

.field public mCommitStartTime:J

.field public mCurrentSynchronousCommitNumber:I

.field public volatile mDestroyed:Z

.field public final mDispatchUIFrameCallback:LX/6uK;

.field public mDispatchViewUpdatesTime:J

.field public final mEventBeatManager:Lcom/facebook/react/fabric/events/EventBeatManager;

.field public final mEventDispatcher:LX/615;

.field public mFinishTransactionCPPTime:J

.field public mFinishTransactionTime:J

.field public mInDispatch:Z

.field public mLayoutTime:J

.field public mMountItems:Ljava/util/List;

.field public final mMountItemsLock:Ljava/lang/Object;

.field public final mMountingManager:LX/6uM;

.field public mPreMountItems:Ljava/util/ArrayDeque;

.field public final mPreMountItemsLock:Ljava/lang/Object;

.field public mReDispatchCounter:I

.field public final mReactApplicationContext:LX/5zY;

.field public final mReactContextForRootTag:Ljava/util/concurrent/ConcurrentHashMap;

.field public mRunStartTime:J

.field public mViewCommandMountItems:Ljava/util/List;

.field public final mViewCommandMountItemsLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-boolean v0, LX/3bl;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/3YQ;->A00:LX/3bA;

    .line 5
    .line 6
    sget-object v0, LX/5rz;->A02:LX/0yz;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/3bA;->DK8(LX/0yz;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    sput-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->ENABLE_FABRIC_LOGS:Z

    .line 17
    .line 18
    invoke-static {}, LX/6u9;->A00()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LX/5zY;LX/621;LX/615;Lcom/facebook/react/fabric/events/EventBeatManager;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactContextForRootTag:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewCommandMountItemsLock:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemsLock:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mPreMountItemsLock:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInDispatch:Z

    .line 33
    .line 34
    iput v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReDispatchCounter:I

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewCommandMountItems:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItems:Ljava/util/List;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    const/16 v0, 0xfa

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mPreMountItems:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mRunStartTime:J

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchedExecutionTime:J

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    .line 72
    .line 73
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    .line 76
    .line 77
    const/16 v0, 0x2710

    .line 78
    .line 79
    iput v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    .line 80
    .line 81
    new-instance v0, LX/6uK;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, LX/6uK;-><init>(Lcom/facebook/react/fabric/FabricUIManager;LX/5zZ;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:LX/6uK;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/5zY;

    .line 89
    .line 90
    new-instance v0, LX/6uM;

    .line 91
    .line 92
    invoke-direct {v0, p2}, LX/6uM;-><init>(LX/621;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/6uM;

    .line 96
    .line 97
    iput-object p3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/615;

    .line 98
    .line 99
    iput-object p4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventBeatManager:Lcom/facebook/react/fabric/events/EventBeatManager;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/5zY;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, LX/5zZ;->A0D(LX/5zg;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
.end method

.method public static A00(I)F
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public static A01(I)F
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method private createBatchMountItem([Lcom/facebook/react/fabric/mounting/mountitems/MountItem;II)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;-><init>([Lcom/facebook/react/fabric/mounting/mountitems/MountItem;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private createMountItem(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Object;IIZ)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    move-object v6, p3

    .line 2
    sget-object v0, LX/6up;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactContextForRootTag:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    move v2, p4

    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/608;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/MuE;

    .line 29
    .line 30
    check-cast v6, Lcom/facebook/react/fabric/StateWrapperImpl;

    .line 31
    .line 32
    move-object v5, p2

    .line 33
    move v3, p5

    .line 34
    move v7, p6

    .line 35
    invoke-direct/range {v0 .. v7}, LX/MuE;-><init>(LX/608;IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/fabric/StateWrapperImpl;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Unable to find ReactContext for root: "

    .line 42
    .line 43
    invoke-static {v0, p4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
    .line 166
    .line 167
.end method

.method private deleteMountItem(I)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    .locals 1

    .line 0
    new-instance v0, LX/6vG;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/6vG;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private dispatchCommandMountItem(LX/OL3;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/3bl;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewCommandMountItemsLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewCommandMountItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemsLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItems:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :goto_0
    throw v0
.end method

.method private insertMountItem(III)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    .locals 1

    .line 0
    new-instance v0, LX/6ut;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/6ut;-><init>(III)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF)J
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    .line 1205954
    move/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move/from16 v8, p8

    move v1, p1

    move/from16 v9, p9

    move-object v2, p2

    move/from16 v7, p7

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/fabric/FabricUIManager;->measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF[I)J

    move-result-wide v0

    return-wide v0
.end method

.method private measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF[I)J
    .locals 11

    if-gez p1, :cond_6

    .line 1205955
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/5zY;

    .line 1205956
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/6uM;

    .line 1205957
    cmpl-float v0, p6, p7

    if-eqz v0, :cond_5

    .line 1205958
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1205959
    :goto_1
    cmpl-float v0, p6, p7

    if-nez v0, :cond_3

    .line 1205960
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 1205961
    :goto_2
    cmpl-float v0, p8, p9

    if-eqz v0, :cond_2

    .line 1205962
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1205963
    :goto_3
    cmpl-float v0, p8, p9

    if-nez v0, :cond_0

    .line 1205964
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 1205965
    :goto_4
    iget-object v0, v1, LX/6uM;->A01:LX/621;

    .line 1205966
    invoke-virtual {v0, p2}, LX/621;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    .line 1205967
    move-object v4, p4

    move-object/from16 v5, p5

    move-object v3, p3

    move-object/from16 v10, p10

    invoke-virtual/range {v1 .. v10}, Lcom/facebook/react/uimanager/ViewManager;->A0B(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLjava/lang/Integer;FLjava/lang/Integer;[I)J

    move-result-wide v0

    .line 1205968
    return-wide v0

    .line 1205969
    :cond_0
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1205970
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    goto :goto_4

    .line 1205971
    :cond_1
    sget-object v9, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_4

    .line 1205972
    :cond_2
    invoke-static/range {p9 .. p9}, LX/6hz;->A02(F)F

    move-result v8

    goto :goto_3

    .line 1205973
    :cond_3
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1205974
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    goto :goto_2

    .line 1205975
    :cond_4
    sget-object v7, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_2

    .line 1205976
    :cond_5
    invoke-static/range {p7 .. p7}, LX/6hz;->A02(F)F

    move-result v6

    goto :goto_1

    .line 1205977
    :cond_6
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactContextForRootTag:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1205978
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5zZ;

    goto :goto_0
.end method

.method private preallocateView(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Object;Z)V
    .locals 10

    .line 0
    move-object v6, p3

    .line 1
    move-object v8, p5

    .line 2
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactContextForRootTag:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    move v4, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/608;

    .line 14
    .line 15
    sget-object v0, LX/6up;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mPreMountItemsLock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mPreMountItems:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance v2, LX/6uq;

    .line 32
    .line 33
    check-cast v8, Lcom/facebook/react/fabric/StateWrapperImpl;

    .line 34
    .line 35
    move v5, p2

    .line 36
    move-object v7, p4

    .line 37
    move/from16 v9, p6

    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, LX/6uq;-><init>(LX/608;IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/fabric/StateWrapperImpl;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method private removeDeleteMultiMountItem([I)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    .locals 1

    .line 0
    new-instance v0, LX/MuF;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/MuF;-><init>([I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private removeMountItem(III)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    .locals 1

    .line 0
    new-instance v0, LX/6vF;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/6vF;-><init>(III)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private scheduleMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;IJJJJJJJ)V
    .locals 14

    .line 0
    instance-of v13, p1, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;

    .line 1
    .line 2
    move-wide/from16 v4, p13

    .line 3
    .line 4
    move-wide/from16 v2, p15

    .line 5
    .line 6
    move-wide/from16 v6, p11

    .line 7
    .line 8
    move-wide/from16 v9, p9

    .line 9
    .line 10
    move-wide/from16 v11, p3

    .line 11
    .line 12
    if-eqz v13, :cond_0

    .line 13
    .line 14
    iput-wide v11, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    .line 15
    .line 16
    sub-long v0, p11, p9

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    .line 19
    .line 20
    sub-long v0, p15, p13

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long v0, v0, p13

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemsLock:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItems:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {}, LX/5zU;->A03()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, Lcom/facebook/react/fabric/FabricUIManager;->tryDispatchMountItems(Lcom/facebook/react/fabric/FabricUIManager;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz v13, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/3Yc;->A0Z:LX/3Yc;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move/from16 v8, p2

    .line 62
    .line 63
    invoke-static {v0, v1, v8, v11, v12}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/3Yc;Ljava/lang/String;IJ)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/3Yc;->A0d:LX/3Yc;

    .line 67
    .line 68
    invoke-static {v0, v1, v8, v4, v5}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/3Yc;Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/3Yc;->A0c:LX/3Yc;

    .line 72
    .line 73
    invoke-static {v0, v1, v8, v2, v3}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/3Yc;Ljava/lang/String;IJ)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/3Yc;->A0b:LX/3Yc;

    .line 77
    .line 78
    move-wide/from16 v2, p5

    .line 79
    .line 80
    invoke-static {v0, v1, v8, v2, v3}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/3Yc;Ljava/lang/String;IJ)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/3Yc;->A0a:LX/3Yc;

    .line 84
    .line 85
    move-wide/from16 v2, p7

    .line 86
    .line 87
    invoke-static {v0, v1, v8, v2, v3}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/3Yc;Ljava/lang/String;IJ)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/3Yc;->A0f:LX/3Yc;

    .line 91
    .line 92
    invoke-static {v0, v1, v8, v9, v10}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/3Yc;Ljava/lang/String;IJ)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/3Yc;->A0e:LX/3Yc;

    .line 96
    .line 97
    invoke-static {v0, v1, v8, v6, v7}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/3Yc;Ljava/lang/String;IJ)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/3Yc;->A0Y:LX/3Yc;

    .line 101
    .line 102
    invoke-static {v0, v1, v8}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/3Yc;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
.end method

.method public static tryDispatchMountItems(Lcom/facebook/react/fabric/FabricUIManager;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInDispatch:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v6, 0x0

    .line 6
    :try_start_0
    const-string v8, "Caught exception executing ViewCommand: "

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReDispatchCounter:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchedExecutionTime:J

    .line 15
    .line 16
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mRunStartTime:J

    .line 21
    .line 22
    sget-boolean v0, LX/3bl;->A00:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewCommandMountItemsLock:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 30
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewCommandMountItems:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewCommandMountItems:Ljava/util/List;

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2

    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :goto_0
    move-object v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_3
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemsLock:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 57
    :try_start_3
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItems:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    monitor-exit v1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItems:Ljava/util/List;

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    :goto_2
    if-nez v2, :cond_7

    .line 77
    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    const/4 v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 81
    :goto_3
    iput-boolean v6, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInDispatch:Z

    .line 82
    .line 83
    iget v3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReDispatchCounter:I

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    if-ge v3, v0, :cond_6

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-le v3, v0, :cond_5

    .line 93
    .line 94
    new-instance v2, LX/Fiv;

    .line 95
    .line 96
    const-string v1, "Re-dispatched "

    .line 97
    .line 98
    const-string v0, " times. This indicates setState (?) is likely being called too many times during mounting."

    .line 99
    .line 100
    invoke-static {v1, v3, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0}, LX/Fiv;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "FabricUIManager"

    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReDispatchCounter:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    iput v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReDispatchCounter:I

    .line 117
    .line 118
    invoke-static {p0}, Lcom/facebook/react/fabric/FabricUIManager;->tryDispatchMountItems(Lcom/facebook/react/fabric/FabricUIManager;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iput v6, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReDispatchCounter:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    :try_start_4
    const-string v7, "FabricUIManager"

    .line 125
    .line 126
    const-wide/16 v4, 0x2000

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    const-string v1, "FabricUIManager::mountViews viewCommandMountItems to execute: "

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x15f477d6

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, LX/OL3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 161
    .line 162
    :try_start_5
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/6uM;

    .line 163
    .line 164
    invoke-virtual {v9, v0}, LX/OL3;->execute(LX/6uM;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4
    :try_end_5
    .catch LX/6L3; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    :catchall_1
    :try_start_6
    move-exception v1

    .line 169
    new-instance v3, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v8, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 183
    :catch_0
    move-exception v1

    .line 184
    :try_start_7
    iget v0, v9, LX/OL3;->A00:I

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    iput v0, v9, LX/OL3;->A00:I

    .line 190
    .line 191
    invoke-direct {p0, v9}, Lcom/facebook/react/fabric/FabricUIManager;->dispatchCommandMountItem(LX/OL3;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    new-instance v3, LX/Fiv;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v8, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v3, v0, v1}, LX/Fiv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-static {v7, v3}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    const v0, 0x2427f6a4

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v5, v0}, LX/04r;->A00(JI)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-object v8, p0, Lcom/facebook/react/fabric/FabricUIManager;->mPreMountItemsLock:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 221
    :try_start_8
    iget-object v3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mPreMountItems:Ljava/util/ArrayDeque;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    monitor-exit v8

    .line 231
    goto :goto_6

    .line 232
    :cond_b
    new-instance v1, Ljava/util/ArrayDeque;

    .line 233
    .line 234
    const/16 v0, 0xfa

    .line 235
    .line 236
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mPreMountItems:Ljava/util/ArrayDeque;

    .line 240
    .line 241
    monitor-exit v8

    .line 242
    :goto_6
    if-eqz v3, :cond_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 243
    .line 244
    :try_start_9
    const-string v1, "FabricUIManager::mountViews preMountItems to execute: "

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, -0x22c76006

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v5, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/6uM;

    .line 273
    .line 274
    invoke-interface {v1, v0}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(LX/6uM;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    const v0, -0x72fd3487

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v5, v0}, LX/04r;->A00(JI)V

    .line 282
    .line 283
    .line 284
    :cond_d
    if-eqz v2, :cond_10

    .line 285
    .line 286
    const-string v1, "FabricUIManager::mountViews mountItems to execute: "

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, 0x3a742a99

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v5, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 321
    .line 322
    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->ENABLE_FABRIC_LOGS:Z

    .line 323
    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "\n"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    array-length v1, v0

    .line 337
    const/4 v0, 0x0

    .line 338
    :goto_9
    if-ge v0, v1, :cond_e

    .line 339
    .line 340
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 343
    :cond_e
    :try_start_a
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/6uM;

    .line 344
    .line 345
    invoke-interface {v8, v0}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(LX/6uM;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8
    :try_end_a
    .catch LX/6L3; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 349
    :catch_1
    :try_start_b
    move-exception v3

    .line 350
    new-instance v2, LX/Fiv;

    .line 351
    .line 352
    const-string v1, "Caught exception executing retryable mounting layer instruction: "

    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v2, v0, v3}, LX/Fiv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v2}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_f
    iget-wide v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchedExecutionTime:J

    .line 370
    .line 371
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    sub-long/2addr v0, v10

    .line 376
    add-long/2addr v2, v0

    .line 377
    iput-wide v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchedExecutionTime:J

    .line 378
    .line 379
    :cond_10
    const v0, -0x4345b155

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v5, v0}, LX/04r;->A00(JI)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    goto/16 :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 387
    .line 388
    :catchall_2
    :try_start_c
    move-exception v0

    .line 389
    monitor-exit v8

    .line 390
    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 391
    :catchall_3
    :try_start_d
    move-exception v0

    .line 392
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 393
    :goto_a
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 394
    :catchall_4
    move-exception v0

    .line 395
    :try_start_f
    iput v6, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReDispatchCounter:I

    .line 396
    .line 397
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 398
    :catchall_5
    move-exception v0

    .line 399
    iput-boolean v6, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInDispatch:Z

    .line 400
    .line 401
    throw v0
.end method

.method private updateEventEmitterMountItem(ILjava/lang/Object;)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    .locals 1

    .line 0
    new-instance v0, LX/6uu;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/6uu;-><init>(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private updateLayoutMountItem(IIIIII)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    .locals 7

    .line 0
    new-instance v0, LX/6us;

    .line 1
    .line 2
    move v2, p2

    .line 3
    move v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v6, p6

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, LX/6us;-><init>(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method private updateLocalDataMountItem(ILcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    .locals 1

    .line 0
    new-instance v0, LX/OKv;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/OKv;-><init>(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method private updatePaddingMountItem(IIIII)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    .locals 6

    .line 0
    new-instance v0, LX/6vI;

    .line 1
    .line 2
    move v2, p2

    .line 3
    move v1, p1

    .line 4
    move v3, p3

    .line 5
    move v5, p5

    .line 6
    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LX/6vI;-><init>(IIIII)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method private updatePropsMountItem(ILcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    .locals 1

    .line 0
    new-instance v0, LX/6vi;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6vi;-><init>(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method private updateStateMountItem(ILjava/lang/Object;)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    .locals 1

    .line 0
    new-instance v0, LX/6vH;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/react/fabric/StateWrapperImpl;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/6vH;-><init>(ILcom/facebook/react/fabric/StateWrapperImpl;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I
    .locals 6

    .line 0
    invoke-static {}, LX/6he;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/5LD;

    .line 6
    .line 7
    new-instance v3, LX/608;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/5zY;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v4}, LX/5LD;->BXn()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, v2, v1, v0}, LX/608;-><init>(LX/5zY;Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/6uM;

    .line 23
    .line 24
    invoke-virtual {v0, v5, p1}, LX/6uM;->A06(ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, LX/5LD;->BC4()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactContextForRootTag:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    .line 41
    .line 42
    check-cast p2, Lcom/facebook/react/bridge/NativeMap;

    .line 43
    .line 44
    invoke-virtual {v0, v5, v2, p2}, Lcom/facebook/react/fabric/Binding;->startSurface(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    .line 50
    .line 51
    invoke-virtual {v0, v5, p3}, Lcom/facebook/react/fabric/Binding;->renderTemplateToSurface(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return v5
    .line 55
.end method

.method public clearJSResponder()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemsLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItems:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, LX/OL0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/OL0;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 1205927
    new-instance v0, LX/OL2;

    invoke-direct {v0, p1, p2, p3}, LX/OL2;-><init>(IILcom/facebook/react/bridge/ReadableArray;)V

    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/FabricUIManager;->dispatchCommandMountItem(LX/OL3;)V

    return-void
.end method

.method public dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 1205928
    new-instance v0, LX/OL1;

    invoke-direct {v0, p1, p2, p3}, LX/OL1;-><init>(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/FabricUIManager;->dispatchCommandMountItem(LX/OL3;)V

    return-void
.end method

.method public bridge synthetic getEventDispatcher()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/615;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getPerformanceCounters()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x32a

    .line 12
    .line 13
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "LayoutTime"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x342

    .line 38
    .line 39
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mRunStartTime:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x483

    .line 53
    .line 54
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchedExecutionTime:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x2e7

    .line 68
    .line 69
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x38d

    .line 83
    .line 84
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x38c

    .line 98
    .line 99
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v2
    .line 107
    .line 108
    .line 109
.end method

.method public initialize()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/615;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/react/fabric/events/FabricEventEmitter;

    .line 3
    .line 4
    invoke-direct {v2, p0}, Lcom/facebook/react/fabric/events/FabricEventEmitter;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v0, v0, LX/615;->A0E:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mEventEmitters:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/615;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventBeatManager:Lcom/facebook/react/fabric/events/EventBeatManager;

    .line 18
    .line 19
    iget-object v0, v0, LX/615;->A0B:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 3

    .line 0
    const-string v2, "FabricUIManager"

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Cannot double-destroy FabricUIManager"

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:LX/6uK;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v0, LX/6uK;->A00:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/615;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventBeatManager:Lcom/facebook/react/fabric/events/EventBeatManager;

    .line 28
    .line 29
    iget-object v0, v0, LX/615;->A0B:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/615;

    .line 35
    .line 36
    iget-object v0, v0, LX/615;->A0E:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mEventEmitters:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/5zY;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, LX/5zZ;->A0E(LX/5zg;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/react/fabric/FabricUIManager;->onHostPause()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:LX/6uK;

    .line 53
    .line 54
    iput-boolean v2, v0, LX/6uK;->A00:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/react/fabric/Binding;->unregister()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    .line 63
    .line 64
    sget-object v0, LX/7It;->A00:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/7It;->A01:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/6iw;->A01:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/6iw;->A00:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 3

    .line 0
    invoke-static {}, LX/5zQ;->A01()LX/5zQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:LX/6uK;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/5zQ;->A04(Ljava/lang/Integer;LX/5zS;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public onHostResume()V
    .locals 3

    .line 0
    invoke-static {}, LX/5zQ;->A01()LX/5zQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:LX/6uK;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/5zQ;->A03(Ljava/lang/Integer;LX/5zS;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public onRequestEventBeat()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/615;

    .line 1
    .line 2
    invoke-static {v0}, LX/615;->A00(LX/615;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public profileNextBatch()V
    .locals 0

    return-void
.end method

.method public sendAccessibilityEvent(II)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemsLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItems:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, LX/OKw;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LX/OKw;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public setJSResponder(IIZ)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemsLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItems:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, LX/OKu;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, LX/OKu;-><init>(Lcom/facebook/react/fabric/FabricUIManager;IIZ)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I
    .locals 13

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    invoke-static {}, LX/6he;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, LX/608;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/5zY;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    invoke-direct {v3, v0, v2, p2}, LX/608;-><init>(LX/5zY;Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/6uM;

    .line 19
    .line 20
    invoke-virtual {v0, v4, p1}, LX/6uM;->A06(ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactContextForRootTag:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    .line 33
    .line 34
    check-cast v6, Lcom/facebook/react/bridge/NativeMap;

    .line 35
    .line 36
    invoke-static/range {p4 .. p4}, Lcom/facebook/react/fabric/FabricUIManager;->A01(I)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static/range {p4 .. p4}, Lcom/facebook/react/fabric/FabricUIManager;->A00(I)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static/range {p5 .. p5}, Lcom/facebook/react/fabric/FabricUIManager;->A01(I)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-static/range {p5 .. p5}, Lcom/facebook/react/fabric/FabricUIManager;->A00(I)F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A03(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A02(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-virtual/range {v3 .. v12}, Lcom/facebook/react/fabric/Binding;->startSurfaceWithConstraints(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;FFFFZZ)V

    .line 69
    .line 70
    .line 71
    return v4
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    const-string v0, "FabricUIManager"

    .line 3
    .line 4
    invoke-static {}, LX/5zU;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    iget v7, v5, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    .line 12
    .line 13
    add-int/lit8 v1, v7, 0x1

    .line 14
    .line 15
    iput v1, v5, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    sget-object v1, LX/3Yc;->A0h:LX/3Yc;

    .line 19
    .line 20
    invoke-static {v1, v4, v7}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/3Yc;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, LX/6vi;

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    invoke-direct {v6, v2, v1}, LX/6vi;-><init>(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    const-wide/16 v14, 0x0

    .line 37
    .line 38
    const-wide/16 v16, 0x0

    .line 39
    .line 40
    const-wide/16 v18, 0x0

    .line 41
    .line 42
    const-wide/16 v20, 0x0

    .line 43
    .line 44
    invoke-direct/range {v5 .. v21}, Lcom/facebook/react/fabric/FabricUIManager;->scheduleMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;IJJJJJJJ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    :try_start_1
    new-instance v2, LX/Fiv;

    .line 50
    .line 51
    const-string v1, "Caught exception in synchronouslyUpdateViewOnUIThread"

    .line 52
    .line 53
    invoke-direct {v2, v1, v3}, LX/Fiv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object v0, LX/3Yc;->A0g:LX/3Yc;

    .line 60
    .line 61
    invoke-static {v0, v4, v7}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/3Yc;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    sget-object v0, LX/3Yc;->A0g:LX/3Yc;

    .line 67
    .line 68
    invoke-static {v0, v4, v7}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/3Yc;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public updateRootLayoutSpecs(III)V
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactContextForRootTag:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    move v2, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/608;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A03(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A02(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/facebook/react/fabric/FabricUIManager;->A01(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p2}, Lcom/facebook/react/fabric/FabricUIManager;->A00(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {p3}, Lcom/facebook/react/fabric/FabricUIManager;->A01(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p3}, Lcom/facebook/react/fabric/FabricUIManager;->A00(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/react/fabric/Binding;->setConstraints(IFFFFZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    goto :goto_0
.end method
