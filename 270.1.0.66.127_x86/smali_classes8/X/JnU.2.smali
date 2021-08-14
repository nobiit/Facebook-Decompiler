.class public final LX/JnU;
.super LX/1Eq;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/JnP;


# direct methods
.method public constructor <init>(LX/JnP;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JnU;->A01:LX/JnP;

    .line 1
    .line 2
    iput-object p2, p0, LX/JnU;->A00:Landroid/content/Context;

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
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/JnU;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const v4, 0x7f1214fd

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JnU;->A01:LX/JnP;

    .line 9
    .line 10
    iget-object v0, v0, LX/JnP;->A03:LX/4GD;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, LX/JnU;->A01:LX/JnP;

    .line 19
    .line 20
    iget-object v0, v0, LX/JnP;->A06:LX/1j4;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/2PB;->A08:LX/2PB;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/2PB;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
