.class public final LX/43L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43G;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3d2;

.field public final A02:LX/3d2;

.field public final A03:LX/3d2;

.field public final A04:LX/43C;

.field public final A05:[LX/3d2;

.field public volatile A06:LX/4tT;

.field public volatile A07:LX/50l;

.field public volatile A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kw;LX/43C;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/43M;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/43M;-><init>(LX/43L;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/43L;->A02:LX/3d2;

    .line 9
    .line 10
    new-instance v0, LX/43N;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/43N;-><init>(LX/43L;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/43L;->A01:LX/3d2;

    .line 16
    .line 17
    new-instance v0, LX/43O;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/43O;-><init>(LX/43L;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/43L;->A03:LX/3d2;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/43L;->A00:LX/0li;

    .line 31
    .line 32
    iput-object p2, p0, LX/43L;->A04:LX/43C;

    .line 33
    .line 34
    iget-object v2, p0, LX/43L;->A02:LX/3d2;

    .line 35
    .line 36
    iget-object v1, p0, LX/43L;->A01:LX/3d2;

    .line 37
    .line 38
    iget-object v0, p0, LX/43L;->A03:LX/3d2;

    .line 39
    .line 40
    filled-new-array {v2, v1, v0}, [LX/3d2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/43L;->A05:[LX/3d2;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(LX/43L;LX/25n;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/25n;->A0t:LX/25n;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x2074

    .line 10
    .line 11
    iget-object v0, p0, LX/43L;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x2074

    .line 25
    .line 26
    iget-object v0, p0, LX/43L;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/os/Handler;

    .line 33
    .line 34
    const-wide/16 v1, 0x64

    .line 35
    .line 36
    const v0, 0x532de477

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final C6N(LX/4tU;LX/4tU;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/4tU;->A02:LX/4tT;

    .line 1
    .line 2
    iput-object v0, p0, LX/43L;->A06:LX/4tT;

    .line 3
    .line 4
    iget-object v0, p0, LX/43L;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/43L;->A06:LX/4tT;

    .line 9
    .line 10
    iget-object v0, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, LX/43L;->A08:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p2, LX/4tU;->A03:LX/50l;

    .line 15
    .line 16
    iput-object v0, p0, LX/43L;->A07:LX/50l;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final Cnn()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/43L;->A06:LX/4tT;

    .line 2
    .line 3
    iput-object v0, p0, LX/43L;->A08:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/43L;->A07:LX/50l;

    .line 6
    .line 7
    return-void
    .line 8
.end method
