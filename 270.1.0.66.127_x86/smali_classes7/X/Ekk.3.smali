.class public LX/Ekk;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/7Xc;

.field public A01:LX/7Xc;

.field public A02:Lcom/facebook/litho/LithoView;

.field public final A03:LX/1GY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1711854
    invoke-direct {p0, p1, v0}, LX/Ekk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1711855
    invoke-direct {p0, p1, p2, v0}, LX/Ekk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1711856
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1711857
    const v0, 0x7f1a0885

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 1711858
    new-instance v1, LX/1GY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/Ekk;->A03:LX/1GY;

    .line 1711859
    const v0, 0x7f0a1dcf

    .line 1711860
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1711861
    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/Ekk;->A02:Lcom/facebook/litho/LithoView;

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, LX/1Fx;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Ekk;->A01:LX/7Xc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/7X8;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Ekk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/7Xc;->A01(LX/7Xc;LX/Ekk;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
