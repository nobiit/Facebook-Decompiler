.class public final LX/GBf;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/MenuItem;

.field public final synthetic A01:LX/3Vt;


# direct methods
.method public constructor <init>(LX/3Vt;Landroid/view/MenuItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GBf;->A01:LX/3Vt;

    .line 1
    .line 2
    iput-object p2, p0, LX/GBf;->A00:Landroid/view/MenuItem;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GBf;->A00:Landroid/view/MenuItem;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 13
    .line 14
    iget-object v0, v0, LX/2Sq;->mValue:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
