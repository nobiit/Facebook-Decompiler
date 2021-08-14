.class public final LX/FYS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FYY;

.field public A01:LX/4nN;

.field public A02:LX/4nQ;

.field public A03:LX/0li;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/FYT;

.field public final A07:LX/FYQ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FYS;->A03:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/FYQ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/FYQ;-><init>(LX/FYS;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FYS;->A07:LX/FYQ;

    .line 17
    .line 18
    new-instance v0, LX/FYT;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/FYT;-><init>(LX/FYS;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FYS;->A06:LX/FYT;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/FYS;->A04:Z

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/FYS;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FYS;->A01:LX/4nN;

    .line 1
    .line 2
    const v2, 0xa0f0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FYS;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/01A;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01A;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v3, v0, v1}, LX/4NN;->A05(LX/4nN;J)LX/4nQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FYS;->A02:LX/4nQ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A01()LX/4nQ;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FYS;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FYS;->A01:LX/4nN;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, LX/FYS;->A05:Z

    .line 11
    .line 12
    invoke-static {p0}, LX/FYS;->A00(LX/FYS;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/FYS;->A02:LX/4nQ;

    .line 16
    .line 17
    sget-object v0, LX/4nQ;->A06:LX/4nQ;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x2074

    .line 22
    .line 23
    iget-object v0, p0, LX/FYS;->A03:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v1, p0, LX/FYS;->A07:LX/FYQ;

    .line 32
    .line 33
    const v0, 0x47e49c05

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/FYS;->A02:LX/4nQ;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FYS;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/FYS;->A05:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/FYS;->A02:LX/4nQ;

    .line 10
    .line 11
    const/16 v1, 0x2074

    .line 12
    .line 13
    iget-object v0, p0, LX/FYS;->A03:LX/0li;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v0, p0, LX/FYS;->A07:LX/FYQ;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2074

    .line 28
    .line 29
    iget-object v0, p0, LX/FYS;->A03:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v0, p0, LX/FYS;->A06:LX/FYT;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
