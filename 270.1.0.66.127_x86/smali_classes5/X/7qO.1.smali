.class public final LX/7qO;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/android/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qO;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 3

    .line 0
    new-instance v2, LX/5XS;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5XS;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7qO;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "latitude"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7qO;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 19
    .line 20
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "longitude"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 36
    .line 37
    const/16 v0, 0x182

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x14

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 48
    .line 49
    const/16 v0, 0x109

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 56
    .line 57
    .line 58
    return-object v1
    .line 59
    .line 60
.end method
