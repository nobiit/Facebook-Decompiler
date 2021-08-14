.class public final LX/RV9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RXL;


# instance fields
.field public final synthetic A00:LX/RUX;


# direct methods
.method public constructor <init>(LX/RUX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RV9;->A00:LX/RUX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cbv(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/RV9;->A00:LX/RUX;

    .line 3
    .line 4
    iget-object v2, v0, LX/RUX;->A01:LX/7k7;

    .line 5
    .line 6
    iget-object v1, v0, LX/RUX;->A02:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/7k7;->D3v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/RV9;->A00:LX/RUX;

    .line 18
    .line 19
    iget-object v3, v0, LX/RUX;->A01:LX/7k7;

    .line 20
    .line 21
    iget-object v2, v0, LX/RUX;->A02:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A08:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 24
    .line 25
    const-string v0, "bot subscription query failed"

    .line 26
    .line 27
    invoke-interface {v3, v2, v0, v1}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
