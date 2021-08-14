.class public final LX/385;
.super LX/2hx;
.source ""


# static fields
.field public static final A03:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/1Z9;

.field public final A01:Landroid/view/View;

.field public final A02:LX/1Eq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/Rect;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/385;->A03:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/1Z9;ZI)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2hx;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/385;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/385;->A00:LX/1Z9;

    .line 6
    .line 7
    new-instance v0, LX/3MC;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/3MC;-><init>(LX/385;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/385;->A02:LX/1Eq;

    .line 13
    .line 14
    iget-object v0, p0, LX/385;->A01:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/385;->A01:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, p4}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A00(Landroid/view/View;)LX/2eM;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->A0L()LX/2eM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public static synthetic A02(LX/385;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1Eq;->A0B(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static synthetic A03(LX/385;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1Eq;->A0C(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static synthetic A04(LX/385;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1Eq;->A0D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static synthetic A05(LX/385;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1Eq;->A0E(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static synthetic A06(LX/385;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static synthetic A07(LX/385;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1Eq;->A0G(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static synthetic A08(LX/385;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1Eq;->A0H(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static synthetic A09(LX/385;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1Eq;->A0I(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0A(Landroid/view/View;)LX/3MD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/385;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/385;->A00(Landroid/view/View;)LX/2eM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1iF;->A09:LX/1I9;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1IA;->A0i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, LX/2hx;->A0A(Landroid/view/View;)LX/3MD;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final A0B(Landroid/view/View;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/385;->A00:LX/1Z9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, v0, LX/1Z9;->A0O:LX/1Hh;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/385;->A02:LX/1Eq;

    .line 9
    .line 10
    sget-object v0, LX/1tW;->A0A:LX/BMB;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/BMB;

    .line 15
    .line 16
    invoke-direct {v0}, LX/BMB;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1tW;->A0A:LX/BMB;

    .line 20
    .line 21
    :cond_0
    sget-object v1, LX/1tW;->A0A:LX/BMB;

    .line 22
    .line 23
    iput-object p1, v1, LX/BMB;->A01:Landroid/view/View;

    .line 24
    .line 25
    iput p2, v1, LX/BMB;->A00:I

    .line 26
    .line 27
    iput-object v2, v1, LX/BMB;->A02:LX/1Eq;

    .line 28
    .line 29
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/1tW;->A0A:LX/BMB;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v2, LX/BMB;->A01:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, v2, LX/BMB;->A00:I

    .line 45
    .line 46
    iput-object v1, v2, LX/BMB;->A02:LX/1Eq;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-super {p0, p1, p2}, LX/1Eq;->A0B(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0C(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/385;->A00:LX/1Z9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, v0, LX/1Z9;->A0J:LX/1Hh;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/385;->A02:LX/1Eq;

    .line 9
    .line 10
    sget-object v0, LX/1tW;->A05:LX/CyG;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/CyG;

    .line 15
    .line 16
    invoke-direct {v0}, LX/CyG;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1tW;->A05:LX/CyG;

    .line 20
    .line 21
    :cond_0
    sget-object v1, LX/1tW;->A05:LX/CyG;

    .line 22
    .line 23
    iput-object p1, v1, LX/CyG;->A00:Landroid/view/View;

    .line 24
    .line 25
    iput-object p2, v1, LX/CyG;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 26
    .line 27
    iput-object v2, v1, LX/CyG;->A02:LX/1Eq;

    .line 28
    .line 29
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/1tW;->A05:LX/CyG;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, LX/CyG;->A00:Landroid/view/View;

    .line 42
    .line 43
    iput-object v0, v1, LX/CyG;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 44
    .line 45
    iput-object v0, v1, LX/CyG;->A02:LX/1Eq;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, LX/1Eq;->A0C(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/385;->A00:LX/1Z9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, v0, LX/1Z9;->A0L:LX/1Hh;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/385;->A02:LX/1Eq;

    .line 9
    .line 10
    sget-object v0, LX/1tW;->A07:LX/Byh;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/Byh;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Byh;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1tW;->A07:LX/Byh;

    .line 20
    .line 21
    :cond_0
    sget-object v1, LX/1tW;->A07:LX/Byh;

    .line 22
    .line 23
    iput-object p1, v1, LX/Byh;->A00:Landroid/view/View;

    .line 24
    .line 25
    iput-object p2, v1, LX/Byh;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 26
    .line 27
    iput-object v2, v1, LX/Byh;->A02:LX/1Eq;

    .line 28
    .line 29
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/1tW;->A07:LX/Byh;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, LX/Byh;->A00:Landroid/view/View;

    .line 42
    .line 43
    iput-object v0, v1, LX/Byh;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 44
    .line 45
    iput-object v0, v1, LX/Byh;->A02:LX/1Eq;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, LX/1Eq;->A0D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0E(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/385;->A00:LX/1Z9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, v0, LX/1Z9;->A0P:LX/1Hh;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/385;->A02:LX/1Eq;

    .line 9
    .line 10
    sget-object v0, LX/1tW;->A0B:LX/Byi;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/Byi;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Byi;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1tW;->A0B:LX/Byi;

    .line 20
    .line 21
    :cond_0
    sget-object v1, LX/1tW;->A0B:LX/Byi;

    .line 22
    .line 23
    iput-object p1, v1, LX/Byi;->A00:Landroid/view/View;

    .line 24
    .line 25
    iput-object p2, v1, LX/Byi;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 26
    .line 27
    iput-object v2, v1, LX/Byi;->A02:LX/1Eq;

    .line 28
    .line 29
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/1tW;->A0B:LX/Byi;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, LX/Byi;->A00:Landroid/view/View;

    .line 42
    .line 43
    iput-object v0, v1, LX/Byi;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 44
    .line 45
    iput-object v0, v1, LX/Byi;->A02:LX/1Eq;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, LX/1Eq;->A0E(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/385;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/385;->A00(Landroid/view/View;)LX/2eM;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/385;->A00:LX/1Z9;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v3, v0, LX/1Z9;->A0K:LX/1Hh;

    .line 11
    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, LX/385;->A02:LX/1Eq;

    .line 15
    .line 16
    sget-object v0, LX/1tW;->A06:LX/CNx;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/CNx;

    .line 21
    .line 22
    invoke-direct {v0}, LX/CNx;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/1tW;->A06:LX/CNx;

    .line 26
    .line 27
    :cond_0
    sget-object v1, LX/1tW;->A06:LX/CNx;

    .line 28
    .line 29
    iput-object p1, v1, LX/CNx;->A00:Landroid/view/View;

    .line 30
    .line 31
    iput-object p2, v1, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 32
    .line 33
    iput-object v2, v1, LX/CNx;->A01:LX/1Eq;

    .line 34
    .line 35
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 36
    .line 37
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/1tW;->A06:LX/CNx;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v1, LX/CNx;->A00:Landroid/view/View;

    .line 48
    .line 49
    iput-object v0, v1, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 50
    .line 51
    iput-object v0, v1, LX/CNx;->A01:LX/1Eq;

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, LX/385;->A00:LX/1Z9;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, LX/1Z9;->A0U:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/385;->A00:LX/1Z9;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, LX/1Z9;->A0R:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/385;->A00:LX/1Z9;

    .line 76
    .line 77
    iget-object v0, v0, LX/1Z9;->A0U:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, LX/385;->A00:LX/1Z9;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget v1, v0, LX/1Z9;->A06:I

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-eq v1, v0, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :cond_3
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0N(Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-super {p0, p1, p2}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/1iF;->A09:LX/1I9;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, LX/1IA;->A0W(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-super {p0, p1, p2}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A0G(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/385;->A00:LX/1Z9;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, v0, LX/1Z9;->A0N:LX/1Hh;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/385;->A02:LX/1Eq;

    .line 9
    .line 10
    sget-object v0, LX/1tW;->A09:LX/Cg9;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/Cg9;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Cg9;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1tW;->A09:LX/Cg9;

    .line 20
    .line 21
    :cond_0
    sget-object v1, LX/1tW;->A09:LX/Cg9;

    .line 22
    .line 23
    iput-object p1, v1, LX/Cg9;->A02:Landroid/view/View;

    .line 24
    .line 25
    iput p2, v1, LX/Cg9;->A00:I

    .line 26
    .line 27
    iput-object p3, v1, LX/Cg9;->A01:Landroid/os/Bundle;

    .line 28
    .line 29
    iput-object v2, v1, LX/Cg9;->A03:LX/1Eq;

    .line 30
    .line 31
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v2, LX/1tW;->A09:LX/Cg9;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v2, LX/Cg9;->A02:Landroid/view/View;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, v2, LX/Cg9;->A00:I

    .line 48
    .line 49
    iput-object v0, v2, LX/Cg9;->A01:Landroid/os/Bundle;

    .line 50
    .line 51
    iput-object v0, v2, LX/Cg9;->A03:LX/1Eq;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_1
    return v1

    .line 65
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/1Eq;->A0G(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public final A0H(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/385;->A00:LX/1Z9;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, v0, LX/1Z9;->A0F:LX/1Hh;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, LX/385;->A02:LX/1Eq;

    .line 9
    .line 10
    sget-object v0, LX/1tW;->A01:LX/Byg;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/Byg;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Byg;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1tW;->A01:LX/Byg;

    .line 20
    .line 21
    :cond_0
    sget-object v1, LX/1tW;->A01:LX/Byg;

    .line 22
    .line 23
    iput-object p1, v1, LX/Byg;->A00:Landroid/view/View;

    .line 24
    .line 25
    iput-object p2, v1, LX/Byg;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 26
    .line 27
    iput-object v2, v1, LX/Byg;->A02:LX/1Eq;

    .line 28
    .line 29
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v1, LX/1tW;->A01:LX/Byg;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, LX/Byg;->A00:Landroid/view/View;

    .line 43
    .line 44
    iput-object v0, v1, LX/Byg;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 45
    .line 46
    iput-object v0, v1, LX/Byg;->A02:LX/1Eq;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    return v0

    .line 61
    :cond_3
    invoke-super {p0, p1, p2}, LX/1Eq;->A0H(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
    .line 66
    .line 67
    .line 68
.end method

.method public final A0I(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/385;->A00:LX/1Z9;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, v0, LX/1Z9;->A0M:LX/1Hh;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, LX/385;->A02:LX/1Eq;

    .line 9
    .line 10
    sget-object v0, LX/1tW;->A08:LX/6ps;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/6ps;

    .line 15
    .line 16
    invoke-direct {v0}, LX/6ps;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1tW;->A08:LX/6ps;

    .line 20
    .line 21
    :cond_0
    sget-object v1, LX/1tW;->A08:LX/6ps;

    .line 22
    .line 23
    iput-object p1, v1, LX/6ps;->A01:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p2, v1, LX/6ps;->A00:Landroid/view/View;

    .line 26
    .line 27
    iput-object p3, v1, LX/6ps;->A02:Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    iput-object v2, v1, LX/6ps;->A03:LX/1Eq;

    .line 30
    .line 31
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v1, LX/1tW;->A08:LX/6ps;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, LX/6ps;->A01:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object v0, v1, LX/6ps;->A00:Landroid/view/View;

    .line 47
    .line 48
    iput-object v0, v1, LX/6ps;->A02:Landroid/view/accessibility/AccessibilityEvent;

    .line 49
    .line 50
    iput-object v0, v1, LX/6ps;->A03:LX/1Eq;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :cond_2
    return v0

    .line 65
    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/1Eq;->A0I(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public final A0J(FF)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/385;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/385;->A00(Landroid/view/View;)LX/2eM;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v4, v0, LX/1iF;->A09:LX/1I9;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/1IA;->A0R()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, LX/2eM;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    float-to-int v2, p1

    .line 31
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    sub-int/2addr v2, v0

    .line 34
    float-to-int v1, p2

    .line 35
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-virtual {v4, v2, v1}, LX/1IA;->A0S(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    const/high16 v0, -0x80000000

    .line 45
    .line 46
    :cond_0
    return v0

    .line 47
    :cond_1
    return v1
    .line 48
    .line 49
    .line 50
.end method

.method public final A0L(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0M(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/385;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v3}, LX/385;->A00(Landroid/view/View;)LX/2eM;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    const-string v1, "ComponentAccessibility"

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "No accessible mount item found for view: "

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/385;->A03:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, v2, LX/2eM;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v0, LX/1iF;->A09:LX/1I9;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/1IA;->A0R()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt p1, v0, :cond_1

    .line 68
    .line 69
    const-string v0, "Received unrecognized virtual view id: "

    .line 70
    .line 71
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    invoke-virtual {v2, p2, p1, v1, v0}, LX/1IA;->A0X(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;III)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A0N(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/385;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/385;->A00(Landroid/view/View;)LX/2eM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1iF;->A09:LX/1I9;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1IA;->A0R()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final A0P(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
