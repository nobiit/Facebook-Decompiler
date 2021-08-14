.class public final LX/NOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NOb;->A00:Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/NOb;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NOb;->A00:Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/NOb;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, v4, Lcom/facebook/adinterfaces/AdInterfacesCouponInterstitialActivity;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 5
    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v2, v4}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
