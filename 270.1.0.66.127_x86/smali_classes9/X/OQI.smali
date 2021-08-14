.class public abstract LX/OQI;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/OQH;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(LX/OQH;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/OQI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v1, LX/3Mj;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, LX/3Mj;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/OQI;->A00:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object v2, p0, LX/OQI;->A01:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A03(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/OQI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "resolving_error"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    .line 18
    const-string v0, "failed_status"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "failed_resolution"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/PendingIntent;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const-string v0, "failed_client_id"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v0, LX/OQS;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/OQS;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method

.method public final A04(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A04(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OQI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/OQS;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v0, "resolving_error"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget v1, v2, LX/OQS;->A00:I

    .line 20
    .line 21
    const-string v0, "failed_client_id"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/OQS;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    .line 28
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 29
    .line 30
    const-string v0, "failed_status"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/OQS;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/gms/common/ConnectionResult;->A01:Landroid/app/PendingIntent;

    .line 38
    .line 39
    const-string v0, "failed_resolution"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public A06()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A06()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/OQI;->A03:Z

    .line 5
    .line 6
    return-void
.end method

.method public A07()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A07()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/OQI;->A03:Z

    .line 5
    .line 6
    return-void
.end method

.method public final A08()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/OQL;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/OQL;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v2, v1}, LX/OQL;->A01(LX/OQL;I)LX/OQN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OQN;->A02:LX/4eq;

    invoke-virtual {v0}, LX/4eq;->A0B()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A09(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/OQL;

    const-string v2, "AutoManageHelper"

    const-string v0, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/OQL;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OQN;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/OQL;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OQN;

    iget-object v0, v3, LX/OQL;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/OQN;->A02:LX/4eq;

    invoke-virtual {v0, v1}, LX/4eq;->A0G(LX/4Or;)V

    iget-object v0, v1, LX/OQN;->A02:LX/4eq;

    invoke-virtual {v0}, LX/4eq;->A0C()V

    :cond_2
    iget-object v0, v2, LX/OQN;->A01:LX/4Or;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4Or;->CBk(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/OQI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/OQS;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    :goto_0
    invoke-virtual {p0, v2, v0}, LX/OQI;->A09(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/OQI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/OQI;->A08()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, v0, LX/OQS;->A00:I

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method
