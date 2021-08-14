.class public final LX/5Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1W7;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/5Su;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:LX/1QK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Sv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5Sv;-><init>(LX/5Su;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Su;->A02:LX/1QK;

    .line 9
    .line 10
    new-instance v0, LX/5Sw;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5Sw;-><init>(LX/5Su;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5Su;->A01:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/5Su;->A00:LX/0li;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C2z(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final CEu(LX/145;)V
    .locals 0

    return-void
.end method

.method public final CEz(LX/145;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/145;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/5Sx;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, LX/5Sx;-><init>(LX/5Su;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/16 v1, 0x23d8

    .line 31
    .line 32
    iget-object v0, p0, LX/5Su;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1QN;

    .line 39
    .line 40
    iget-object v0, p0, LX/5Su;->A02:LX/1QK;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/1QN;->Cty(LX/1QK;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method

.method public final Cmh(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
