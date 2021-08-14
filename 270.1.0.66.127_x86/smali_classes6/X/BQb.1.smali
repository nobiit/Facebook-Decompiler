.class public final LX/BQb;
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
    .locals 3

    .line 0
    check-cast p1, LX/BQi;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    return-object v2

    .line 6
    :cond_0
    new-instance v2, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;

    .line 7
    .line 8
    iget v1, p1, LX/BQi;->A01:I

    .line 9
    .line 10
    iget v0, p1, LX/BQi;->A00:I

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method
