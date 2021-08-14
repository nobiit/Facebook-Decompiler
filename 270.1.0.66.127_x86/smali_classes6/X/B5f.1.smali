.class public final LX/B5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Jh;


# instance fields
.field public final synthetic A00:Lcom/facebook/socal/external/location/SocalLocation;


# direct methods
.method public constructor <init>(Lcom/facebook/socal/external/location/SocalLocation;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B5f;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B6S()LX/1DC;
    .locals 2

    .line 0
    iget-object v0, p0, LX/B5f;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/BgC;->A00(Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
