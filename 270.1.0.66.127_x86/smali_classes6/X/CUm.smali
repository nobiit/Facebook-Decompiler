.class public final LX/CUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/L09;


# direct methods
.method public constructor <init>(LX/L09;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CUm;->A00:LX/L09;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/CUm;->A00:LX/L09;

    .line 3
    .line 4
    iget-object v1, v0, LX/L09;->A09:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/L09;->A02(LX/L09;Lcom/facebook/graphql/executor/GraphQLResult;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "NTTypeaheadSource"

    .line 1
    .line 2
    const-string v0, "Bootstrap search query failed"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
