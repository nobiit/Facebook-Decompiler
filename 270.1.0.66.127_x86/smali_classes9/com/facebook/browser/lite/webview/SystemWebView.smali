.class public final Lcom/facebook/browser/lite/webview/SystemWebView;
.super LX/OOl;
.source ""


# instance fields
.field public A00:LX/OOh;

.field public A01:LX/MB8;

.field public A02:LX/OOt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/OOl;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/OOt;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A00:LX/OOh;

    .line 7
    .line 8
    new-instance v0, LX/MB8;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/MB8;-><init>(Lcom/facebook/browser/lite/webview/SystemWebView;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/MB8;

    .line 14
    .line 15
    return-void
    .line 16
.end method
