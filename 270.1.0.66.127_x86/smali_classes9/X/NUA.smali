.class public final LX/NUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/facebook/android/maps/model/LatLng;

.field public final synthetic A01:LX/NU1;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/NU1;ZLcom/facebook/android/maps/model/LatLng;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NUA;->A01:LX/NU1;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/NUA;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/NUA;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/android/maps/model/LatLng;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/android/maps/model/LatLng;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/NUA;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-wide v1, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 9
    .line 10
    iget-object v0, p0, LX/NUA;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 11
    .line 12
    iget-wide v5, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 13
    .line 14
    sub-double/2addr v1, v5

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v0, p2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 20
    .line 21
    :goto_0
    sub-double/2addr v0, v5

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-double/2addr v3, v0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmpl-double v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    cmpg-double v0, v3, v1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    return v1

    .line 42
    :cond_2
    iget-wide v1, p1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 43
    .line 44
    iget-object v0, p0, LX/NUA;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 45
    .line 46
    iget-wide v5, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 47
    .line 48
    sub-double/2addr v1, v5

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide v0, p2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
