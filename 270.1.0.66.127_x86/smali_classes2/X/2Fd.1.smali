.class public final LX/2Fd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/ArrayDeque;


# instance fields
.field public A00:LX/2FQ;

.field public A01:LX/0kz;

.field public A02:LX/0lj;

.field public A03:Ljava/lang/Byte;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/2Fd;->A04:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;
    .locals 2

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/2Fd;->A04:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LX/2Fd;

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    if-nez p0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    new-instance p0, LX/2Fd;

    .line 17
    .line 18
    invoke-direct {p0}, LX/2Fd;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, LX/0lj;->A00()LX/0lj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/2Fd;->A02:LX/0lj;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, LX/0lj;->A01(B)B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2Fd;->A03:Ljava/lang/Byte;

    .line 37
    .line 38
    const-class v0, Lcom/facebook/inject/ApplicationScoped;

    .line 39
    .line 40
    invoke-interface {p1, v0}, LX/0kx;->getScope(Ljava/lang/Class;)LX/0lJ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2FQ;

    .line 45
    .line 46
    iput-object v0, p0, LX/2Fd;->A00:LX/2FQ;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2FQ;->A00()LX/0kz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2Fd;->A01:LX/0kz;

    .line 53
    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Fd;->A01:LX/0kz;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0kz;->A02()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/0kz;->A03()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/2Fd;->A01:LX/0kz;

    .line 12
    .line 13
    :cond_0
    iput-object v2, p0, LX/2Fd;->A00:LX/2FQ;

    .line 14
    .line 15
    iget-object v0, p0, LX/2Fd;->A03:Ljava/lang/Byte;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/2Fd;->A02:LX/0lj;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-byte v0, v1, LX/0lj;->A00:B

    .line 26
    .line 27
    iput-object v2, p0, LX/2Fd;->A03:Ljava/lang/Byte;

    .line 28
    .line 29
    :cond_1
    iput-object v2, p0, LX/2Fd;->A02:LX/0lj;

    .line 30
    .line 31
    sget-object v1, LX/2Fd;->A04:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method
