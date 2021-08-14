.class public final LX/LhP;
.super LX/LjU;
.source ""


# instance fields
.field public A00:LX/0mI;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/Lgj;

.field public A03:LX/LuX;


# direct methods
.method public constructor <init>(LX/Lgj;LX/LuX;Lcom/facebook/litho/LithoView;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x1006c

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LhP;->A00:LX/0mI;

    .line 21
    .line 22
    iput-object p1, p0, LX/LhP;->A02:LX/Lgj;

    .line 23
    .line 24
    iput-object p2, p0, LX/LhP;->A03:LX/LuX;

    .line 25
    .line 26
    iput-object p3, p0, LX/LhP;->A01:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/Le5;

    .line 33
    .line 34
    sget-object v1, LX/Lgr;->A01:LX/Lgr;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0, v1}, LX/Le5;->A02(ZLX/Lgr;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/LhP;->A01:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method


# virtual methods
.method public final A0D(LX/LpR;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LhP;->A02:LX/Lgj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Lgj;->BFf()LX/LlF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/LlF;->BeS()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/LjU;->A01(LX/LpR;Landroid/view/View;)LX/LpY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LX/LjU;->A00:LX/Lgj;

    .line 15
    .line 16
    iget-object v1, p0, LX/LhP;->A01:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    iget-object v0, v0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/Lgj;->But(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
