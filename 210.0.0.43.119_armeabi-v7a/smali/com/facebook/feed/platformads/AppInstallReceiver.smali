.class public Lcom/facebook/feed/platformads/AppInstallReceiver;
.super LX/1dF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 39768
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    new-instance v2, LX/0L7;

    invoke-direct {v2}, LX/0L7;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    new-instance v0, LX/0L8;

    invoke-direct {v0}, LX/0L8;-><init>()V

    invoke-direct {p0, v3, v2, v1, v0}, LX/1dF;-><init>(Ljava/lang/String;LX/06m;Ljava/lang/String;LX/06m;)V

    return-void
.end method

.method public static C(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 39769
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    .line 39770
    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
