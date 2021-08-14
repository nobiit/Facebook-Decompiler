.class public final LX/IU2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IU6;


# instance fields
.field public final synthetic A00:LX/IU0;


# direct methods
.method public constructor <init>(LX/IU0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IU2;->A00:LX/IU0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caj(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IU2;->A00:LX/IU0;

    .line 1
    .line 2
    invoke-static {v0}, LX/IU0;->A00(LX/IU0;)Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/IU2;->A00:LX/IU0;

    .line 24
    .line 25
    iget-object v0, v0, LX/IU0;->A05:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    check-cast v0, LX/76F;

    .line 35
    .line 36
    check-cast v0, LX/76D;

    .line 37
    .line 38
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/75G;

    .line 43
    .line 44
    invoke-static {v0}, LX/J23;->A0c(LX/75G;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/IU2;->A00:LX/IU0;

    .line 51
    .line 52
    iget-object v1, v0, LX/IU0;->A04:LX/JBx;

    .line 53
    .line 54
    iget-boolean v0, v1, LX/JBx;->A06:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, LX/JBx;->A0D(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
