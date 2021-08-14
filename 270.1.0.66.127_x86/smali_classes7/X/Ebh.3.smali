.class public final LX/Ebh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebc;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLPage;

.field public final synthetic A01:LX/1o6;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:LX/3jp;

.field public final synthetic A04:LX/3kl;


# direct methods
.method public constructor <init>(LX/1o6;LX/1GY;Lcom/facebook/graphql/model/GraphQLPage;LX/3jp;LX/3kl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ebh;->A01:LX/1o6;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ebh;->A02:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ebh;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ebh;->A03:LX/3jp;

    .line 7
    .line 8
    iput-object p5, p0, LX/Ebh;->A04:LX/3kl;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CLA()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/Ebh;->A01:LX/1o6;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ebh;->A02:LX/1GY;

    .line 3
    .line 4
    iget-object v7, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v6, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1m:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 9
    .line 10
    invoke-direct {v6, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 11
    .line 12
    .line 13
    const-class v5, LX/EkS;

    .line 14
    .line 15
    new-instance v4, LX/Ebn;

    .line 16
    .line 17
    iget-object v3, p0, LX/Ebh;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 18
    .line 19
    iget-object v0, p0, LX/Ebh;->A03:LX/3jp;

    .line 20
    .line 21
    const/16 v2, 0x202e

    .line 22
    .line 23
    iget-object v1, v0, LX/3jp;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0mM;

    .line 31
    .line 32
    const/16 v1, 0x521

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/Ebi;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/Ebi;-><init>(LX/Ebh;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {v4, v3, v0}, LX/Ebn;-><init>(Lcom/facebook/graphql/model/GraphQLPage;LX/Geo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v7, v6, v5, v4}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final Cnt()V
    .locals 0

    return-void
.end method
