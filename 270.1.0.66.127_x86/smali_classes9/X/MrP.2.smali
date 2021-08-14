.class public final LX/MrP;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final synthetic A00:LX/MrO;


# direct methods
.method public constructor <init>(LX/MrO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MrP;->A00:LX/MrO;

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
    .locals 4

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    const/16 v2, 0x64

    .line 3
    .line 4
    if-ge p2, v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MrP;->A00:LX/MrO;

    .line 7
    .line 8
    iget-object v0, v0, LX/MrO;->A00:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/MrP;->A00:LX/MrO;

    .line 17
    .line 18
    iget-object v1, v0, LX/MrO;->A00:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/MrP;->A00:LX/MrO;

    .line 25
    .line 26
    iget-object v0, v0, LX/MrO;->A00:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    .line 30
    .line 31
    if-ne p2, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/MrP;->A00:LX/MrO;

    .line 34
    .line 35
    iget-object v0, v0, LX/MrO;->A00:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method
