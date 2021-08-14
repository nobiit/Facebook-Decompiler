.class public final LX/CtL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CxH;


# instance fields
.field public final synthetic A00:LX/CtQ;


# direct methods
.method public constructor <init>(LX/CtQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CtL;->A00:LX/CtQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BvT(Lcom/facebook/socal/external/location/SocalLocation;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/CtL;->A00:LX/CtQ;

    .line 1
    .line 2
    iget-boolean v2, v3, LX/CtQ;->A07:Z

    .line 3
    .line 4
    const-wide/32 v0, 0x2a300

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v12, p1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v7, LX/7qN;

    .line 12
    .line 13
    iget-object v8, v3, LX/CtQ;->A03:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v13, v3, LX/CtQ;->A05:LX/1EL;

    .line 18
    .line 19
    const-string v9, "VIRTUAL_EVENTS_HOME_TAB"

    .line 20
    .line 21
    invoke-direct/range {v7 .. v13}, LX/7qN;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/socal/external/location/SocalLocation;LX/1EL;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, LX/5Jg;->A01()LX/1CE;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v6}, LX/4s7;->A0D(Z)LX/4s7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, LX/CtL;->A00:LX/CtQ;

    .line 47
    .line 48
    iget-object v1, v0, LX/CtQ;->A06:LX/5Y3;

    .line 49
    .line 50
    const-string v0, "SocalFeedQuery"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/5Y3;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v7, v3, LX/CtQ;->A03:Landroid/content/Context;

    .line 61
    .line 62
    iget-wide v4, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 63
    .line 64
    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 65
    .line 66
    invoke-static {v7, v4, v5, v2, v3}, LX/Afw;->A00(Landroid/content/Context;DD)Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v6}, LX/4s7;->A0D(Z)LX/4s7;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, p0, LX/CtL;->A00:LX/CtQ;

    .line 89
    .line 90
    iget-object v1, v0, LX/CtQ;->A06:LX/5Y3;

    .line 91
    .line 92
    const-string v0, "SocalHomeQuery"

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
.end method

.method public final D4K(Lcom/facebook/socal/external/location/SocalLocation;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CtL;->A00:LX/CtQ;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/CtQ;->A07:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/CtQ;->A06:LX/5Y3;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/2qR;->A00:LX/5XX;

    .line 13
    .line 14
    check-cast v0, LX/CtM;

    .line 15
    .line 16
    iget-object v3, v0, LX/5XX;->A00:LX/2qR;

    .line 17
    .line 18
    iget-object v0, v3, LX/2qR;->A00:LX/5XX;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/2cv;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "updateState:SocalHomeSurface.updateRedrawLocationTitleUI"

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
