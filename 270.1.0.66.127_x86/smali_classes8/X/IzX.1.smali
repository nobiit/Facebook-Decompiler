.class public final LX/IzX;
.super LX/1Eq;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Iz1;


# direct methods
.method public constructor <init>(LX/Iz1;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IzX;->A01:LX/Iz1;

    .line 1
    .line 2
    iput-object p2, p0, LX/IzX;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Eq;-><init>()V

    .line 5
    .line 6
    .line 7
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
    iget-object v1, p0, LX/IzX;->A00:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f1223ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LX/2PB;-><init>(ILjava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(LX/2PB;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 23
    .line 24
    invoke-static {p2, v0}, LX/1NI;->A02(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/2Sq;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
