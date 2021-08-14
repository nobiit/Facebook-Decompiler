.class public final LX/NcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final synthetic A00:Lcom/facebook/android/maps/model/LatLng;

.field public final synthetic A01:LX/NcE;


# direct methods
.method public constructor <init>(LX/NcE;Lcom/facebook/android/maps/model/LatLng;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NcF;->A01:LX/NcE;

    .line 1
    .line 2
    iput-object p2, p0, LX/NcF;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CRU(LX/Nb5;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/NcF;->A01:LX/NcE;

    .line 1
    .line 2
    iget-object v2, p0, LX/NcF;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 3
    .line 4
    iget-object v1, v6, LX/NcE;->A0A:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p1, LX/Nb5;->A02:LX/Nd5;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/Nbc;->A01(Lcom/facebook/android/maps/model/LatLng;Landroid/content/Context;LX/Nd5;)Lcom/mapbox/geojson/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v6, v4, v1, v0}, LX/NcE;->A06(Lcom/mapbox/geojson/Feature;ZF)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v6, LX/NcE;->A0C:LX/NcO;

    .line 18
    .line 19
    iget-boolean v0, v5, LX/NcO;->A07:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v3, v5, LX/NcO;->A0D:LX/NcI;

    .line 24
    .line 25
    if-nez v4, :cond_4

    .line 26
    .line 27
    sget-object v2, LX/01l;->A0u:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    if-nez v4, :cond_3

    .line 30
    .line 31
    const-string v1, "null"

    .line 32
    .line 33
    :goto_1
    const-string v0, "feature_id"

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0, v1}, LX/NcI;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/NcO;->A03:LX/NcE;

    .line 39
    .line 40
    iget-object v0, v0, LX/NcE;->A01:LX/Ncr;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "pin_click"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->success(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, v5, LX/NcO;->A08:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v5, LX/NcO;->A04:LX/Ncq;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/NcO;->A0O:LX/Ncq;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v5, v4, v0}, LX/NcO;->A0P(Lcom/mapbox/geojson/Feature;LX/Ncq;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, v6, LX/NcE;->A0G:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/KoQ;

    .line 79
    .line 80
    invoke-interface {v0, v4}, LX/KoQ;->CRP(Lcom/mapbox/geojson/Feature;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-string v0, "id"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-void
    .line 95
    .line 96
.end method
