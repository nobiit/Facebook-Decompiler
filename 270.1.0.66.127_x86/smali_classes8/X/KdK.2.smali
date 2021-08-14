.class public final LX/KdK;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/KdQ;

.field public A01:LX/08J;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;

.field public A04:LX/Kd9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LifecycleAwareEventServiceGroupSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/KdK;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0M(LX/1Hp;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/KdK;

    .line 1
    .line 2
    iget-object v0, p1, LX/KdK;->A00:LX/KdQ;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0N(LX/1GX;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KdK;->A00:LX/KdQ;

    .line 1
    .line 2
    new-instance v0, LX/KdN;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/KdN;-><init>(LX/1GX;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/KdQ;->AWj(LX/KdN;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0O(LX/1GX;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KdK;->A04:LX/Kd9;

    .line 1
    .line 2
    iget-object v1, p0, LX/KdK;->A01:LX/08J;

    .line 3
    .line 4
    const/16 v3, 0x2080

    .line 5
    .line 6
    iget-object v2, p0, LX/KdK;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2G3;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    const-class v0, LX/08J;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/08J;

    .line 26
    .line 27
    :cond_0
    const-string v0, "Cannot create a LifecycleAwareEventService without a Lifecycle"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, LX/08J;->BDP()LX/08L;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v4, v0}, LX/Kd9;->Amk(LX/08L;)LX/KdQ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/KdR;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/KdR;-><init>(LX/KdQ;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/KdK;->A00:LX/KdQ;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A0P(LX/1GX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KdK;->A00:LX/KdQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KdQ;->DSX()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0Q(LX/1GX;LX/1Hp;LX/1Hp;)V
    .locals 1

    .line 0
    check-cast p2, LX/KdK;

    .line 1
    .line 2
    check-cast p3, LX/KdK;

    .line 3
    .line 4
    iget-object v0, p2, LX/KdK;->A00:LX/KdQ;

    .line 5
    .line 6
    iput-object v0, p3, LX/KdK;->A00:LX/KdQ;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 1

    .line 0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/KdK;

    .line 17
    .line 18
    iget-object v1, p0, LX/KdK;->A04:LX/Kd9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/KdK;->A04:LX/Kd9;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/KdK;->A04:LX/Kd9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/KdK;->A01:LX/08J;

    .line 37
    .line 38
    iget-object v0, p1, LX/KdK;->A01:LX/08J;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
