.class public final LX/QUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60G;


# instance fields
.field public final synthetic A00:LX/QV9;

.field public final synthetic A01:LX/60G;


# direct methods
.method public constructor <init>(LX/QV9;LX/60G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QUh;->A00:LX/QV9;

    .line 1
    .line 2
    iput-object p2, p0, LX/QUh;->A01:LX/60G;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final Cx3(LX/5QU;J)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/QUh;->A00:LX/QV9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QV9;->A0A()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/QUh;->A01:LX/60G;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/60G;->Cx3(LX/5QU;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, p0, LX/QUh;->A00:LX/QV9;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/QV9;->A0B(Z)V

    .line 15
    .line 16
    .line 17
    return-wide v2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_1
    iget-object v2, p0, LX/QUh;->A00:LX/QV9;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/QV9;->A0C()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/QV9;->A08(Ljava/io/IOException;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    iget-object v1, p0, LX/QUh;->A00:LX/QV9;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, LX/QV9;->A0B(Z)V

    .line 37
    .line 38
    .line 39
    throw v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final DRj()LX/QVC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QUh;->A00:LX/QV9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final close()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/QUh;->A01:LX/60G;

    .line 1
    .line 2
    invoke-interface {v0}, LX/60G;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v0, p0, LX/QUh;->A00:LX/QV9;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/QV9;->A0B(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    iget-object v2, p0, LX/QUh;->A00:LX/QV9;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/QV9;->A0C()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/QV9;->A08(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    iget-object v1, p0, LX/QUh;->A00:LX/QV9;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, LX/QV9;->A0B(Z)V

    .line 31
    .line 32
    .line 33
    throw v2
    .line 34
    .line 35
    .line 36
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "AsyncTimeout.source("

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QUh;->A01:LX/60G;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ")"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
