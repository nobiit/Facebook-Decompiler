.class public final LX/2aB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18c;
.implements LX/2aC;
.implements LX/18l;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0A:LX/0qo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1mW;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:LX/0li;

.field public A06:LX/1l3;

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/18A;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2aB;->A04:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/2aB;->A02:I

    .line 13
    .line 14
    iput v0, p0, LX/2aB;->A00:I

    .line 15
    .line 16
    iput v0, p0, LX/2aB;->A01:I

    .line 17
    .line 18
    new-instance v0, LX/2aD;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/2aD;-><init>(LX/2aB;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2aB;->A09:LX/18A;

    .line 24
    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/2aB;->A05:LX/0li;

    .line 32
    .line 33
    const/16 v0, 0x20ff

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x1045b0000144eL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/2aB;->A07:Z

    .line 52
    .line 53
    const/16 v1, 0x20ff

    .line 54
    .line 55
    iget-object v0, p0, LX/2aB;->A05:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/2GK;

    .line 62
    .line 63
    const-wide v0, 0x1045b0001144fL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/2aB;->A08:Z

    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public static final A00(LX/0kw;)LX/2aB;
    .locals 4

    .line 0
    const-class v3, LX/2aB;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2aB;->A0A:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2aB;->A0A:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2aB;->A0A:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/2aB;->A0A:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/2aB;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2aB;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2aB;->A0A:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2aB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/2aB;->A0A:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final C3A(LX/1mW;LX/1l3;LX/0mI;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2aB;->A03:LX/1mW;

    .line 1
    .line 2
    iput-object p2, p0, LX/2aB;->A06:LX/1l3;

    .line 3
    .line 4
    iget-object v0, p0, LX/2aB;->A09:LX/18A;

    .line 5
    .line 6
    invoke-interface {p2, v0}, LX/1l3;->ASU(LX/18A;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C3C()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/2aB;->A03:LX/1mW;

    .line 2
    .line 3
    iget-object v1, p0, LX/2aB;->A06:LX/1l3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/2aB;->A09:LX/18A;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/1l3;->D0x(LX/18A;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v2, p0, LX/2aB;->A06:LX/1l3;

    .line 13
    .line 14
    return-void
.end method

.method public final CKv()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/2aB;->A02:I

    .line 2
    .line 3
    iput v0, p0, LX/2aB;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/2aB;->A01:I

    .line 6
    .line 7
    return-void
    .line 8
.end method
