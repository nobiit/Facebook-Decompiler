.class public final LX/DU5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public final synthetic A00:LX/2xh;


# direct methods
.method public constructor <init>(LX/2xh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DU5;->A00:LX/2xh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVp(I)V
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/DU5;->A00:LX/2xh;

    .line 3
    .line 4
    iget-object v0, v2, LX/2xh;->A03:LX/2dd;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2dd;->BSe()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, v2, LX/2xh;->A0E:LX/1HR;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/DU5;->A00:LX/2xh;

    .line 22
    .line 23
    iget-object v0, v0, LX/2xh;->A03:LX/2dd;

    .line 24
    .line 25
    invoke-interface {v0}, LX/2dd;->reset()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/DU5;->A00:LX/2xh;

    .line 29
    .line 30
    iget-object v0, v0, LX/2xh;->A03:LX/2dd;

    .line 31
    .line 32
    invoke-interface {v0}, LX/2dd;->Cza()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/DU5;->A00:LX/2xh;

    .line 36
    .line 37
    invoke-static {v0}, LX/2xh;->A04(LX/2xh;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/DU5;->A00:LX/2xh;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, LX/2TX;->A0l(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final CVq(IFI)V
    .locals 0

    return-void
.end method

.method public final CVr(I)V
    .locals 0

    return-void
.end method
