.class public final LX/MqI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MqI;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public setFailing(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v0, p0, LX/MqI;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->A01:Landroid/view/View;

    .line 3
    .line 4
    new-instance v0, LX/MqJ;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/MqJ;-><init>(LX/MqI;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
