.class public final LX/RW3;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/RW2;

.field public A03:LX/Grk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f1a0787

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a18e2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    iput-object v0, p0, LX/RW3;->A01:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    const v0, 0x7f0a0320

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/RW3;->A00:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0a21ed

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Grk;

    .line 41
    .line 42
    iput-object v0, p0, LX/RW3;->A03:LX/Grk;

    .line 43
    .line 44
    iget-object v1, p0, LX/RW3;->A00:Landroid/view/View;

    .line 45
    .line 46
    new-instance v0, LX/RW1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/RW1;-><init>(LX/RW3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const v0, 0x200af5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4f1577bd

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method
