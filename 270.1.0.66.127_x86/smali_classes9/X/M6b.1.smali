.class public final LX/M6b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:LX/M6X;


# direct methods
.method public constructor <init>(LX/M6X;DD)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M6b;->A02:LX/M6X;

    .line 1
    .line 2
    iput-wide p2, p0, LX/M6b;->A00:D

    .line 3
    .line 4
    iput-wide p4, p0, LX/M6b;->A01:D

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
    .locals 10

    .line 0
    check-cast p1, LX/M6h;

    .line 1
    .line 2
    check-cast p2, LX/M6h;

    .line 3
    .line 4
    iget-object v0, p1, LX/M6h;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 7
    .line 8
    iget-wide v6, p0, LX/M6b;->A00:D

    .line 9
    .line 10
    sub-double/2addr v2, v6

    .line 11
    mul-double/2addr v2, v2

    .line 12
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 13
    .line 14
    iget-wide v4, p0, LX/M6b;->A01:D

    .line 15
    .line 16
    sub-double/2addr v0, v4

    .line 17
    mul-double/2addr v0, v0

    .line 18
    add-double/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    iget-object v0, p2, LX/M6h;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 24
    .line 25
    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 26
    .line 27
    sub-double/2addr v2, v6

    .line 28
    mul-double/2addr v2, v2

    .line 29
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 30
    .line 31
    sub-double/2addr v0, v4

    .line 32
    mul-double/2addr v0, v0

    .line 33
    add-double/2addr v2, v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmpl-double v0, v8, v1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_0
    cmpl-double v0, v8, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, -0x1

    .line 51
    return v0
    .line 52
    .line 53
.end method
