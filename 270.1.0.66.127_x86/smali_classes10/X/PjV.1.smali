.class public final LX/PjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ev;


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PjV;->A00:Lcom/facebook/stash/core/FileStash;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PjV;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final commit(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final commit(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final getResource(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileResource;
    .locals 2

    .line 0
    iget-object v0, p0, LX/PjV;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Aw4;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/Aw4;-><init>(LX/PjV;Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final insertAndLock(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileResource;
    .locals 2

    .line 0
    new-instance v1, LX/Aw4;

    .line 1
    .line 2
    iget-object v0, p0, LX/PjV;->A00:Lcom/facebook/stash/core/FileStash;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, p0, v0}, LX/Aw4;-><init>(LX/PjV;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/PjV;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final unlock(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
