.class public final LX/NTB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.crowdsourcing.map.CrowdsourcingMapView$20"


# instance fields
.field public final synthetic A00:LX/NTH;


# direct methods
.method public constructor <init>(LX/NTH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NTB;->A00:LX/NTH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NTB;->A00:LX/NTH;

    .line 1
    .line 2
    iget-object v0, v3, LX/NTH;->A0B:LX/Nb5;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, LX/NTH;->A06:LX/0AO;

    .line 7
    .line 8
    const-string v1, "CrowdsourcingMapView"

    .line 9
    .line 10
    const-string v0, "Map delegate is null"

    .line 11
    .line 12
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, LX/Nb5;->A00:LX/NTr;

    .line 17
    .line 18
    iget-object v0, v3, LX/NTH;->A05:LX/NTp;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v3, LX/NTH;->A06:LX/0AO;

    .line 23
    .line 24
    const-string v1, "CrowdsourcingMapView"

    .line 25
    .line 26
    const-string v0, "Attempt to recenter marker, but mLastMarker is null"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v2, v3, LX/NTH;->A00:F

    .line 30
    .line 31
    invoke-virtual {v1}, LX/NTr;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 36
    .line 37
    sub-float/2addr v2, v0

    .line 38
    iget-object v1, v1, LX/NTr;->A0T:LX/6mK;

    .line 39
    .line 40
    iget-object v0, p0, LX/NTB;->A00:LX/NTH;

    .line 41
    .line 42
    iget-object v0, v0, LX/NTH;->A05:LX/NTp;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/NTq;->A04()Lcom/facebook/android/maps/model/LatLng;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/6mK;->A07(Lcom/facebook/android/maps/model/LatLng;)Landroid/graphics/Point;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/Mso;->A00(FLandroid/graphics/Point;)LX/Msp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, LX/NTH;->A04(LX/NTH;LX/Msp;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
