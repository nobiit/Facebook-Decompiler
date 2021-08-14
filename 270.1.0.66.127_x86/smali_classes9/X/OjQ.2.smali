.class public final LX/OjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/actorgateway/ui/ActorGatewayActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/actorgateway/ui/ActorGatewayActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OjQ;->A00:Lcom/facebook/actorgateway/ui/ActorGatewayActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v0, p0, LX/OjQ;->A00:Lcom/facebook/actorgateway/ui/ActorGatewayActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0tf;

    .line 12
    .line 13
    const-string v0, "actor_gateway_confirm_dismiss_ok"

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/OjQ;->A00:Lcom/facebook/actorgateway/ui/ActorGatewayActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A01(Lcom/facebook/actorgateway/ui/ActorGatewayActivity;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xbb

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/OjQ;->A00:Lcom/facebook/actorgateway/ui/ActorGatewayActivity;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
