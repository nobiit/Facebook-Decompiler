.class public final LX/Gq0;
.super LX/3BT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fig.header.FigHeader"


# instance fields
.field public A00:I

.field public A01:LX/Gpz;

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3BT;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Gq0;->A02:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/Gpz;

    .line 20
    .line 21
    invoke-direct {v0}, LX/Gpz;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Gq0;->A01:LX/Gpz;

    .line 25
    .line 26
    const v1, 0x7f1c05b7

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/Gpz;->A04:LX/1hn;

    .line 30
    .line 31
    invoke-static {v0, v3, v1}, LX/3Bc;->A00(LX/1hn;Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Gq0;->A01:LX/Gpz;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, LX/Gpz;->A03(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f16001b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f16000a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-super {p0, v2, v2, v2, v2}, LX/3BT;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, v2}, LX/3BT;->A0Y(I)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, v0}, LX/3BT;->A0D(I)V

    .line 69
    .line 70
    .line 71
    iput v0, p0, LX/Gq0;->A00:I

    .line 72
    .line 73
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, LX/3BT;->A0E(I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
.end method


# virtual methods
.method public final A0D(I)V
    .locals 0

    return-void
.end method

.method public final A0Y(I)V
    .locals 0

    return-void
.end method

.method public final A0Z(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gq0;->A01:LX/Gpz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Gpz;->A02(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gq0;->A01:LX/Gpz;

    .line 6
    .line 7
    iget-object v0, v0, LX/Gpz;->A03:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-static {v0}, LX/1i6;->A01(Landroid/text/Layout;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Gq0;->A01:LX/Gpz;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v1, v0}, LX/3BT;->A0J(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0b(ZIIII)V
    .locals 3

    .line 0
    iget v1, p0, LX/Gq0;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Gq0;->A01:LX/Gpz;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    shr-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iget-object v1, p0, LX/Gq0;->A01:LX/Gpz;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/3BT;->A0T()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr p3, v2

    .line 18
    invoke-virtual {v1, v0, p2, p3, p4}, LX/Gpz;->A06(ZIII)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
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
.end method

.method public final A0c(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gq0;->A01:LX/Gpz;

    .line 1
    .line 2
    iget-object v0, v1, LX/Gpz;->A04:LX/1hn;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/Gpz;->A01()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3BT;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gq0;->A01:LX/Gpz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Gpz;->A04(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gq0;->A01:LX/Gpz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Gpz;->A05(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3BT;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method
