.class public final LX/L4j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NeB;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public final A00:LX/L56;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/L56;->A03(LX/0kw;)LX/L56;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L4j;->A00:LX/L56;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/findwifi/models/NearbyWifi;)LX/LvJ;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/L4j;->A00:LX/L56;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/L56;->A07(Ljava/lang/String;I)LX/LvJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/L4j;->A00:LX/L56;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/L56;->A07(Ljava/lang/String;I)LX/LvJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
.end method

.method public final A01(Lcom/facebook/findwifi/models/NearbyWifi;)LX/LvJ;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/L4j;->A00:LX/L56;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/L56;->A08(Ljava/lang/String;I)LX/LvJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/L4j;->A00:LX/L56;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/L56;->A08(Ljava/lang/String;I)LX/LvJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
.end method

.method public final BCU(Lcom/facebook/local/platforms/map/LocalEndpointItem;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/findwifi/models/NearbyWifi;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A06:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic BD0(Lcom/facebook/local/platforms/map/LocalEndpointItem;)Lcom/facebook/android/maps/model/LatLng;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/findwifi/models/NearbyWifi;

    .line 1
    .line 2
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A00:LX/2S9;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2S9;->A03()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A00:LX/2S9;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2S9;->A04()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    return-object v4
.end method

.method public final bridge synthetic BTa(Lcom/facebook/local/platforms/map/LocalEndpointItem;)LX/LvJ;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/findwifi/models/NearbyWifi;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/L4j;->A00(Lcom/facebook/findwifi/models/NearbyWifi;)LX/LvJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Bc3(Lcom/facebook/local/platforms/map/LocalEndpointItem;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/findwifi/models/NearbyWifi;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A07:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic BcC(Lcom/facebook/local/platforms/map/LocalEndpointItem;)LX/LvJ;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/findwifi/models/NearbyWifi;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/L4j;->A01(Lcom/facebook/findwifi/models/NearbyWifi;)LX/LvJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final C8p(Lcom/facebook/local/platforms/map/LocalEndpointItem;Lcom/facebook/local/platforms/map/LocalEndpointItem;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/findwifi/models/NearbyWifi;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/findwifi/models/NearbyWifi;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final C8q(Lcom/facebook/local/platforms/map/LocalEndpointItem;Lcom/facebook/local/platforms/map/LocalEndpointItem;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/findwifi/models/NearbyWifi;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/findwifi/models/NearbyWifi;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/facebook/findwifi/models/NearbyWifi;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method
