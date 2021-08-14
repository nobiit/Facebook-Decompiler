.class public final LX/MqE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/70b;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MqE;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DUv(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MqE;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A00:Landroid/content/ComponentName;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method
