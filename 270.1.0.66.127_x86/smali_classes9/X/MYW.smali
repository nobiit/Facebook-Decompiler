.class public final LX/MYW;
.super LX/1gI;
.source ""


# instance fields
.field public final A00:LX/MYT;


# direct methods
.method public constructor <init>(LX/MYT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gI;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/MYW;->A00:LX/MYT;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final C3Y(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MYW;->A00:LX/MYT;

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 3
    .line 4
    iput-boolean v0, v2, LX/MYT;->A01:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, v2, LX/MYT;->A03:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    iput-boolean v0, v2, LX/MYT;->A00:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final C3j(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MYW;->A00:LX/MYT;

    .line 1
    .line 2
    iput-boolean p2, v0, LX/MYT;->A01:Z

    .line 3
    .line 4
    invoke-static {v0}, LX/MYT;->A00(LX/MYT;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C3q(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MYW;->A00:LX/MYT;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/MYT;->A00:Z

    .line 4
    .line 5
    invoke-static {v1}, LX/MYT;->A00(LX/MYT;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final C3r(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MYW;->A00:LX/MYT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/MYT;->A00:Z

    .line 4
    .line 5
    invoke-static {v1}, LX/MYT;->A00(LX/MYT;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Cg6(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MYW;->A00:LX/MYT;

    .line 1
    .line 2
    iput-boolean p2, v0, LX/MYT;->A03:Z

    .line 3
    .line 4
    invoke-static {v0}, LX/MYT;->A00(LX/MYT;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Chq(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MYW;->A00:LX/MYT;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/MYT;->A02:Z

    .line 4
    .line 5
    invoke-static {v1}, LX/MYT;->A00(LX/MYT;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Ciq(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MYW;->A00:LX/MYT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/MYT;->A02:Z

    .line 4
    .line 5
    invoke-static {v1}, LX/MYT;->A00(LX/MYT;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
