.class public final LX/7qD;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/android/maps/model/LatLng;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qD;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/7qD;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 3
    .line 4
    iput-object p3, p0, LX/7qD;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x113

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7qD;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/CvR;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 19
    .line 20
    const/16 v0, 0xd3

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7qD;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 26
    .line 27
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/7qD;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 38
    .line 39
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/7qD;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x38

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method
