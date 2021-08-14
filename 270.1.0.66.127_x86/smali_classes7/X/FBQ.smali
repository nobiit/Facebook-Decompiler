.class public final LX/FBQ;
.super LX/6UF;
.source ""


# instance fields
.field public A00:LX/FCK;

.field public final A01:LX/6bK;


# direct methods
.method public constructor <init>(LX/0kw;LX/FCK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6UF;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6bK;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6bK;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FBQ;->A01:LX/6bK;

    .line 9
    .line 10
    iput-object p2, p0, LX/FBQ;->A00:LX/FCK;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "movies_home"

    return-object v0
.end method

.method public final A04(ILcom/facebook/local/platforms/map/LocalEndpointItem;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/6UF;->A04(ILcom/facebook/local/platforms/map/LocalEndpointItem;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/FBQ;->A01:LX/6bK;

    .line 4
    .line 5
    iget-object v0, p0, LX/FBQ;->A00:LX/FCK;

    .line 6
    .line 7
    invoke-static {v0}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "NEARBY_THEATERS_MAP"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lcom/facebook/movies/home/components/theaterlist/MoviesHomeTheaterEndpointItem;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/facebook/movies/home/components/theaterlist/MoviesHomeTheaterEndpointItem;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0x12f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/FDd;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/FDd;->A00()LX/FDV;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A17:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v3, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
