.class public final LX/7Zz;
.super LX/1t4;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/7XM;


# direct methods
.method public constructor <init>(LX/7XM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Zz;->A01:LX/7XM;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1t4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVp(I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iput-boolean v0, p0, LX/7Zz;->A00:Z

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/7Zz;->A01:LX/7XM;

    .line 9
    .line 10
    invoke-static {v0}, LX/7XM;->A01(LX/7XM;)LX/7bQ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v0, p0, LX/7Zz;->A00:Z

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/7bQ;->Cqm(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/7Zz;->A00:Z

    .line 21
    .line 22
    return-void
.end method

.method public final CVq(IFI)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p2, v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    add-int/2addr v1, p1

    .line 8
    iget-object v0, p0, LX/7Zz;->A01:LX/7XM;

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, LX/7XM;->A09(LX/7XM;IIF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7Zz;->A01:LX/7XM;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7XM;->A0a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/7Zz;->A01:LX/7XM;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7XM;->A0a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LX/7Zz;->A01:LX/7XM;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/7XM;->A0I:Z

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final CVr(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Zz;->A01:LX/7XM;

    .line 1
    .line 2
    iget-object v2, v0, LX/7XM;->A0P:LX/7XZ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7XM;->A0b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    iget-object v0, v2, LX/7X8;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, LX/7bC;

    .line 17
    .line 18
    iget-object v2, v0, LX/7bC;->A0B:LX/7bE;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance v1, LX/1jY;

    .line 25
    .line 26
    invoke-direct {v1}, LX/1jY;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/1jZ;->A00:Z

    .line 31
    .line 32
    iget-object v0, v2, LX/7bE;->A07:LX/7bF;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1ja;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v1, v2, LX/7bE;->A07:LX/7bF;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1ja;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
