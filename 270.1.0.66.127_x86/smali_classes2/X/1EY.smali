.class public final LX/1EY;
.super LX/2KX;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/2KX;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1EZ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1EZ;-><init>(LX/1EY;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1EY;->A01:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/1Ea;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/1Ea;-><init>(LX/1EY;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1EY;->A02:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/1EY;->A00:LX/0li;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A00(LX/1EY;)Z
    .locals 3

    .line 0
    const/16 v2, 0x202e

    .line 1
    .line 2
    iget-object v1, p0, LX/1EY;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0mM;

    .line 10
    .line 11
    const/16 v1, 0x555

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/2KX;->A00:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, LX/2KX;->A01:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/16 v1, 0x2055

    .line 10
    .line 11
    iget-object v0, p0, LX/1EY;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iget-object v1, p0, LX/1EY;->A01:Ljava/lang/Runnable;

    .line 20
    .line 21
    const v0, 0x34a1f406

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A02()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/2KX;->A00:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, LX/2KX;->A01:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/16 v2, 0x2055

    .line 10
    .line 11
    iget-object v1, p0, LX/1EY;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iget-object v1, p0, LX/1EY;->A02:Ljava/lang/Runnable;

    .line 21
    .line 22
    const v0, 0xf2bc694

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A03()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1EY;->A00(LX/1EY;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/2KX;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/2KX;->A01(LX/2KX;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/2KX;->A00:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/2KX;->A02(LX/2KX;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/2KX;->A01:Ljava/lang/Boolean;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, LX/2KX;->A00:Ljava/lang/Boolean;

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method
