.class public final LX/2K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fury/context/ReqContextsPlugin;


# instance fields
.field public final A00:Lcom/facebook/fury/context/ReqContextsCallbacks;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/facebook/fury/context/ReqContextsCallbacks;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2K6;->A01:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2K6;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput-object p1, p0, LX/2K6;->A00:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(Lcom/facebook/fury/context/ReqContext;Z)I
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/3Wu;

    .line 2
    .line 3
    iget-object v3, v0, LX/3Wu;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-interface {p0, v0}, Lcom/facebook/fury/context/ReqContext;->isFlagOn(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/facebook/fury/context/ReqContext;->hasParent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v0, -0x1

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return v1
    .line 46
.end method

.method private A01(Lcom/facebook/fury/context/ReqContext;Lcom/facebook/fury/context/ReqContextChainLifecycleCallbacks;)V
    .locals 3

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/3Wu;

    .line 2
    .line 3
    iget-object v0, v0, LX/3Wu;->A03:LX/A54;

    .line 4
    .line 5
    iget-object v0, v0, LX/A54;->A02:LX/A54;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v2, v0, LX/A54;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-interface {p1}, Lcom/facebook/fury/context/ReqContext;->hasParent()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lcom/facebook/fury/context/ReqContextChainLifecycleCallbacks;->onChainActivate(Lcom/facebook/fury/context/ReqContext;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, LX/2K6;->A01:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/2K6;->A01:Ljava/lang/ThreadLocal;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/2K6;->A00:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->provideLifecycleCallbacks()Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;->onActivate(Lcom/facebook/fury/context/ReqContext;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method


# virtual methods
.method public final cancel(Lcom/facebook/fury/context/ReqContext;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Lcom/facebook/fury/context/ReqContext;->hasParent()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-interface {p1, v2}, Lcom/facebook/fury/context/ReqContext;->isFlagOn(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LX/3Wu;

    .line 15
    .line 16
    iget-object v0, v0, LX/3Wu;->A03:LX/A54;

    .line 17
    .line 18
    iget-object v1, v0, LX/A54;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, LX/2K6;->A00(Lcom/facebook/fury/context/ReqContext;Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/2K6;->A00:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->provideChainLifecycleCallbacks()Lcom/facebook/fury/context/ReqContextChainLifecycleCallbacks;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-interface {v1, p1, v0}, Lcom/facebook/fury/context/ReqContextChainLifecycleCallbacks;->onChainDeactivate(Lcom/facebook/fury/context/ReqContext;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0
    .line 51
.end method

.method public final continueReqContext(Lcom/facebook/fury/context/ReqContext;Ljava/lang/String;II)Lcom/facebook/fury/context/ReqContext;
    .locals 15

    .line 0
    iget-object v0, p0, LX/2K6;->A00:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->getCurrentThreadId()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    iget-object v0, p0, LX/2K6;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    iget-object v0, p0, LX/2K6;->A00:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->provideReqPropsProvider()Lcom/facebook/fury/props/ReqPropsProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContext;->getReqChainProps()Lcom/facebook/fury/props/ReqChainProps;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    move/from16 v13, p4

    .line 25
    .line 26
    move/from16 v9, p3

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v2, v1, v9, v13}, Lcom/facebook/fury/props/ReqPropsProvider;->shouldFillReqContextProps(Lcom/facebook/fury/context/ReqContext;II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    new-instance v11, LX/33k;

    .line 37
    .line 38
    invoke-direct {v11}, LX/33k;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v11, v1, v9, v13}, Lcom/facebook/fury/props/ReqPropsProvider;->fillReqContextProps(Lcom/facebook/fury/props/ReqContextProps;Lcom/facebook/fury/context/ReqContext;II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v2, v1

    .line 45
    check-cast v2, LX/3Wu;

    .line 46
    .line 47
    iget-object v12, v2, LX/3Wu;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gtz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v12, 0x0

    .line 58
    :cond_1
    new-instance v3, LX/3Wu;

    .line 59
    .line 60
    iget-object v5, v2, LX/3Wu;->A03:LX/A54;

    .line 61
    .line 62
    move-object v14, p0

    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    invoke-direct/range {v3 .. v14}, LX/3Wu;-><init>(Ljava/lang/String;LX/A54;JIILcom/facebook/fury/props/ReqChainProps;Lcom/facebook/fury/props/ReqContextProps;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/facebook/fury/context/ReqContextsPlugin;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v3, LX/3Wu;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContext;->hasParent()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-interface {v1, v0}, Lcom/facebook/fury/context/ReqContext;->isFlagOn(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v3, v0}, LX/2K6;->A01(Lcom/facebook/fury/context/ReqContext;Lcom/facebook/fury/context/ReqContextChainLifecycleCallbacks;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_2

    .line 95
    .line 96
    add-int/lit8 v0, v1, 0x1

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object v11, LX/33l;->A00:Lcom/facebook/fury/props/ReqContextProps;

    .line 104
    .line 105
    goto :goto_0
    .line 106
.end method

.method public final create(Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/2K6;->getActive()Lcom/facebook/fury/context/ReqContext;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    move/from16 v13, p2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1, v4, v0, v13}, LX/2K6;->continueReqContext(Lcom/facebook/fury/context/ReqContext;Ljava/lang/String;II)Lcom/facebook/fury/context/ReqContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/2K6;->A00:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->provideChainLifecycleCallbacks()Lcom/facebook/fury/context/ReqContextChainLifecycleCallbacks;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/2K6;->A00:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->provideReqPropsProvider()Lcom/facebook/fury/props/ReqPropsProvider;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-interface {v3, v2, v13}, Lcom/facebook/fury/props/ReqPropsProvider;->shouldFillReqChainProps(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    new-instance v10, LX/33j;

    .line 38
    .line 39
    invoke-direct {v10}, LX/33j;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v10, v2, v13}, Lcom/facebook/fury/props/ReqPropsProvider;->fillReqChainProps(Lcom/facebook/fury/props/ReqChainProps;II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v12, 0x0

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v3, v12, v2, v13}, Lcom/facebook/fury/props/ReqPropsProvider;->shouldFillReqContextProps(Lcom/facebook/fury/context/ReqContext;II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v11, LX/33k;

    .line 55
    .line 56
    invoke-direct {v11}, LX/33k;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v11, v12, v2, v13}, Lcom/facebook/fury/props/ReqPropsProvider;->fillReqContextProps(Lcom/facebook/fury/props/ReqContextProps;Lcom/facebook/fury/context/ReqContext;II)V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-nez v1, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_2
    const/4 v0, 0x1

    .line 66
    if-ne v2, v0, :cond_1

    .line 67
    .line 68
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, LX/2K6;->A00:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->getCurrentThreadId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iget-object v0, p0, LX/2K6;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    new-instance v3, LX/3Wu;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v9, 0x3

    .line 89
    move-object v14, p0

    .line 90
    invoke-direct/range {v3 .. v14}, LX/3Wu;-><init>(Ljava/lang/String;LX/A54;JIILcom/facebook/fury/props/ReqChainProps;Lcom/facebook/fury/props/ReqContextProps;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/facebook/fury/context/ReqContextsPlugin;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v3, v1}, LX/2K6;->A01(Lcom/facebook/fury/context/ReqContext;Lcom/facebook/fury/context/ReqContextChainLifecycleCallbacks;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_2
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContextChainLifecycleCallbacks;->trackOnChainDeactivate()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object v11, LX/33l;->A00:Lcom/facebook/fury/props/ReqContextProps;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object v10, LX/At0;->A00:Lcom/facebook/fury/props/ReqChainProps;

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final deactivate(Lcom/facebook/fury/context/ReqContext;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2K6;->A01:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/fury/context/ReqContext;

    .line 27
    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/2K6;->A01:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/2K6;->A00:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->provideLifecycleCallbacks()Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;->onDeactivate(Lcom/facebook/fury/context/ReqContext;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/2K6;->A00(Lcom/facebook/fury/context/ReqContext;Z)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/2K6;->A00:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->provideChainLifecycleCallbacks()Lcom/facebook/fury/context/ReqContextChainLifecycleCallbacks;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-interface {v1, p1, v0}, Lcom/facebook/fury/context/ReqContextChainLifecycleCallbacks;->onChainDeactivate(Lcom/facebook/fury/context/ReqContext;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public final fail(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2K6;->A00:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->provideReqContextExtensions()Lcom/facebook/fury/context/ReqContextExtensions;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/facebook/fury/context/ReqContextExtensions;->onReqContextFailure(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final getActive()Lcom/facebook/fury/context/ReqContext;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2K6;->A01:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/fury/context/ReqContext;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
