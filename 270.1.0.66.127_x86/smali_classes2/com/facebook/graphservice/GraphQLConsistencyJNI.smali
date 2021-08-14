.class public Lcom/facebook/graphservice/GraphQLConsistencyJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/GraphQLConsistency;
.implements LX/0qZ;
.implements LX/1MG;


# static fields
.field public static final A00:I


# instance fields
.field public final mDirectoryPathForManualCleanup:Ljava/lang/String;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "graphservice-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/facebook/graphservice/asset/GraphServiceAsset;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;IIZZZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p2

    .line 4
    iput-object p2, p0, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->mDirectoryPathForManualCleanup:Ljava/lang/String;

    .line 5
    .line 6
    move v5, p6

    .line 7
    move v4, p5

    .line 8
    move-object v3, p4

    .line 9
    move/from16 v7, p8

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move/from16 v8, p9

    .line 13
    .line 14
    move/from16 v6, p7

    .line 15
    .line 16
    move-object v2, p3

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->initHybridData(Lcom/facebook/graphservice/asset/GraphServiceAsset;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;IIZZZ)Lcom/facebook/jni/HybridData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 22
    .line 23
    return-void
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
.end method

.method private native applyOptimistic(Lcom/facebook/graphservice/tree/TreeJNI;Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method private native applyOptimisticBuilder(Lcom/facebook/graphservice/tree/TreeBuilderJNI;Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method private assertTree(Ljava/lang/Object;)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Tree is not backed by native data"

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Can only subscribe on an instance served from GraphQLService"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
    .line 32
.end method

.method public static native initHybridData(Lcom/facebook/graphservice/asset/GraphServiceAsset;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;IIZZZ)Lcom/facebook/jni/HybridData;
.end method

.method private native lookup(Lcom/facebook/graphservice/tree/TreeJNI;Ljava/lang/Class;I)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method private native publish(Lcom/facebook/graphservice/tree/TreeJNI;Z)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method private native publishBuilder(Lcom/facebook/graphservice/tree/TreeBuilderJNI;Z)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method private native subscribe(Lcom/facebook/graphservice/tree/TreeJNI;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/Class;IZ)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
.end method


# virtual methods
.method public applyOptimistic(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 410898
    invoke-static {}, LX/0mi;->A00()V

    .line 410899
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    invoke-direct {p0, p1, p2}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->applyOptimistic(Lcom/facebook/graphservice/tree/TreeJNI;Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public applyOptimisticBuilder(LX/1e1;Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 410900
    invoke-static {}, LX/0mi;->A00()V

    .line 410901
    check-cast p1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    invoke-direct {p0, p1, p2}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->applyOptimisticBuilder(Lcom/facebook/graphservice/tree/TreeBuilderJNI;Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public clearUserData()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->mDirectoryPathForManualCleanup:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/1zO;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public lookup(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 410904
    invoke-static {}, LX/0mi;->A00()V

    .line 410905
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->assertTree(Ljava/lang/Object;)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    check-cast p1, Lcom/facebook/graphservice/interfaces/Tree;

    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeTag()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->lookup(Lcom/facebook/graphservice/tree/TreeJNI;Ljava/lang/Class;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 410906
    invoke-static {}, LX/0mi;->A00()V

    .line 410907
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->publish(Lcom/facebook/graphservice/tree/TreeJNI;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public publishBuilder(LX/1e1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 410908
    invoke-static {}, LX/0mi;->A00()V

    .line 410909
    check-cast p1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->publishBuilder(Lcom/facebook/graphservice/tree/TreeBuilderJNI;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public publishBuilderWithFullConsistency(LX/1e1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-static {}, LX/0mi;->A00()V

    .line 1
    .line 2
    .line 3
    check-cast p1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->publishBuilder(Lcom/facebook/graphservice/tree/TreeBuilderJNI;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-static {}, LX/0mi;->A00()V

    .line 1
    .line 2
    .line 3
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->publish(Lcom/facebook/graphservice/tree/TreeJNI;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public subscribe(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 7

    .line 177019
    invoke-static {}, LX/0mi;->A00()V

    .line 177020
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->assertTree(Ljava/lang/Object;)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    .line 177021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    check-cast p1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 177022
    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeTag()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    .line 177023
    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->subscribe(Lcom/facebook/graphservice/tree/TreeJNI;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/Class;IZ)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    move-result-object v0

    return-object v0
.end method

.method public subscribeWithFullConsistency(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 7

    .line 0
    invoke-static {}, LX/0mi;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->assertTree(Ljava/lang/Object;)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast p1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeTag()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v0, p0

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->subscribe(Lcom/facebook/graphservice/tree/TreeJNI;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/Class;IZ)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public trimToMinimum()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->clearUserData()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public trimToNothing()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;->clearUserData()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
