.class public final LX/Bye;
.super LX/1Eq;
.source ""


# instance fields
.field public final synthetic A00:LX/Bty;


# direct methods
.method public constructor <init>(LX/Bty;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bye;->A00:LX/Bty;

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
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/2PB;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v2, v1, v0}, LX/2PB;-><init>(ILjava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(LX/2PB;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 15
    .line 16
    invoke-static {p2, v0}, LX/1NI;->A02(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/2Sq;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
