.class public final LX/MBC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0cee

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object v0, p0, LX/MBC;->A01:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const v0, 0x7f0a02be

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/webkit/WebView;

    .line 22
    .line 23
    iput-object v0, p0, LX/MBC;->A00:Landroid/webkit/WebView;

    .line 24
    .line 25
    return-void
.end method
