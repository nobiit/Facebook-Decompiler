.class public final LX/57j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/compactdisk/current/DiskCache;


# static fields
.field public static final A01:Lcom/facebook/compactdisk/current/DiskCache$Inserter;


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/57k;

    .line 1
    .line 2
    invoke-direct {v0}, LX/57k;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/57j;->A01:Lcom/facebook/compactdisk/current/DiskCache$Inserter;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/57j;->A00:Lcom/facebook/stash/core/FileStash;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/57j;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getAllMetas()[Ljava/util/Map$Entry;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "getAllMetas is not supported in wrapper"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final getResource(Ljava/lang/String;)Lcom/facebook/compactdisk/current/BinaryResource;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/57j;->A00:Lcom/facebook/stash/core/FileStash;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->CxN(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v4

    .line 10
    :cond_0
    new-instance v0, LX/583;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/583;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    const-class v2, LX/57j;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Error reading item at "

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/57j;->A00:Lcom/facebook/stash/core/FileStash;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0, v3}, LX/01K;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v4
.end method

.method public final hasResource(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/57j;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final insert(Ljava/lang/String;Lcom/facebook/compactdisk/current/DiskCache$InsertCallback;)Lcom/facebook/compactdisk/current/BinaryResource;
    .locals 4

    .line 0
    const-class v3, LX/57j;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/57j;->A00:Lcom/facebook/stash/core/FileStash;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->DXM(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/57j;->A01:Lcom/facebook/compactdisk/current/DiskCache$Inserter;

    .line 18
    .line 19
    invoke-interface {p2, v1, v0}, Lcom/facebook/compactdisk/current/DiskCache$InsertCallback;->insert(Ljava/io/OutputStream;Lcom/facebook/compactdisk/current/DiskCache$Inserter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/57j;->getResource(Ljava/lang/String;)Lcom/facebook/compactdisk/current/BinaryResource;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    const-string v0, "Could not insert mKey "

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, LX/01K;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    const-string v0, "Trying to write to empty mKey"

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/01K;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
    .line 45
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/57j;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
