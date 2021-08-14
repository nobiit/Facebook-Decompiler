.class public final LX/MzK;
.super LX/1Eq;
.source ""


# instance fields
.field public final synthetic A00:LX/NWN;


# direct methods
.method public constructor <init>(LX/NWN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MzK;->A00:LX/NWN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Eq;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x100000

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0G(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 0
    const/high16 v0, 0x100000

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MzK;->A00:LX/NWN;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1Eq;->A0G(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
