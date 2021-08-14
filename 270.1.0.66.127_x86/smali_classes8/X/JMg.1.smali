.class public final LX/JMg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JMg;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/774;LX/75G;LX/JJk;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p2, v0, LX/JGN;->A04:LX/JJk;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A01(LX/75L;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/75Q;

    .line 10
    .line 11
    invoke-static {v1}, LX/7EZ;->A06(LX/75Q;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/75G;

    .line 19
    .line 20
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v1, LX/75G;

    .line 31
    .line 32
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq p0, v1, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :cond_4
    return v0
.end method

.method public static A02(LX/75G;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Au0()LX/JJk;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, LX/JJk;->A02:LX/JJk;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v2, 0x200e

    .line 12
    .line 13
    iget-object v1, p0, LX/JMg;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f12093f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    const v0, 0x7f12093d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, LX/1E2;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const-wide/16 v0, 0x1f4

    .line 78
    .line 79
    invoke-static {p2, v0, v1}, LX/2gf;->A06(Landroid/view/View;J)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method
