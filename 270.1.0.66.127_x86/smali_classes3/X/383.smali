.class public final LX/383;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/1sN;


# direct methods
.method public constructor <init>(LX/1sN;Landroid/view/View;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/383;->A03:LX/1sN;

    .line 1
    .line 2
    iput-object p2, p0, LX/383;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/383;->A02:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput p4, p0, LX/383;->A00:I

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
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/383;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/383;->A03:LX/1sN;

    .line 10
    .line 11
    iget-object v1, p0, LX/383;->A02:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget v0, p0, LX/383;->A00:I

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/1sN;->A04(LX/1sN;Landroidx/fragment/app/Fragment;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/383;->A03:LX/1sN;

    .line 19
    .line 20
    invoke-static {v0}, LX/1sN;->A02(LX/1sN;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
