.class public LX/Moo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Moo;->A00:Landroid/webkit/WebChromeClient;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public A00(Landroid/webkit/WebView;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Moo;->A00:Landroid/webkit/WebChromeClient;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
