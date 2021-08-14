.class public final Lcom/facebook/catalyst/modules/primedstorage/PrimedStorageModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "PrimedStorage"
.end annotation


# instance fields
.field public final A00:LX/5B7;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1170708
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;LX/5B7;)V
    .locals 0

    .line 1170709
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 1170710
    iput-object p2, p0, Lcom/facebook/catalyst/modules/primedstorage/PrimedStorageModule;->A00:LX/5B7;

    return-void
.end method


# virtual methods
.method public final getItem(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/primedstorage/PrimedStorageModule;->A00:LX/5B7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5B7;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PrimedStorage"

    return-object v0
.end method

.method public final prime(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, LX/6ug;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, p0, v0, v4}, LX/6ug;-><init>(Lcom/facebook/catalyst/modules/primedstorage/PrimedStorageModule;LX/5zZ;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    new-array v0, v3, [Ljava/lang/Void;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final setItemAsync(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v1, LX/6ul;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object v2, p0

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v4, p1

    .line 10
    invoke-direct/range {v1 .. v6}, LX/6ul;-><init>(Lcom/facebook/catalyst/modules/primedstorage/PrimedStorageModule;LX/5zZ;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Void;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
