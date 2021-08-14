.class public final LX/74A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/748;


# direct methods
.method public constructor <init>(LX/748;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/74A;->A00:LX/748;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x56f80c60

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/74A;->A00:LX/748;

    .line 8
    .line 9
    iget-object v0, v0, LX/748;->A02:LX/79s;

    .line 10
    .line 11
    iget-object v0, v0, LX/79s;->A09:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v0, LX/76W;

    .line 21
    .line 22
    iget-object v0, v0, LX/76W;->A00:LX/766;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    const v0, -0x4cb94b4c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
