.class public final LX/LtD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/WebView$PictureListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/views/webview/ReactWebViewManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/webview/ReactWebViewManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LtD;->A00:Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onNewPicture(Landroid/webkit/WebView;Landroid/graphics/Picture;)V
    .locals 4

    .line 0
    new-instance v3, LX/6ns;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {v3, v2, v1, v0}, LX/6ns;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3}, Lcom/facebook/react/views/webview/ReactWebViewManager;->A05(Landroid/webkit/WebView;LX/5QE;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
