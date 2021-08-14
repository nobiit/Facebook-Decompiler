.class public final LX/5Hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.marketplace.badge.MarketplaceUnseenCountFetcher$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;


# direct methods
.method public constructor <init>(Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Hz;->A00:Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0xb8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v2, 0x24bf

    .line 12
    .line 13
    iget-object v0, p0, LX/5Hz;->A00:Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1ih;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v3, LX/5I0;

    .line 29
    .line 30
    invoke-direct {v3, p0}, LX/5I0;-><init>(LX/5Hz;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x2055

    .line 34
    .line 35
    iget-object v0, p0, LX/5Hz;->A00:Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
