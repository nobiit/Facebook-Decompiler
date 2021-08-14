.class public final LX/BS4;
.super LX/4eB;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/PendingIntent;

.field public final synthetic A01:LX/4rB;

.field public final synthetic A02:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4rB;ZLandroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BS4;->A01:LX/4rB;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/BS4;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/BS4;->A00:Landroid/app/PendingIntent;

    .line 5
    .line 6
    iput-object p4, p0, LX/BS4;->A02:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4eB;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CBd(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BS4;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4eB;->A00:LX/4eq;

    .line 5
    .line 6
    iget-object v0, p0, LX/BS4;->A00:Landroid/app/PendingIntent;

    .line 7
    .line 8
    invoke-static {v1, v0, p0}, LX/4rB;->A02(LX/4eq;Landroid/app/PendingIntent;LX/4eB;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/4eB;->A00:LX/4eq;

    .line 12
    .line 13
    iget-object v1, p0, LX/BS4;->A02:Lcom/google/android/gms/location/LocationRequest;

    .line 14
    .line 15
    iget-object v0, p0, LX/BS4;->A00:Landroid/app/PendingIntent;

    .line 16
    .line 17
    invoke-static {v2, v1, v0, p0}, LX/4rB;->A03(LX/4eq;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;LX/4eB;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4eB;->A00:LX/4eq;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, LX/4eq;->A0C()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, LX/BS5;->A00(Ljava/lang/RuntimeException;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    return-void
.end method

.method public final CBk(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CBq(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
