.class public final LX/0Bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ss;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/0Bs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final A00(LX/0kw;)LX/0Bs;
    .locals 3

    .line 0
    sget-object v0, LX/0Bs;->A00:LX/0Bs;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/0Bs;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/0Bs;->A00:LX/0Bs;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0Bs;

    .line 19
    .line 20
    invoke-direct {v0}, LX/0Bs;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/0Bs;->A00:LX/0Bs;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/0Bs;->A00:LX/0Bs;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public static final A01(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final Aol()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AsN()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B1N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B1S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B2C()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final B2K()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final B7s()J
    .locals 2

    .line 0
    const-string v0, "always_upload_scheduler_params"

    .line 1
    .line 2
    invoke-static {v0}, LX/00z;->A03(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public final B7t()J
    .locals 2

    .line 0
    const-string v0, "always_upload_scheduler_params"

    .line 1
    .line 2
    invoke-static {v0}, LX/00z;->A03(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public final B7u()J
    .locals 2

    .line 0
    const-string v0, "always_upload_scheduler_params"

    .line 1
    .line 2
    invoke-static {v0}, LX/00z;->A03(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public final B7v()J
    .locals 2

    .line 0
    const-string v0, "always_upload_scheduler_params"

    .line 1
    .line 2
    invoke-static {v0}, LX/00z;->A03(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public final B7y()J
    .locals 2

    .line 0
    const-string v0, "always_upload_scheduler_params"

    .line 1
    .line 2
    invoke-static {v0}, LX/00z;->A03(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public final B7z()J
    .locals 2

    .line 0
    const-string v0, "always_upload_scheduler_params"

    .line 1
    .line 2
    invoke-static {v0}, LX/00z;->A03(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public final B80()J
    .locals 2

    .line 0
    const-string v0, "always_upload_scheduler_params"

    .line 1
    .line 2
    invoke-static {v0}, LX/00z;->A03(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public final B81()J
    .locals 2

    .line 0
    const-string v0, "always_upload_scheduler_params"

    .line 1
    .line 2
    invoke-static {v0}, LX/00z;->A03(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public final B82()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final B83()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final BQ4()J
    .locals 2

    .line 0
    const-string v0, "always_upload_scheduler_params"

    .line 1
    .line 2
    invoke-static {v0}, LX/00z;->A03(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public final BQ5()J
    .locals 2

    .line 0
    const-string v0, "always_upload_scheduler_params"

    .line 1
    .line 2
    invoke-static {v0}, LX/00z;->A03(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public final BQ6()J
    .locals 2

    .line 0
    const-string v0, "always_upload_scheduler_params"

    .line 1
    .line 2
    invoke-static {v0}, LX/00z;->A03(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public final BQ7()J
    .locals 2

    .line 0
    const-string v0, "always_upload_scheduler_params"

    .line 1
    .line 2
    invoke-static {v0}, LX/00z;->A03(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public final BQ9()J
    .locals 2

    .line 0
    const-string v0, "always_upload_scheduler_params"

    .line 1
    .line 2
    invoke-static {v0}, LX/00z;->A03(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public final BQA()J
    .locals 2

    .line 0
    const-string v0, "always_upload_scheduler_params"

    .line 1
    .line 2
    invoke-static {v0}, LX/00z;->A03(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public final BQB()J
    .locals 2

    .line 0
    const-string v0, "always_upload_scheduler_params"

    .line 1
    .line 2
    invoke-static {v0}, LX/00z;->A03(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public final BQC()J
    .locals 2

    .line 0
    const-string v0, "always_upload_scheduler_params"

    .line 1
    .line 2
    invoke-static {v0}, LX/00z;->A03(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public final BQD()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final BQE()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final BUK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
