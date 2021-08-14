.class public final LX/BQQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;

    .line 7
    .line 8
    iget v1, p1, LX/BQS;->A00:I

    .line 9
    .line 10
    iget v2, p1, LX/BQS;->A01:I

    .line 11
    .line 12
    iget-wide v3, p1, LX/BQS;->A02:J

    .line 13
    .line 14
    iget-object v5, p1, LX/BQS;->A03:[F

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;-><init>(IIJ[F)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
