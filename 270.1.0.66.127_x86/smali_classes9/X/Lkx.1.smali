.class public final LX/Lkx;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public final synthetic A00:LX/Lj4;


# direct methods
.method public constructor <init>(LX/Lj4;Landroid/content/Context;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lkx;->A00:LX/Lj4;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Lkv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Lkv;-><init>(LX/Lkx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
