.class public final LX/RV8;
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
    iput-object p1, p0, LX/RV8;->A00:LX/RUX;

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
    iget-object v0, p0, LX/RV8;->A00:LX/RUX;

    .line 3
    .line 4
    iget-object v3, v0, LX/RUX;->A01:LX/7k7;

    .line 5
    .line 6
    iget-object v2, v0, LX/RUX;->A02:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0E:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 9
    .line 10
    const-string v0, "user dismissed dialog"

    .line 11
    .line 12
    :goto_0
    invoke-interface {v3, v2, v0, v1}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/RV8;->A00:LX/RUX;

    .line 17
    .line 18
    iget-object v3, v0, LX/RUX;->A01:LX/7k7;

    .line 19
    .line 20
    iget-object v2, v0, LX/RUX;->A02:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A08:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 23
    .line 24
    const-string v0, "dismiss bot subscription query failed"

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
