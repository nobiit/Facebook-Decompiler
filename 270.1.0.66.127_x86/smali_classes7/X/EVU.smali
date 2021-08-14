.class public final LX/EVU;
.super LX/EVi;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ProgressBar;

.field public final A05:Lcom/facebook/litho/LithoView;

.field public final A06:LX/4l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/EVi;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a1023

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a2ae5

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EVU;->A03:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a2a61

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4l0;

    .line 26
    .line 27
    iput-object v0, p0, LX/EVU;->A06:LX/4l0;

    .line 28
    .line 29
    const v0, 0x7f0a148b

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    iput-object v0, p0, LX/EVU;->A05:Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    iget-object v1, p0, LX/EVU;->A06:LX/4l0;

    .line 41
    .line 42
    sget-object v0, LX/1ir;->A0E:LX/1ir;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/4l0;->A0n(LX/1ir;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a28f6

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ProgressBar;

    .line 55
    .line 56
    iput-object v0, p0, LX/EVU;->A04:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p0, v0}, LX/EVU;->A01(LX/EVU;Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v0, p0, LX/EVU;->A02:Z

    .line 63
    .line 64
    return-void
.end method

.method public static A00(LX/EVU;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/EVU;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/EVU;->A01(LX/EVU;Z)V

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "window"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, -0x2

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    :cond_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    invoke-interface {v2, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {p0, p1}, LX/EVU;->A01(LX/EVU;Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iput-boolean p1, p0, LX/EVU;->A02:Z

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(LX/EVU;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EVU;->A05:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 3
    .line 4
    new-instance v3, LX/EVH;

    .line 5
    .line 6
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/EVH;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/EVU;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v3, LX/EVH;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/EVU;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v3, LX/EVH;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/EVU;->A06:LX/4l0;

    .line 33
    .line 34
    iput-object v0, v3, LX/EVH;->A01:LX/4l0;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/EVH;->A02:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EVU;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
