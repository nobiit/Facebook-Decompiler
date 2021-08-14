.class public final LX/10H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/0lI;

.field public A02:LX/10K;

.field public A03:LX/0kz;

.field public A04:LX/0lj;

.field public A05:Ljava/lang/Byte;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/10H;)LX/10H;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance p0, LX/10H;

    .line 3
    .line 4
    invoke-direct {p0}, LX/10H;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/10H;->A04:LX/0lj;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string/jumbo v0, "reentrant injection or failed cleanup detected"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final A01()LX/0l2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10H;->A03:LX/0kz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0kz;->A01()LX/0l2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A02()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/10H;->A03:LX/0kz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0kz;->A03()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/0kz;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/10H;->A02:LX/10K;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/10H;->A03:LX/0kz;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v1, LX/10K;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    iget-object v0, p0, LX/10H;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/0lI;->A08:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Some other thread put a value in the ConcurrentMap even though we locked on the key"

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    iget-object v1, p0, LX/10H;->A02:LX/10K;

    .line 42
    .line 43
    sget-object v0, LX/10K;->A02:LX/0DD;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0DD;->A02(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, LX/10H;->A05:Ljava/lang/Byte;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, LX/10H;->A04:LX/0lj;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-byte v0, v1, LX/0lj;->A00:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_4
    iput-object v2, p0, LX/10H;->A03:LX/0kz;

    .line 61
    .line 62
    iput-object v2, p0, LX/10H;->A01:LX/0lI;

    .line 63
    .line 64
    iput-object v2, p0, LX/10H;->A02:LX/10K;

    .line 65
    .line 66
    iput-object v2, p0, LX/10H;->A05:Ljava/lang/Byte;

    .line 67
    .line 68
    iput-object v2, p0, LX/10H;->A04:LX/0lj;

    .line 69
    .line 70
    iput-object v2, p0, LX/10H;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    iput-object v2, p0, LX/10H;->A03:LX/0kz;

    .line 75
    .line 76
    iput-object v2, p0, LX/10H;->A01:LX/0lI;

    .line 77
    .line 78
    iput-object v2, p0, LX/10H;->A02:LX/10K;

    .line 79
    .line 80
    iput-object v2, p0, LX/10H;->A05:Ljava/lang/Byte;

    .line 81
    .line 82
    iput-object v2, p0, LX/10H;->A04:LX/0lj;

    .line 83
    .line 84
    iput-object v2, p0, LX/10H;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    throw v0
    .line 87
.end method

.method public final A03(LX/0kw;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/0lj;->A00()LX/0lj;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, LX/10H;->A04:LX/0lj;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v1, v0}, LX/0lj;->A01(B)B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/10H;->A05:Ljava/lang/Byte;

    .line 16
    .line 17
    invoke-interface {p1}, LX/0kw;->getScopeAwareInjector()LX/0l2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/0l2;->B9Y()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-class v0, Lcom/facebook/auth/userscope/UserScoped;

    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/0kx;->getScope(Ljava/lang/Class;)LX/0lJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0lI;

    .line 34
    .line 35
    iput-object v0, p0, LX/10H;->A01:LX/0lI;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0lI;->A01(Landroid/content/Context;)LX/10K;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/10H;->A02:LX/10K;

    .line 42
    .line 43
    iget-object v0, v0, LX/10K;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/0lI;->A08:Ljava/lang/Object;

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_0
    iput-object v1, p0, LX/10H;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_1
    iget-object v1, p0, LX/10H;->A01:LX/0lI;

    .line 61
    .line 62
    iget-object v0, p0, LX/10H;->A02:LX/10K;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0lI;->A03(LX/10K;)LX/0kz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/10H;->A03:LX/0kz;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_2
    new-instance v1, LX/0l6;

    .line 73
    .line 74
    const-string v0, "Called user scoped provider outside of context scope"

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/0l6;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method
