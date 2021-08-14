.class public final LX/CsY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KwG;


# instance fields
.field public final synthetic A00:LX/CsT;


# direct methods
.method public constructor <init>(LX/CsT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CsY;->A00:LX/CsT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7Q(Lcom/facebook/android/maps/model/CameraPosition;Lcom/facebook/android/maps/model/LatLngBounds;)V
    .locals 12

    .line 0
    iget-object v8, p0, LX/CsY;->A00:LX/CsT;

    .line 1
    .line 2
    iget-object v0, v8, LX/CsT;->A03:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, v8, LX/CsT;->A09:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v2, v8, LX/CsT;->A00:Lcom/facebook/android/maps/model/CameraPosition;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput-object p1, v8, LX/CsT;->A00:Lcom/facebook/android/maps/model/CameraPosition;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, v2, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 18
    .line 19
    iget v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 20
    .line 21
    sub-float/2addr v1, v0

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v11, 0x1

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    cmpl-float v0, v1, v0

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    iget-object v10, v2, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 34
    .line 35
    iget-wide v0, v10, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 36
    .line 37
    iget-object v9, p1, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 38
    .line 39
    iget-wide v2, v9, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 40
    .line 41
    sub-double/2addr v0, v2

    .line 42
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-wide v2, v10, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 49
    .line 50
    iget-wide v0, v9, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 51
    .line 52
    sub-double/2addr v2, v0

    .line 53
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    add-double/2addr v6, v0

    .line 58
    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpl-double v0, v6, v1

    .line 64
    .line 65
    if-gtz v0, :cond_1

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    :cond_1
    if-eqz v11, :cond_2

    .line 69
    .line 70
    iput-object p1, v8, LX/CsT;->A00:Lcom/facebook/android/maps/model/CameraPosition;

    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v8, LX/CsT;->A09:Z

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method
