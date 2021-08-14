.class public final LX/PQx;
.super LX/4r2;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/PendingIntent;

.field public final synthetic A01:Lcom/google/android/gms/location/ActivityTransitionRequest;


# direct methods
.method public constructor <init>(LX/4eq;Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p2, p0, LX/PQx;->A01:Lcom/google/android/gms/location/ActivityTransitionRequest;

    iput-object p3, p0, LX/PQx;->A00:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, LX/4r2;-><init>(LX/4eq;)V

    return-void
.end method


# virtual methods
.method public final synthetic A0F(LX/4eb;)V
    .locals 4

    check-cast p1, LX/4eS;

    iget-object v3, p0, LX/PQx;->A01:Lcom/google/android/gms/location/ActivityTransitionRequest;

    iget-object v2, p0, LX/PQx;->A00:Landroid/app/PendingIntent;

    invoke-virtual {p1}, LX/4eZ;->A0B()V

    const/16 v0, 0x3c2

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/StatusCallback;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(LX/4rl;)V

    invoke-virtual {p1}, LX/4eZ;->A09()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {v0, v3, v2, v1}, Lcom/google/android/gms/internal/location/zzao;->DYq(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void
.end method
