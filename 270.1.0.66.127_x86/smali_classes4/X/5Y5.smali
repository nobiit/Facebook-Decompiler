.class public final LX/5Y5;
.super LX/1gI;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/5Y3;


# direct methods
.method public constructor <init>(LX/5Y3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Y5;->A01:LX/5Y3;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1gI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3r(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Y5;->A01:LX/5Y3;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Y3;->A04(LX/5Y3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CEa(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Y5;->A01:LX/5Y3;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Y3;->A03(LX/5Y3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cg6(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Y5;->A00:Z

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5Y5;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/5Y5;->A01:LX/5Y3;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Y3;->A02(LX/5Y3;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5Y5;->A01:LX/5Y3;

    .line 19
    .line 20
    iget-object v0, v0, LX/5Y3;->A0D:LX/4HT;

    .line 21
    .line 22
    iget-object v0, v0, LX/4HT;->A00:Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final Chq(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Y5;->A01:LX/5Y3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Y3;->A0B()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/5Y5;->A00:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/5Y5;->A01:LX/5Y3;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Y3;->A02(LX/5Y3;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Ciq(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Y5;->A01:LX/5Y3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Y3;->A09()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5Y5;->A01:LX/5Y3;

    .line 6
    .line 7
    iget-object v0, v0, LX/5Y3;->A00:LX/2ak;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/5Y5;->A00:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/5Y5;->A01:LX/5Y3;

    .line 18
    .line 19
    iget-object v0, v0, LX/5Y3;->A0D:LX/4HT;

    .line 20
    .line 21
    iget-object v0, v0, LX/4HT;->A00:Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/5Y5;->A01:LX/5Y3;

    .line 29
    .line 30
    invoke-static {v0}, LX/5Y3;->A05(LX/5Y3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
