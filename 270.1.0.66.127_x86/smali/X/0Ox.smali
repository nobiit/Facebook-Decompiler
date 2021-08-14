.class public final LX/0Ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AO;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Ox;->A01:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Ox;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LX/0Ox;->A02:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final CwT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CwU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final Cwa(Ljava/lang/String;LX/0ln;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final D0b(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final D2F(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    sget-object v0, LX/0Oy;->A05:LX/0Oy;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "lacrima"

    .line 14
    .line 15
    const-string v0, "Soft error detector missing: %s"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v1, "javascript"

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, LX/0Oy;->A00(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final D2G(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DOI(LX/0AY;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Ox;->A02:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/0Oz;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/0Oz;-><init>(LX/0Ox;LX/0AY;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x299cbe8e

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
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final DOJ(LX/0AY;Lcom/facebook/acra/info/ExternalProcessInfo;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Ox;->A02:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/0P0;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/0P0;-><init>(LX/0Ox;LX/0AY;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x2597f81f

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final DOK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0AY;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0AY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/0Ox;->DOI(LX/0AY;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DOL(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/0AY;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/0AY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/0Ox;->DOI(LX/0AY;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DOM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p3, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput p4, v0, LX/0Bm;->A00:I

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/0Ox;->DOI(LX/0AY;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final DON(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, LX/0Ox;->DOM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DOO(LX/0AY;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0Ox;->DOI(LX/0AY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final DOQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/0Bm;->A04:Z

    .line 6
    .line 7
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/0Ox;->DOI(LX/0AY;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/0Bm;->A04:Z

    .line 6
    .line 7
    iput-object p3, v1, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/0Ox;->DOI(LX/0AY;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final DOS(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, LX/0Ox;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DQX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-object v0, LX/0Oy;->A05:LX/0Oy;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "lacrima"

    .line 11
    .line 12
    const-string v0, "Soft error detector missing: %s %s"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    new-instance v5, LX/3Ly;

    .line 21
    .line 22
    invoke-direct {v5, p3}, LX/3Ly;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual/range {v0 .. v6}, LX/0Oy;->A00(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final removeCustomData(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 35980
    invoke-static {p1, p2}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    move-result-object v0

    .line 35981
    iput-object p3, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 35982
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ox;->DOI(LX/0AY;)V

    return-void
.end method

.method public final softReport(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 35983
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/0Ox;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
