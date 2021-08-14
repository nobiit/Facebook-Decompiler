.class public abstract LX/7G8;
.super LX/3Ay;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ay;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()LX/4of;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/7G7;

    instance-of v0, v1, LX/7G6;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7G7;->A00:LX/3tz;

    return-object v0

    :cond_0
    check-cast v1, LX/7G6;

    iget-object v0, v1, LX/7G6;->A00:Lcom/google/common/collect/ConcurrentHashMultiset;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7G8;->A00()LX/4of;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/4of;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/7GD;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/7GD;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/7GD;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/7G8;->A00()LX/4of;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, LX/7GD;->A01()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/4of;->AcV(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, LX/7GD;->A00()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2
    .line 33
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/7GD;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/7GD;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/7GD;->A01()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LX/7GD;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/7G8;->A00()LX/4of;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v2, v1, v3}, LX/4of;->D98(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    return v3
    .line 27
.end method
