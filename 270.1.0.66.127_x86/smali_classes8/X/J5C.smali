.class public final LX/J5C;
.super LX/1Eq;
.source ""


# instance fields
.field public final synthetic A00:LX/J5A;


# direct methods
.method public constructor <init>(LX/J5A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J5C;->A00:LX/J5A;

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
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/2PB;

    .line 4
    .line 5
    const/16 v2, 0x200d

    .line 6
    .line 7
    iget-object v0, p0, LX/J5C;->A00:LX/J5A;

    .line 8
    .line 9
    iget-object v1, v0, LX/J5A;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f122aaf

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, LX/2PB;-><init>(ILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(LX/2PB;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 34
    .line 35
    invoke-static {p2, v0}, LX/1NI;->A02(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/2Sq;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
