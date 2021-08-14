.class public final LX/7qI;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/android/maps/model/LatLng;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qI;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 1
    .line 2
    iput-object p2, p0, LX/7qI;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/7qI;->A01:Ljava/lang/String;

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
    const/16 v0, 0x10e

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "EVENT"

    .line 8
    .line 9
    const-string v0, "PLACE"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 21
    .line 22
    const/16 v0, 0xd3

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7qI;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7qI;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 40
    .line 41
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/7qI;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x38

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x12c

    .line 63
    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x21

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/7qI;->A01:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0x27

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method
