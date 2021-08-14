.class public abstract LX/NQZ;
.super LX/0kp;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0kp;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NQZ;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/NQU;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/NQV;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/NQa;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/NQb;

    check-cast p1, LX/3mI;

    invoke-interface {p1}, LX/3mI;->BI0()LX/3mI;

    move-result-object v1

    iget-object v0, v0, LX/NQb;->A00:LX/3mG;

    iget-object v0, v0, LX/3mG;->A00:LX/3mI;

    :goto_0
    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/NQa;

    check-cast p1, LX/3mI;

    invoke-interface {p1}, LX/3mI;->BI1()LX/3mI;

    move-result-object v1

    iget-object v0, v0, LX/NQa;->A00:LX/3mJ;

    iget-object v0, v0, LX/3mJ;->A00:LX/3mI;

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/NQV;

    check-cast p1, Ljava/lang/Comparable;

    iget-object v0, v2, LX/NQV;->A00:Ljava/lang/Comparable;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_8

    iget-object v0, v2, LX/NQV;->A01:Lcom/google/common/collect/RegularContiguousSet;

    iget-object v0, v0, Lcom/google/common/collect/ContiguousSet;->domain:LX/NQT;

    invoke-virtual {v0, p1}, LX/NQT;->A03(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v2, p0

    check-cast v2, LX/NQU;

    check-cast p1, Ljava/lang/Comparable;

    iget-object v0, v2, LX/NQU;->A00:Ljava/lang/Comparable;

    if-eqz v0, :cond_6

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v0, :cond_8

    iget-object v0, v2, LX/NQU;->A01:Lcom/google/common/collect/RegularContiguousSet;

    iget-object v0, v0, Lcom/google/common/collect/ContiguousSet;->domain:LX/NQT;

    invoke-virtual {v0, p1}, LX/NQT;->A04(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/NQZ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/NQZ;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LX/NQZ;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, LX/NQZ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/NQZ;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iget-object v0, p0, LX/NQZ;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/NQZ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/NQZ;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
.end method
