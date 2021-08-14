.class public final LX/382;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/1sN;


# direct methods
.method public constructor <init>(LX/1sN;Landroid/view/View;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/382;->A03:LX/1sN;

    .line 1
    .line 2
    iput-object p2, p0, LX/382;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/382;->A02:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput p4, p0, LX/382;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/382;->A03:LX/1sN;

    .line 1
    .line 2
    iget-object v0, v3, LX/1sN;->A04:LX/2TX;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/2TX;->A0u(LX/2dd;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/382;->A01:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v1, p0, LX/382;->A02:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iget v0, p0, LX/382;->A00:I

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/1sN;->A04(LX/1sN;Landroidx/fragment/app/Fragment;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/382;->A03:LX/1sN;

    .line 29
    .line 30
    iget-object v0, v0, LX/1sN;->A02:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/382;->A01:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/382;->A03:LX/1sN;

    .line 44
    .line 45
    invoke-static {v0}, LX/1sN;->A02(LX/1sN;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/382;->A03:LX/1sN;

    .line 49
    .line 50
    iget-object v0, v0, LX/1sN;->A04:LX/2TX;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2TX;->A0R()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return v2
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
