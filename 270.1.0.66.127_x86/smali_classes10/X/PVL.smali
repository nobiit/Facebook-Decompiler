.class public final LX/PVL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.results.migration.SerpResponseCallbackImpl$2"


# instance fields
.field public final synthetic A00:LX/PVb;

.field public final synthetic A01:LX/6Xc;


# direct methods
.method public constructor <init>(LX/PVb;LX/6Xc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PVL;->A00:LX/PVb;

    .line 1
    .line 2
    iput-object p2, p0, LX/PVL;->A01:LX/6Xc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/PVL;->A01:LX/6Xc;

    .line 1
    .line 2
    iget-object v0, p0, LX/PVL;->A00:LX/PVb;

    .line 3
    .line 4
    iget-object v1, v0, LX/PVb;->A03:LX/PV5;

    .line 5
    .line 6
    iget-object v0, v0, LX/PVb;->A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/PV5;->A01(Lcom/facebook/search/results/model/SearchResultsMutableContext;)LX/Pa1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/Pa1;->A04()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/PVL;->A00:LX/PVb;

    .line 17
    .line 18
    iget-object v0, v0, LX/PVb;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x71f

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x170

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v3, v2, v0}, LX/6Xc;->CBF(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method
