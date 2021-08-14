.class public final LX/Nez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Ner;

.field public final synthetic A01:Lcom/facebook/local/platforms/map/LocalEndpointItem;

.field public final synthetic A02:LX/FLo;


# direct methods
.method public constructor <init>(LX/Ner;Lcom/facebook/local/platforms/map/LocalEndpointItem;LX/FLo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nez;->A00:LX/Ner;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nez;->A01:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nez;->A02:LX/FLo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x730

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Nez;->A00:LX/Ner;

    .line 27
    .line 28
    iget-object v2, v0, LX/Ner;->A01:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v1, v0, LX/Ner;->A06:LX/NeB;

    .line 31
    .line 32
    iget-object v0, p0, LX/Nez;->A01:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/NeB;->Bc3(Lcom/facebook/local/platforms/map/LocalEndpointItem;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/Nez;->A02:LX/FLo;

    .line 42
    .line 43
    iget-object v0, v3, LX/FLo;->A00:LX/Nev;

    .line 44
    .line 45
    iget-object v1, v0, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 46
    .line 47
    iget-object v0, p0, LX/Nez;->A01:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    const-string v2, "LocalSearchMapCardPlugin"

    .line 52
    .line 53
    invoke-virtual {v3}, LX/FLo;->A00()LX/New;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Lcom/facebook/local/platforms/map/CardLoadingState;->A01:Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v0}, LX/New;->A00(Lcom/facebook/local/platforms/map/CardLoadingState;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, LX/FLo;->A01(Ljava/lang/String;LX/New;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v3, p0, LX/Nez;->A02:LX/FLo;

    .line 67
    .line 68
    iget-object v0, v3, LX/FLo;->A00:LX/Nev;

    .line 69
    .line 70
    iget-object v1, v0, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 71
    .line 72
    iget-object v0, p0, LX/Nez;->A01:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    const-string v2, "LocalSearchMapCardPlugin"

    .line 77
    .line 78
    invoke-virtual {v3}, LX/FLo;->A00()LX/New;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, Lcom/facebook/local/platforms/map/CardLoadingState;->A02:Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 83
    .line 84
    goto :goto_0
    .line 85
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Nez;->A02:LX/FLo;

    .line 1
    .line 2
    iget-object v0, v3, LX/FLo;->A00:LX/Nev;

    .line 3
    .line 4
    iget-object v1, v0, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 5
    .line 6
    iget-object v0, p0, LX/Nez;->A01:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string v2, "LocalSearchMapCardPlugin"

    .line 11
    .line 12
    invoke-virtual {v3}, LX/FLo;->A00()LX/New;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/facebook/local/platforms/map/CardLoadingState;->A02:Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/New;->A00(Lcom/facebook/local/platforms/map/CardLoadingState;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, v1}, LX/FLo;->A01(Ljava/lang/String;LX/New;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
