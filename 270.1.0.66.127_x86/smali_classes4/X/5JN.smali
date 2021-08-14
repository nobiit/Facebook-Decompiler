.class public final LX/5JN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rl;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/14Q;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;LX/14Q;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5JN;->A01:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/5JN;->A00:LX/0li;

    .line 13
    .line 14
    iput-object p2, p0, LX/5JN;->A03:LX/14Q;

    .line 15
    .line 16
    invoke-static {}, LX/0ps;->A02()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5JN;->A04:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const-string v0, "pagination_marker_id"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, LX/14Q;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iput v0, p0, LX/5JN;->A02:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, -0x1

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final Aeq(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5JN;->A04:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v1, LX/5KB;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2}, LX/5KB;-><init>(LX/5JN;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x6b920eb1

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Aer(Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5JN;->A04:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v1, LX/5KC;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2, p3}, LX/5KC;-><init>(LX/5JN;Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    const v0, -0x4a2968af

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Aes(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5JN;->A04:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v1, LX/5KA;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2}, LX/5KA;-><init>(LX/5JN;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x3844348

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Aet(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5JN;->A04:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v1, LX/5JY;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/5JY;-><init>(LX/5JN;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, 0xac9823c

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final D8D(LX/2s2;)V
    .locals 0

    return-void
.end method
