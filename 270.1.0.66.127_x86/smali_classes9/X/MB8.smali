.class public final LX/MB8;
.super LX/0jN;
.source ""

# interfaces
.implements LX/OPf;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/webview/SystemWebView;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/webview/SystemWebView;Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x1010085

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MB8;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 5
    .line 6
    invoke-direct {p0, p2, v1, v0}, LX/0jN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bfw()LX/OOm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MB8;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 0
    invoke-super {p0}, LX/0jN;->computeHorizontalScrollRange()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 0
    invoke-super {p0}, LX/0jN;->computeVerticalScrollRange()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x59d1712c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/0jN;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const v0, 0x58006705

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0jN;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MB8;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/OOl;->A19()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/0jN;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MB8;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LX/OOl;->A1A(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method
