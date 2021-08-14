.class public abstract LX/0lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/0kw;

.field public final A01:LX/0l2;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0lr;->A00:LX/0kw;

    .line 4
    .line 5
    invoke-interface {p1}, LX/0kw;->getScopeAwareInjector()LX/0l2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0lr;->A01:LX/0l2;

    .line 10
    .line 11
    return-void
.end method

.method private final A01(LX/0kw;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/0mH;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0lq;

    :try_start_0
    iget v0, v1, LX/0lq;->A00:I

    invoke-static {v0, p1}, LX/0WN;->A00(ILX/0kw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget v0, v1, LX/0lq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid binding id %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0mH;

    :try_start_1
    iget v0, v1, LX/0mH;->A00:I

    invoke-static {v0, p1}, LX/0WN;->A00(ILX/0kw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget v0, v1, LX/0mH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid binding id %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0lr;->A00:LX/0kw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0kw;->getScopeUnawareInjector()LX/0kt;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0lr;->A01:LX/0l2;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0l3;->Aii()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    invoke-direct {p0, v1}, LX/0lr;->A01(LX/0kw;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/0lr;->A01:LX/0l2;

    .line 17
    .line 18
    invoke-interface {v0, v2}, LX/0l3;->Ajn(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object v0, p0, LX/0lr;->A01:LX/0l2;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LX/0l3;->Ajn(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v1
    .line 29
.end method
