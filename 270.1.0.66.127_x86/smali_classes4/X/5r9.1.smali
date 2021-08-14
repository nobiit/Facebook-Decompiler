.class public final LX/5r9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4OB;


# instance fields
.field public final synthetic A00:LX/4OB;

.field public final synthetic A01:LX/4OB;

.field public final synthetic A02:LX/5fE;


# direct methods
.method public constructor <init>(LX/4OB;LX/4OB;LX/5fE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5r9;->A01:LX/4OB;

    .line 1
    .line 2
    iput-object p2, p0, LX/5r9;->A00:LX/4OB;

    .line 3
    .line 4
    iput-object p3, p0, LX/5r9;->A02:LX/5fE;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C6B(LX/25n;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5r9;->A01:LX/4OB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4OB;->C6B(LX/25n;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/5r9;->A00:LX/4OB;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/4OB;->C6B(LX/25n;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
.end method

.method public final C6C()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5r9;->A01:LX/4OB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4OB;->C6C()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/5r9;->A00:LX/4OB;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LX/4OB;->C6C()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final CHD(LX/51Y;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5r9;->A01:LX/4OB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4OB;->CHD(LX/51Y;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/5r9;->A00:LX/4OB;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/4OB;->CHD(LX/51Y;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/5r9;->A02:LX/5fE;

    .line 15
    .line 16
    iget-object v1, v0, LX/5fE;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0A:Z

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final CKp(LX/4Yn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5r9;->A01:LX/4OB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4OB;->CKp(LX/4Yn;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/5r9;->A00:LX/4OB;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/4OB;->CKp(LX/4Yn;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
.end method

.method public final CXJ(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5r9;->A01:LX/4OB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/4OB;->CXJ(J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/5r9;->A00:LX/4OB;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/4OB;->CXJ(J)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
.end method

.method public final CXp()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5r9;->A01:LX/4OB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4OB;->CXp()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/5r9;->A00:LX/4OB;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LX/4OB;->CXp()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final CjK(LX/51a;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5r9;->A01:LX/4OB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4OB;->CjK(LX/51a;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/5r9;->A00:LX/4OB;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/4OB;->CjK(LX/51a;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/5r9;->A02:LX/5fE;

    .line 15
    .line 16
    iget-object v1, v0, LX/5fE;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0a:Z

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final Cpi()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5r9;->A01:LX/4OB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4OB;->Cpi()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/5r9;->A00:LX/4OB;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LX/4OB;->Cpi()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method
