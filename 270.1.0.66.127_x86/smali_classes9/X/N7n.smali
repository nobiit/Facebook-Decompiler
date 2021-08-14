.class public final LX/N7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/N83;

.field public final synthetic A03:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILX/N83;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N7n;->A03:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 1
    .line 2
    iput-object p2, p0, LX/N7n;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput p3, p0, LX/N7n;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/N7n;->A02:LX/N83;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/N7n;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/N7n;->A03:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 10
    .line 11
    iget v1, v4, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    .line 12
    .line 13
    iget v0, p0, LX/N7n;->A00:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/N7n;->A02:LX/N83;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p0, LX/N7n;->A01:Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {v0}, LX/N83;->Bo0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v4, v2, v1, v0, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->A05(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return v3
.end method
