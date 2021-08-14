.class public final LX/PG2;
.super LX/PFt;
.source ""


# static fields
.field public static final A08:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/PFw;

.field public A02:LX/ATZ;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A04:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A05:Ljava/lang/String;

.field public final A06:LX/PGF;

.field public final A07:LX/PEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/PG2;

    .line 1
    .line 2
    sput-object v0, LX/PG2;->A08:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;LX/PEi;LX/PFw;LX/PGF;)V
    .locals 2

    .line 0
    invoke-direct {p0, p3}, LX/PFt;-><init>(LX/PFw;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/PG2;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/PG2;->A01:LX/PFw;

    .line 12
    .line 13
    iput-object p4, p0, LX/PG2;->A06:LX/PGF;

    .line 14
    .line 15
    iput-object p2, p0, LX/PG2;->A07:LX/PEi;

    .line 16
    .line 17
    iget-object v0, p0, LX/PFt;->A00:LX/PFw;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LX/PEi;->A0Q(LX/K8w;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized BAt(Ljava/lang/String;)LX/PEd;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/PG2;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/PG2;->A05:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/PEd;->A05:LX/PEd;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, LX/PEd;->A08:LX/PEd;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-super {p0, p1}, LX/PFt;->BAt(Ljava/lang/String;)LX/PEd;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
.end method
