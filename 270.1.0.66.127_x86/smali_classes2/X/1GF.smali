.class public final LX/1GF;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final synthetic A00:LX/1GD;


# direct methods
.method public constructor <init>(LX/1GD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1GF;->A00:LX/1GD;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 0
    const/16 v2, 0x40a4

    .line 1
    .line 2
    iget-object v0, p0, LX/1GF;->A00:LX/1GD;

    .line 3
    .line 4
    iget-object v1, v0, LX/1GD;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/3Iv;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, LX/3Iv;->A00:LX/0qf;

    .line 27
    .line 28
    const-string v0, "a11y_accessibility_focused"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    iget-object v1, v2, LX/3Iv;->A00:LX/0qf;

    .line 39
    .line 40
    const-string v0, "a11y_view_hover_enter"

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method
