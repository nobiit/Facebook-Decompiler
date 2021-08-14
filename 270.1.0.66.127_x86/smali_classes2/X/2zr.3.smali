.class public final LX/2zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/0AH;

.field public final A02:B

.field public volatile A03:LX/0l3;


# direct methods
.method public constructor <init>(LX/0AH;LX/0l3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2zr;->A01:LX/0AH;

    .line 4
    .line 5
    invoke-static {}, LX/0lj;->A00()LX/0lj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-byte v0, v0, LX/0lj;->A00:B

    .line 10
    .line 11
    iput-byte v0, p0, LX/2zr;->A02:B

    .line 12
    .line 13
    iput-object p2, p0, LX/2zr;->A03:LX/0l3;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/0AH;LX/0l3;)LX/0mI;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0mI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/0mI;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, LX/2zr;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/2zr;-><init>(LX/0AH;LX/0l3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2zr;->A03:LX/0l3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/2zr;->A03:LX/0l3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/2zr;->A03:LX/0l3;

    .line 10
    .line 11
    invoke-static {}, LX/0lj;->A00()LX/0lj;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-byte v0, p0, LX/2zr;->A02:B

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/0lj;->A01(B)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v4}, LX/0l3;->Aii()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v0, p0, LX/2zr;->A01:LX/0AH;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2zr;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/2zr;->A01:LX/0AH;

    .line 35
    .line 36
    iput-object v0, p0, LX/2zr;->A03:LX/0l3;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    invoke-interface {v4, v1}, LX/0l3;->Ajn(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-byte v2, v3, LX/0lj;->A00:B

    .line 44
    .line 45
    throw v0

    .line 46
    :goto_0
    invoke-interface {v4, v1}, LX/0l3;->Ajn(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-byte v2, v3, LX/0lj;->A00:B

    .line 50
    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_1
    iget-object v0, p0, LX/2zr;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
.end method
