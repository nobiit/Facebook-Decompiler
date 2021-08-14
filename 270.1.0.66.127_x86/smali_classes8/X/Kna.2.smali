.class public final LX/Kna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kna;->A00:Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x25f9abd1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Kna;->A00:Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A03:LX/KnZ;

    .line 10
    .line 11
    const/16 v0, 0xafb

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/KnZ;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/Kna;->A00:Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;

    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "fb://background_location/settings"

    .line 28
    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A09:Lcom/facebook/content/SecureContextHelper;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x5f5fb035

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
