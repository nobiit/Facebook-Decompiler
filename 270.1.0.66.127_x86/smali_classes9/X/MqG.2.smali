.class public final LX/MqG;
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
    iput-object p1, p0, LX/MqG;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

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
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v1, p0, LX/MqG;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A0B:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method
