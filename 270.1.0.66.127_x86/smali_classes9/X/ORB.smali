.class public final LX/ORB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eV;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ORB;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCo(ILandroid/os/Bundle;)LX/1rJ;
    .locals 3

    .line 0
    new-instance v2, LX/OR9;

    .line 1
    .line 2
    iget-object v0, p0, LX/ORB;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 3
    .line 4
    sget-object v1, LX/4eq;->A00:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {v2, v0, v1}, LX/OR9;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :catchall_0
    :try_start_1
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
.end method

.method public final synthetic CQP(LX/1rJ;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ORB;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 1
    .line 2
    iget v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 3
    .line 4
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ORB;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
