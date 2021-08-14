.class public final LX/J0N;
.super LX/J0I;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/7bz;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;LX/7bz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/J0I;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J0N;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/J0N;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/J0N;->A02:LX/7bz;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Asc()LX/7bz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J0N;->A02:LX/7bz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BfE()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/J0N;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/75I;

    .line 16
    .line 17
    const v2, 0xe187

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/J0N;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/J3P;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/J3P;->A02(LX/75I;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    check-cast v0, LX/75H;

    .line 37
    .line 38
    invoke-static {v0}, LX/65K;->A02(LX/75H;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v3, LX/75G;

    .line 45
    .line 46
    invoke-static {v3}, LX/J23;->A0k(LX/75G;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/16 v0, 0x8

    .line 58
    .line 59
    :cond_3
    return v0
    .line 60
    .line 61
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/J0N;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/75I;

    .line 16
    .line 17
    const v2, 0xe187

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/J0N;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/J3P;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/J3P;->A01(LX/75I;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
