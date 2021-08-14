.class public LX/FxX;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/Fxa;

.field public A01:LX/GJu;

.field public final A02:LX/Ful;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1840366
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1840367
    new-instance v0, LX/FxY;

    invoke-direct {v0, p0}, LX/FxY;-><init>(LX/FxX;)V

    iput-object v0, p0, LX/FxX;->A02:LX/Ful;

    const/4 v0, 0x0

    .line 1840368
    invoke-direct {p0, v0}, LX/FxX;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1840369
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1840370
    new-instance v0, LX/FxY;

    invoke-direct {v0, p0}, LX/FxY;-><init>(LX/FxX;)V

    iput-object v0, p0, LX/FxX;->A02:LX/Ful;

    .line 1840371
    invoke-direct {p0, p2}, LX/FxX;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    new-instance v1, LX/GJu;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0, p1}, LX/GJu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FxX;->A01:LX/GJu;

    .line 10
    .line 11
    iget-object v0, p0, LX/FxX;->A02:LX/Ful;

    .line 12
    .line 13
    iput-object v0, v1, LX/GJu;->A07:LX/Ful;

    .line 14
    .line 15
    iget-object v0, v1, LX/GJu;->A06:LX/3LP;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/3LP;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3LP;-><init>(LX/GJu;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/GJu;->A06:LX/3LP;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LX/FxX;->A01:LX/GJu;

    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
