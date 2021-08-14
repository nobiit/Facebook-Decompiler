.class public final LX/G3Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3Y;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/G3Y;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A03:LX/1qg;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0A:LX/1GY;

    .line 5
    .line 6
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "fbinternal://privacy_touch_basic_redesign/"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v3, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0A:LX/1GY;

    .line 15
    .line 16
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
