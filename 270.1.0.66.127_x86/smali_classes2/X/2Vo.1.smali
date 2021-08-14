.class public final LX/2Vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aj;


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;

.field public final A01:LX/1T6;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;LX/1T6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Vo;->A01:LX/1T6;

    .line 4
    .line 5
    iput-object p1, p0, LX/2Vo;->A00:Lcom/facebook/stash/core/FileStash;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final Aa4()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Vo;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2Vo;->A01:LX/1T6;

    .line 6
    .line 7
    invoke-interface {v0}, LX/1T6;->C9D()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final AaP(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BR1(LX/1R6;)LX/1d4;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1cX;->A01(LX/1R6;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1ce;->A00()LX/1ce;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iput-object p1, v4, LX/1ce;->A01:LX/1R6;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/2Vo;->A00:Lcom/facebook/stash/core/FileStash;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->Cx4(Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iput-object v1, v4, LX/1ce;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/2Vo;->A01:LX/1T6;

    .line 37
    .line 38
    invoke-interface {v0, v4}, LX/1T6;->CNF(LX/1ce;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/2X9;

    .line 42
    .line 43
    iget-object v0, p0, LX/2Vo;->A00:Lcom/facebook/stash/core/FileStash;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-direct {v2, v3, v0, v1}, LX/2X9;-><init>(Ljava/io/InputStream;J)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    iget-object v0, p0, LX/2Vo;->A01:LX/1T6;

    .line 58
    .line 59
    invoke-interface {v0, v4}, LX/1T6;->CSj(LX/1ce;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public final BiC(LX/1R6;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/1cX;->A01(LX/1R6;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/2Vo;->A00:Lcom/facebook/stash/core/FileStash;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method

.method public final BiD(LX/1R6;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/1cX;->A01(LX/1R6;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/2Vo;->A00:Lcom/facebook/stash/core/FileStash;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method

.method public final Bl7(LX/1R6;LX/42v;)LX/1d4;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1cX;->A00(LX/1R6;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/1ce;->A00()LX/1ce;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object p1, v2, LX/1ce;->A01:LX/1R6;

    .line 9
    .line 10
    iput-object v1, v2, LX/1ce;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/2Vo;->A01:LX/1T6;

    .line 13
    .line 14
    invoke-interface {v0, v2}, LX/1T6;->Crj(LX/1ce;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LX/2Vo;->A00:Lcom/facebook/stash/core/FileStash;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->DXM(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-interface {p2, v1}, LX/42v;->DXS(Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    .line 34
    .line 35
    :catchall_2
    :cond_0
    :try_start_4
    throw v0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/2Vo;->A01:LX/1T6;

    .line 42
    .line 43
    invoke-interface {v0, v2}, LX/1T6;->Cro(LX/1ce;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    iput-object v1, v2, LX/1ce;->A02:Ljava/io/IOException;

    .line 50
    .line 51
    iget-object v0, p0, LX/2Vo;->A01:LX/1T6;

    .line 52
    .line 53
    invoke-interface {v0, v2}, LX/1T6;->Crk(LX/1ce;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final Czh(LX/1R6;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1cX;->A01(LX/1R6;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/2Vo;->A00:Lcom/facebook/stash/core/FileStash;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, LX/1cX;->A00(LX/1R6;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/1ce;->A00()LX/1ce;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object p1, v1, LX/1ce;->A01:LX/1R6;

    .line 35
    .line 36
    iput-object v0, v1, LX/1ce;->A04:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v1, LX/1ce;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p0, LX/2Vo;->A01:LX/1T6;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/1T6;->CHj(LX/1ce;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final getSize()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Vo;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final trimToMinimum()V
    .locals 0

    return-void
.end method

.method public final trimToNothing()V
    .locals 0

    return-void
.end method
