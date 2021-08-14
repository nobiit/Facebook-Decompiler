.class public final LX/5zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactCallback;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5zx;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final decrementPendingJSCalls()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5zx;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v0, v5, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_0
    const-wide/16 v1, 0x2000

    .line 21
    .line 22
    iget-object v0, v5, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJsPendingCallsTitleForTrace:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2, v0, v4}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v0, v5, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v5, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 38
    .line 39
    new-instance v0, LX/NuA;

    .line 40
    .line 41
    invoke-direct {v0, v5}, LX/NuA;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
.end method

.method public final incrementPendingJSCalls()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5zx;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    iget-object v0, v6, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_0
    const-wide/16 v1, 0x2000

    .line 22
    .line 23
    iget-object v0, v6, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJsPendingCallsTitleForTrace:Ljava/lang/String;

    .line 24
    .line 25
    add-int/2addr v5, v4

    .line 26
    invoke-static {v1, v2, v0, v5}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v0, v6, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v6, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 40
    .line 41
    new-instance v0, LX/NuB;

    .line 42
    .line 43
    invoke-direct {v0, v6}, LX/NuB;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final onBatchComplete()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/5zx;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:LX/5zj;

    .line 11
    .line 12
    iget-object v1, v0, LX/5zj;->A01:Ljava/util/Map;

    .line 13
    .line 14
    const-string v0, "UIManager"

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/react/bridge/ModuleHolder;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v1, v2, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :cond_0
    monitor-exit v2

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 39
    .line 40
    iget v6, v7, Lcom/facebook/react/uimanager/UIManagerModule;->A00:I

    .line 41
    .line 42
    add-int/lit8 v0, v6, 0x1

    .line 43
    .line 44
    iput v0, v7, Lcom/facebook/react/uimanager/UIManagerModule;->A00:I

    .line 45
    .line 46
    const-wide/16 v2, 0x2000

    .line 47
    .line 48
    const-string v0, "onBatchCompleteUI"

    .line 49
    .line 50
    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "BatchId"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v6}, LX/0Qa;->A00(Ljava/lang/String;I)LX/0Qa;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/0Qa;->A03()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v7, Lcom/facebook/react/uimanager/UIManagerModule;->A05:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 79
    .line 80
    iget-object v0, v9, Lcom/facebook/react/animated/NativeAnimatedModule;->A00:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v9, Lcom/facebook/react/animated/NativeAnimatedModule;->A01:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, v9, Lcom/facebook/react/animated/NativeAnimatedModule;->A01:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v8, v9, Lcom/facebook/react/animated/NativeAnimatedModule;->A00:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, v9, Lcom/facebook/react/animated/NativeAnimatedModule;->A01:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, v9, Lcom/facebook/react/animated/NativeAnimatedModule;->A00:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v5, LX/6vU;

    .line 116
    .line 117
    invoke-direct {v5, v9, v1}, LX/6vU;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v7, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 121
    .line 122
    iget-object v0, v0, LX/5es;->A05:LX/622;

    .line 123
    .line 124
    iget-object v4, v0, LX/622;->A0F:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v1, LX/6vW;

    .line 127
    .line 128
    invoke-direct {v1, v0, v5}, LX/6vW;-><init>(LX/622;LX/6vV;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, LX/6vX;

    .line 136
    .line 137
    invoke-direct {v5, v9, v8}, LX/6vX;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v7, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 141
    .line 142
    iget-object v4, v0, LX/5es;->A05:LX/622;

    .line 143
    .line 144
    iget-object v1, v4, LX/622;->A0F:Ljava/util/ArrayList;

    .line 145
    .line 146
    new-instance v0, LX/6vW;

    .line 147
    .line 148
    invoke-direct {v0, v4, v5}, LX/6vW;-><init>(LX/622;LX/6vV;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    :try_start_1
    iget-object v0, v7, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 156
    .line 157
    invoke-virtual {v0, v6}, LX/5es;->A07(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :catchall_0
    move-exception v1

    .line 162
    const v0, -0x723f8b99

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    monitor-exit v2

    .line 171
    throw v0

    .line 172
    :goto_1
    const v0, -0x496f1ac8

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void
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
.end method
