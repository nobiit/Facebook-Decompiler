.class public final LX/MBA;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final synthetic A00:LX/MBB;


# direct methods
.method public constructor <init>(LX/MBB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MBA;->A00:LX/MBB;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MBA;->A00:LX/MBB;

    .line 4
    .line 5
    iget-object v0, v0, LX/MBB;->A00:LX/MBC;

    .line 6
    .line 7
    iget-object v0, v0, LX/MBC;->A01:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
