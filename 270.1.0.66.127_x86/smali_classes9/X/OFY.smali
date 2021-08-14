.class public final LX/OFY;
.super LX/1Eq;
.source ""


# instance fields
.field public final synthetic A00:LX/OFX;

.field public final synthetic A01:LX/OFe;


# direct methods
.method public constructor <init>(LX/OFX;LX/OFe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OFY;->A00:LX/OFX;

    .line 1
    .line 2
    iput-object p2, p0, LX/OFY;->A01:LX/OFe;

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
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OFY;->A01:LX/OFe;

    .line 4
    .line 5
    iget-object v0, v0, LX/OFe;->A00:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/OFY;->A01:LX/OFe;

    .line 13
    .line 14
    iget-object v0, v0, LX/OFe;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
