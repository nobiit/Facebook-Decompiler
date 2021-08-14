.class public final LX/7qh;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/loco/userlocation/LocoUserLocationModel;


# direct methods
.method public constructor <init>(Lcom/facebook/loco/userlocation/LocoUserLocationModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qh;->A00:Lcom/facebook/loco/userlocation/LocoUserLocationModel;

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
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0xb7

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7qh;->A00:Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/loco/userlocation/LocoUserLocationModel;->A00:Ljava/lang/Double;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/loco/userlocation/LocoUserLocationModel;->A01:Ljava/lang/Double;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 20
    .line 21
    const/16 v0, 0xd3

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7qh;->A00:Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/loco/userlocation/LocoUserLocationModel;->A01:Ljava/lang/Double;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/7qh;->A00:Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/facebook/loco/userlocation/LocoUserLocationModel;->A02:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-string v0, "address"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v3
    .line 54
    .line 55
.end method
