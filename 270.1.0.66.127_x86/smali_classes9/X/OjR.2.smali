.class public final LX/OjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/actorgateway/ui/ActorGatewayActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/actorgateway/ui/ActorGatewayActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OjR;->A00:Lcom/facebook/actorgateway/ui/ActorGatewayActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/OjR;->A00:Lcom/facebook/actorgateway/ui/ActorGatewayActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A01:LX/OWB;

    .line 4
    .line 5
    const/16 v2, 0x211a

    .line 6
    .line 7
    iget-object v1, v1, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0tf;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/OjR;->A00:Lcom/facebook/actorgateway/ui/ActorGatewayActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A01(Lcom/facebook/actorgateway/ui/ActorGatewayActivity;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xbb

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
