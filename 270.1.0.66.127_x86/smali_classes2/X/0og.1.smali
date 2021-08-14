.class public final LX/0og;
.super LX/2G2;
.source ""

# interfaces
.implements LX/0Ae;


# instance fields
.field public A00:LX/0li;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2G2;-><init>()V

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
    iput-object v1, p0, LX/0og;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bsr(Ljava/io/File;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0og;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x1

    .line 7
    const v1, 0xa1e1

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0og;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Q1g;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/Q1g;->Bsr(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final DOt(Ljava/io/File;Z)V
    .locals 4

    .line 0
    const-string v3, "LazyInjectableTransientNetworkDataCollector"

    .line 1
    .line 2
    iget-boolean v0, p0, LX/0og;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x220b

    .line 8
    .line 9
    iget-object v0, p0, LX/0og;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/11M;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/11M;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/0og;->A01:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "CloudSeederNetworkTracer disabled due to Liger load failure"

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    const v1, 0xa1e1

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/0og;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Q1g;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, LX/Q1g;->DOt(Ljava/io/File;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final DQ9(Ljava/io/File;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0og;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x1

    .line 6
    const v1, 0xa1e1

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0og;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Q1g;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/Q1g;->DQ9(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
