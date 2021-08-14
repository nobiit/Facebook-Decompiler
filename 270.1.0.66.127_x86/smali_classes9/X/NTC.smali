.class public final LX/NTC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.crowdsourcing.map.CrowdsourcingMapView$19"


# instance fields
.field public final synthetic A00:LX/NTH;


# direct methods
.method public constructor <init>(LX/NTH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NTC;->A00:LX/NTH;

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
    iget-object v3, p0, LX/NTC;->A00:LX/NTH;

    .line 1
    .line 2
    iget-object v0, v3, LX/NTH;->A05:LX/NTp;

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
    const-string v0, "Attempt to recenter marker, but mLastMarker is null"

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, LX/NTq;->A04()Lcom/facebook/android/maps/model/LatLng;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/high16 v1, 0x41700000    # 15.0f

    .line 21
    .line 22
    new-instance v0, LX/Msp;

    .line 23
    .line 24
    invoke-direct {v0}, LX/Msp;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, LX/Msp;->A0A:Lcom/facebook/android/maps/model/LatLng;

    .line 28
    .line 29
    iput v1, v0, LX/Msp;->A06:F

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/NTH;->A04(LX/NTH;LX/Msp;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
