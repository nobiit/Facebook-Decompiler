.class public final LX/7qX;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/location/LocationResult;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/movies/location/LocationResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qX;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/7qX;->A00:Lcom/facebook/movies/location/LocationResult;

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
    iget-object v1, p0, LX/7qX;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/7qX;->A00:Lcom/facebook/movies/location/LocationResult;

    .line 3
    .line 4
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 5
    .line 6
    const/16 v0, 0x267

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
    iget-wide v1, v4, Lcom/facebook/movies/location/LocationResult;->A00:D

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, v4, Lcom/facebook/movies/location/LocationResult;->A01:D

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v3
    .line 32
    .line 33
.end method
