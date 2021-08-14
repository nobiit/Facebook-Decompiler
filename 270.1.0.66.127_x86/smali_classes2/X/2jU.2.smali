.class public final LX/2jU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jV;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/2jU;


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>(LX/2P8;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/2P8;->A02()LX/2RI;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p1}, LX/2P8;->A01()LX/2P9;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string/jumbo v2, "ras_blobs"

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "latest"

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2, v0, v1}, LX/2P9;->A02(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v3, LX/2Ql;

    .line 22
    .line 23
    invoke-direct {v3}, LX/2Ql;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v3, LX/2Ql;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/32 v0, 0x1400000

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/2Ka;->A01(J)LX/2Ka;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/2Ql;->A00:LX/2Ka;

    .line 36
    .line 37
    sget-wide v1, LX/2jW;->A00:J

    .line 38
    .line 39
    new-instance v0, LX/2Ki;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/2Ki;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, LX/2Ql;->A01:LX/2Ki;

    .line 45
    .line 46
    invoke-virtual {v3}, LX/2Ql;->A00()LX/2RJ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v4, v0}, LX/2RI;->A03(Ljava/io/File;LX/2RJ;)Lcom/facebook/stash/core/FileStash;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2jU;->A00:Lcom/facebook/stash/core/FileStash;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method


# virtual methods
.method public final BR3(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jU;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final BlE(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2jU;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-class v2, LX/2jU;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Unable to resolve parent directory for: %s"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/00T;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jU;->A00:Lcom/facebook/stash/core/FileStash;

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
    .line 8
.end method
