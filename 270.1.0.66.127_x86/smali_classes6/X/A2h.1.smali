.class public final LX/A2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9zi;


# instance fields
.field public final A00:LX/A2i;

.field public final synthetic A01:LX/A2g;


# direct methods
.method public constructor <init>(LX/A2g;LX/A2i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A2h;->A01:LX/A2g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/A2h;->A00:LX/A2i;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C88(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    iget-object v5, p0, LX/A2h;->A00:LX/A2i;

    .line 3
    .line 4
    const/16 v0, 0xaa8

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v5, LX/A2i;->A01:LX/3qQ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/3qQ;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, v5, LX/A2i;->A00:J

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v5, v4, v2, v3, v0}, LX/A2i;->A00(LX/A2i;Ljava/lang/String;JLjava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/A2h;->A01:LX/A2g;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v0, v3, LX/A2g;->A0M:LX/9zi;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/9zi;->C88(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v3, LX/A2g;->A09:LX/A73;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v3, LX/A2g;->A0J:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v0, LX/A7A;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/A7A;-><init>(LX/A73;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/A73;->A02(LX/A73;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v3}, LX/A2g;->A01(LX/A2g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v3

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v3

    .line 52
    throw v0
    .line 53
.end method

.method public final CIp(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    iget-object v5, p0, LX/A2h;->A00:LX/A2i;

    .line 3
    .line 4
    iget-object v0, v5, LX/A2i;->A01:LX/3qQ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3qQ;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v5, LX/A2i;->A00:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    const/16 v0, 0x433

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v5, v0, v1, v2, p1}, LX/A2i;->A00(LX/A2i;Ljava/lang/String;JLjava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/A2h;->A01:LX/A2g;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v1, v2, LX/A2g;->A0E:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, v2, LX/A2g;->A03:LX/A30;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    iget-object v0, v2, LX/A2g;->A0E:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/A2g;->A0E:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/A30;

    .line 50
    .line 51
    iput-object v0, v2, LX/A2g;->A03:LX/A30;

    .line 52
    .line 53
    iput v1, v2, LX/A2g;->A00:I

    .line 54
    .line 55
    invoke-static {v2}, LX/A2g;->A02(LX/A2g;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/A2g;->A03:LX/A30;

    .line 59
    .line 60
    invoke-interface {v0}, LX/A30;->DUq()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v2, p1}, LX/A2g;->A03(LX/A2g;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0
.end method

.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/9yo;

    .line 1
    .line 2
    iget-object v5, p0, LX/A2h;->A00:LX/A2i;

    .line 3
    .line 4
    const/16 v0, 0x437

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v5, LX/A2i;->A01:LX/3qQ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/3qQ;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, v5, LX/A2i;->A00:J

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v5, v4, v2, v3, v0}, LX/A2i;->A00(LX/A2i;Ljava/lang/String;JLjava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/A2h;->A01:LX/A2g;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v0, v3, LX/A2g;->A0M:LX/9zi;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/9zi;->CkG(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v3, LX/A2g;->A09:LX/A73;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v3, LX/A2g;->A0J:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v0, LX/A7A;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/A7A;-><init>(LX/A73;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/A73;->A02(LX/A73;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v3}, LX/A2g;->A01(LX/A2g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v3

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v3

    .line 52
    throw v0
    .line 53
.end method

.method public final onProgress(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A2h;->A01:LX/A2g;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/A2g;->A0M:LX/9zi;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/9zi;->onProgress(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/A2h;->A00:LX/A2i;

    .line 1
    .line 2
    iget-object v0, v4, LX/A2i;->A01:LX/3qQ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3qQ;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v4, LX/A2i;->A00:J

    .line 9
    .line 10
    const-string v3, "media_upload_start"

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, v3, v1, v2, v0}, LX/A2i;->A00(LX/A2i;Ljava/lang/String;JLjava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
