.class public final LX/Oja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:Lcom/facebook/actorgateway/ui/ActorGatewayActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/actorgateway/ui/ActorGatewayActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oja;->A00:Lcom/facebook/actorgateway/ui/ActorGatewayActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "actor_gateway_dismiss"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Oja;->A00:Lcom/facebook/actorgateway/ui/ActorGatewayActivity;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A00:LX/5YM;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, v1, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A03:LX/BoL;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
