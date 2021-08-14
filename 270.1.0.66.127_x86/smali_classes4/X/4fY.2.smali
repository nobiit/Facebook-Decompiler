.class public abstract LX/4fY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final synthetic A02:LX/4eZ;


# direct methods
.method public constructor <init>(LX/4eZ;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4fY;->A02:LX/4eZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4fY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/4fY;->A01:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, LX/4fY;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v0, p0, LX/4fY;->A02:LX/4eZ;

    .line 7
    .line 8
    iget-object v1, v0, LX/4eZ;->A0M:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_1
    iget-object v0, p0, LX/4fY;->A02:LX/4eZ;

    .line 12
    .line 13
    iget-object v0, v0, LX/4eZ;->A0M:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_1
    :try_start_2
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :goto_0
    throw v0
    .line 26
    .line 27
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/4fX;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object v0, v4, LX/4fX;->A02:LX/4eZ;

    invoke-static {v0, v3, v2}, LX/4eZ;->A00(LX/4eZ;ILandroid/os/IInterface;)V

    :cond_0
    return-void

    :cond_1
    iget v1, v4, LX/4fX;->A00:I

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    iget-object v0, v4, LX/4fX;->A02:LX/4eZ;

    invoke-static {v0, v3, v2}, LX/4eZ;->A00(LX/4eZ;ILandroid/os/IInterface;)V

    iget-object v1, v4, LX/4fX;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "pendingIntent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    :cond_2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, v4, LX/4fX;->A00:I

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v4, v1}, LX/4fX;->A02(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/4fX;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/4fX;->A02:LX/4eZ;

    invoke-static {v0, v3, v2}, LX/4eZ;->A00(LX/4eZ;ILandroid/os/IInterface;)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v4, v1}, LX/4fX;->A02(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_4
    iget-object v1, v4, LX/4fX;->A02:LX/4eZ;

    invoke-static {v1, v3, v2}, LX/4eZ;->A00(LX/4eZ;ILandroid/os/IInterface;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/4fX;->A02:LX/4eZ;

    invoke-virtual {v0}, LX/4eZ;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/4eZ;->A0E()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "A fatal developer error has occurred. Class name: %s. Start service action: %s. Service Descriptor: %s. "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
