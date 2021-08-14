.class public final LX/JSx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;


# instance fields
.field public final synthetic A00:LX/JSv;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/JSv;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JSx;->A00:LX/JSv;

    .line 1
    .line 2
    iput-object p2, p0, LX/JSx;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CNc(Landroid/view/View;)V
    .locals 4

    .line 0
    check-cast p1, Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/JSx;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a12ce

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, LX/JSx;->A00:LX/JSv;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget v0, LX/JSv;->A07:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v3, LX/JSv;->A03:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, v3, LX/JSv;->A05:LX/7CL;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/JSy;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, v1}, LX/JSy;-><init>(LX/JSx;Landroid/widget/TextView;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
