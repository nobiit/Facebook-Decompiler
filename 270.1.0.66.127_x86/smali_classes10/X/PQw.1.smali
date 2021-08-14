.class public final LX/PQw;
.super LX/4r2;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(LX/4eq;JLandroid/app/PendingIntent;)V
    .locals 0

    iput-wide p2, p0, LX/PQw;->A00:J

    iput-object p4, p0, LX/PQw;->A01:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, LX/4r2;-><init>(LX/4eq;)V

    return-void
.end method


# virtual methods
.method public final synthetic A0F(LX/4eb;)V
    .locals 7

    check-cast p1, LX/4eS;

    iget-wide v1, p0, LX/PQw;->A00:J

    iget-object v6, p0, LX/PQw;->A01:Landroid/app/PendingIntent;

    invoke-virtual {p1}, LX/4eZ;->A0B()V

    invoke-static {v6}, LX/07B;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v0, "detectionIntervalMillis must be >= 0"

    invoke-static {v3, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    invoke-virtual {p1}, LX/4eZ;->A09()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/location/zzao;->DYY(JZLandroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C(LX/4ey;)V

    return-void
.end method
