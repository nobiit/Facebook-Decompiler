.class public final LX/7qZ;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/location/LocationResult;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/movies/location/LocationResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qZ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/7qZ;->A00:Lcom/facebook/movies/location/LocationResult;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 5

    .line 0
    iget-object v1, p0, LX/7qZ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/7qZ;->A00:Lcom/facebook/movies/location/LocationResult;

    .line 3
    .line 4
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 5
    .line 6
    const/16 v0, 0x269

    .line 7
    .line 8
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x55

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/5XS;

    .line 19
    .line 20
    invoke-direct {v2}, LX/5XS;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v0, v4, Lcom/facebook/movies/location/LocationResult;->A00:D

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "latitude"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, v4, Lcom/facebook/movies/location/LocationResult;->A01:D

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "longitude"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "location"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7dba

    .line 51
    .line 52
    const/16 v0, 0x6c

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v3
    .line 58
    .line 59
    .line 60
.end method
