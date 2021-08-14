.class public final LX/MrS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.views.webview.ReactWebViewManager$ReactWebView$ReactWebViewBridge$1"


# instance fields
.field public final synthetic A00:LX/MrT;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MrT;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MrS;->A00:LX/MrT;

    .line 1
    .line 2
    iput-object p2, p0, LX/MrS;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MrS;->A00:LX/MrT;

    .line 1
    .line 2
    iget-object v0, v0, LX/MrT;->A01:LX/Mob;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/MrS;->A00:LX/MrT;

    .line 13
    .line 14
    iget-object v3, v0, LX/MrT;->A00:LX/Mob;

    .line 15
    .line 16
    iget-object v2, p0, LX/MrS;->A01:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, LX/6nO;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v1, v0, v2, v4}, LX/6nO;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->A05(Landroid/webkit/WebView;LX/5QE;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
