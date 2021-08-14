.class public final LX/Byd;
.super LX/1Eq;
.source ""


# instance fields
.field public final synthetic A00:LX/Bty;

.field public final synthetic A01:LX/3p0;


# direct methods
.method public constructor <init>(LX/Bty;LX/3p0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Byd;->A00:LX/Bty;

    .line 1
    .line 2
    iput-object p2, p0, LX/Byd;->A01:LX/3p0;

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
    iget-object v0, p0, LX/Byd;->A00:LX/Bty;

    .line 4
    .line 5
    iget-object v2, v0, LX/Bty;->A02:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f120ee3

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Byd;->A01:LX/3p0;

    .line 11
    .line 12
    invoke-interface {v0}, LX/3p0;->B07()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/2PB;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, LX/2PB;-><init>(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(LX/2PB;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
