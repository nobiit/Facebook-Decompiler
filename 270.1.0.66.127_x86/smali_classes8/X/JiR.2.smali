.class public abstract LX/JiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/JiA;

    iget-object v0, v0, LX/JiA;->A00:LX/Ji1;

    iget-object v0, v0, LX/Ji1;->A0R:LX/JiF;

    invoke-virtual {v0}, LX/JiF;->A01()I

    move-result v0

    return v0
.end method

.method private final A01()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/JiA;

    iget-object v0, v0, LX/JiA;->A00:LX/Ji1;

    iget-object v0, v0, LX/Ji1;->A0R:LX/JiF;

    invoke-virtual {v0}, LX/JiF;->A00()I

    move-result v0

    return v0
.end method

.method private final A02(II)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/JiA;

    iget-object v0, v2, LX/JiA;->A00:LX/Ji1;

    iget-object v0, v0, LX/Ji1;->A0S:LX/Ji9;

    invoke-virtual {v0, p1}, LX/Ji9;->A01(I)V

    iget-object v0, v2, LX/JiA;->A00:LX/Ji1;

    iget-object v1, v0, LX/Ji1;->A0A:LX/JiP;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Ji1;->A02(LX/Ji1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/JiA;->A00:LX/Ji1;

    iget-object v0, v0, LX/Ji1;->A0A:LX/JiP;

    invoke-virtual {v0}, LX/3kp;->A0c()V

    :cond_0
    return-void
.end method

.method private final A03(II)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/JiA;

    iget-boolean v0, v3, LX/JiA;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/JiA;->A00:LX/Ji1;

    iget-object v0, v0, LX/Ji1;->A0S:LX/Ji9;

    invoke-virtual {v0}, LX/Ji9;->A00()V

    iget-object v0, v3, LX/JiA;->A00:LX/Ji1;

    iget-object v2, v0, LX/Ji1;->A0R:LX/JiF;

    iget v0, v3, LX/JiR;->A00:I

    sub-int/2addr p1, v0

    iget-object v0, v2, LX/JiF;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p1

    if-ltz v0, :cond_0

    iget-object v0, v2, LX/JiF;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v0, v2, LX/JiF;->A05:LX/JiI;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {v2}, LX/JiF;->A01()I

    move-result v0

    add-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/JiF;->A03(IZ)V

    invoke-virtual {v2}, LX/JiF;->A00()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v2, v0, v1}, LX/JiF;->A02(IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/JiA;->A00:LX/Ji1;

    iget-object v0, v0, LX/Ji1;->A0S:LX/Ji9;

    invoke-virtual {v0, p1}, LX/Ji9;->A01(I)V

    iget-object v0, v3, LX/JiA;->A00:LX/Ji1;

    iget-object v1, v0, LX/Ji1;->A0A:LX/JiP;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Ji1;->A02(LX/Ji1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/JiA;->A00:LX/Ji1;

    iget-object v0, v0, LX/Ji1;->A0A:LX/JiP;

    invoke-virtual {v0}, LX/3kp;->A0c()V

    return-void
.end method

.method private final A04(II)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/JiA;

    iget-object v2, v3, LX/JiA;->A00:LX/Ji1;

    iget-object v1, v2, LX/Ji1;->A0Q:Lcom/facebook/video/creativeediting/analytics/TrimmerLoggingParams;

    iget v0, v1, Lcom/facebook/video/creativeediting/analytics/TrimmerLoggingParams;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/video/creativeediting/analytics/TrimmerLoggingParams;->A04:I

    iget-boolean v0, v3, LX/JiA;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/Ji1;->A03(LX/Ji1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/Ji1;->A04(LX/Ji1;)V

    iget-object v0, v3, LX/JiA;->A00:LX/Ji1;

    iget-object v0, v0, LX/Ji1;->A0A:LX/JiP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3kp;->A0b()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-int v5, v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v4, v0

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {p0}, LX/JiR;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-lt v5, v0, :cond_3

    .line 21
    .line 22
    invoke-direct {p0}, LX/JiR;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt v5, v0, :cond_3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eq v3, v1, :cond_1

    .line 31
    .line 32
    if-ne v3, v2, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v5, v4}, LX/JiR;->A03(II)V

    .line 35
    .line 36
    .line 37
    iput v5, p0, LX/JiR;->A00:I

    .line 38
    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    invoke-direct {p0, v5, v4}, LX/JiR;->A04(II)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-direct {p0, v5, v4}, LX/JiR;->A02(II)V

    .line 45
    .line 46
    .line 47
    iput v5, p0, LX/JiR;->A00:I

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    if-ne v3, v2, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, v5, v4}, LX/JiR;->A04(II)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
    .line 59
.end method
