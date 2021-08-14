.class public final LX/OlS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/google/ar/core/InstallActivity;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/InstallActivity;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OlS;->A01:Lcom/google/ar/core/InstallActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/OlS;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00(LX/Olf;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OlS;->A01:Lcom/google/ar/core/InstallActivity;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/OlS;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, LX/OlS;->A01:Lcom/google/ar/core/InstallActivity;

    .line 8
    .line 9
    iput-object p1, v3, Lcom/google/ar/core/InstallActivity;->lastEvent:LX/Olf;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v3, Lcom/google/ar/core/InstallActivity;->waitingForCompletion:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/ar/core/InstallActivity;->closeInstaller(Lcom/google/ar/core/InstallActivity;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/OlS;->A01:Lcom/google/ar/core/InstallActivity;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iput-boolean v2, p0, LX/OlS;->A00:Z

    .line 46
    .line 47
    :cond_3
    monitor-exit v4

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
    .line 52
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OlS;->A01:Lcom/google/ar/core/InstallActivity;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/OlS;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/OlS;->A00:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/OlS;->A01:Lcom/google/ar/core/InstallActivity;

    .line 11
    .line 12
    sget-object v0, LX/Olf;->A02:LX/Olf;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/ar/core/InstallActivity;->lastEvent:LX/Olf;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method
