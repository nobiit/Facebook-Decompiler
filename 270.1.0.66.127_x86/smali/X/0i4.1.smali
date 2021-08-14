.class public abstract LX/0i4;
.super LX/0Wx;
.source ""


# direct methods
.method public constructor <init>(LX/0Wr;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0Wx;-><init>(LX/0Wr;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public abstract A04(LX/0hv;Ljava/lang/Object;)V
.end method

.method public final A05(Ljava/lang/Iterable;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Wx;->A01()LX/0hv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v2, v0}, LX/0i4;->A04(LX/0hv;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LX/0hv;->AjR()J

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    invoke-virtual {p0, v2}, LX/0Wx;->A02(LX/0hv;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p0, v2}, LX/0Wx;->A02(LX/0hv;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Wx;->A01()LX/0hv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {p0, v1, p1}, LX/0i4;->A04(LX/0hv;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, LX/0hv;->AjR()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/0Wx;->A02(LX/0hv;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0, v1}, LX/0Wx;->A02(LX/0hv;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method
