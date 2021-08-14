.class public final LX/B9x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9x;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x2f5

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/B9x;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    const/16 v1, 0x24bf

    .line 20
    .line 21
    iget-object v0, p0, LX/B9x;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A05:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/1ih;

    .line 30
    .line 31
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
.end method
