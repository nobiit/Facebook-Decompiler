.class public final LX/Ko2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkW;


# instance fields
.field public final synthetic A00:LX/Ko0;


# direct methods
.method public constructor <init>(LX/Ko0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ko2;->A00:LX/Ko0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ASD(LX/KkQ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ko2;->A00:LX/Ko0;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Ko0;->A03(LX/Ko0;LX/KkQ;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ko2;->A00:LX/Ko0;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/Ko0;->A0A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/Ko0;->A08:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p1, LX/KkQ;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final C08(Lcom/facebook/android/maps/model/LatLngBounds;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/Ko2;->A00:LX/Ko0;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v4, LX/Ko0;->A0B:Z

    .line 4
    .line 5
    iget v5, v4, LX/Ko0;->A0G:F

    .line 6
    .line 7
    iget-boolean v0, v4, LX/Ko0;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v4, LX/Ko0;->A09:Z

    .line 13
    .line 14
    iget-object v1, v4, LX/Ko0;->A03:LX/5YQ;

    .line 15
    .line 16
    iget-object v0, v4, LX/Ko0;->A0K:LX/5YQ;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget v5, v4, LX/Ko0;->A0H:F

    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    new-instance v7, LX/Koi;

    .line 25
    .line 26
    invoke-direct {v7}, LX/Koi;-><init>()V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x40400000    # 3.0f

    .line 30
    .line 31
    iput v0, v7, LX/Koi;->A02:F

    .line 32
    .line 33
    iget-object v0, v4, LX/Ko0;->A05:LX/2S9;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v6, Lcom/facebook/android/maps/model/LatLng;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2S9;->A03()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object v0, v4, LX/Ko0;->A05:LX/2S9;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2S9;->A04()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-direct {v6, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v7, LX/Koi;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v7}, LX/Koi;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v0, v5}, LX/Ko0;->A01(LX/Ko0;Lcom/facebook/android/maps/model/CameraPosition;F)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v1, v4, LX/Ko0;->A06:LX/NcO;

    .line 63
    .line 64
    iget-boolean v0, v1, LX/NcO;->A07:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v2, v1, LX/NcO;->A03:LX/NcE;

    .line 69
    .line 70
    iget-boolean v0, v2, LX/NcE;->A06:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v2, LX/NcE;->A01:LX/Ncr;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-instance v0, LX/Nc5;

    .line 81
    .line 82
    invoke-direct {v0, v2, p1, v5}, LX/Nc5;-><init>(LX/NcE;Lcom/facebook/android/maps/model/LatLngBounds;F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v4, LX/Ko0;->A0B:Z

    .line 90
    .line 91
    return-void
.end method

.method public final CRp()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ko2;->A00:LX/Ko0;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Ko0;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/Ko0;->A0A:Z

    .line 8
    .line 9
    iget-object v2, v1, LX/Ko0;->A0R:LX/KkC;

    .line 10
    .line 11
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/KkC;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final D0k(Ljava/util/Collection;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/KkQ;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/KkQ;->A00()Lcom/mapbox/geojson/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Ko2;->A00:LX/Ko0;

    .line 23
    .line 24
    iget-object v1, v0, LX/Ko0;->A07:Lcom/facebook/maps/pins/MemoryDataSource;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/KkQ;->A00()Lcom/mapbox/geojson/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/maps/pins/MemoryDataSource;->removeFeature(Lcom/mapbox/geojson/Feature;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
