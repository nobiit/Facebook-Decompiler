.class public final LX/JO1;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final synthetic A00:LX/JN2;


# direct methods
.method public constructor <init>(LX/JN2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JO1;->A00:LX/JN2;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JO1;->A00:LX/JN2;

    .line 5
    .line 6
    iget-object v0, v0, LX/JN2;->A0A:LX/7CL;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
