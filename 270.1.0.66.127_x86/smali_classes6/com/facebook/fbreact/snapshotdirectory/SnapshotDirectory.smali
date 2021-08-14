.class public final Lcom/facebook/fbreact/snapshotdirectory/SnapshotDirectory;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "SnapshotDirectory"
.end annotation


# instance fields
.field public A00:LX/5zY;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1583219
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 1583220
    iput-object p1, p0, Lcom/facebook/fbreact/snapshotdirectory/SnapshotDirectory;->A00:LX/5zY;

    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 1583221
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SnapshotDirectory"

    return-object v0
.end method

.method public final getSnapshotDirectory(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v2, Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/fbreact/snapshotdirectory/SnapshotDirectory;->A00:LX/5zY;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "js-heap-snapshots"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v1, "Could not create directory: "

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "RNSnapshotDirectory"

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
