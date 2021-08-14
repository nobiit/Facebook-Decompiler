.class public final LX/GMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMQ;


# instance fields
.field public final synthetic A00:LX/GM5;


# direct methods
.method public constructor <init>(LX/GM5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GMJ;->A00:LX/GM5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AbG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    invoke-static {p1}, LX/GM5;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p2}, LX/GM5;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method
