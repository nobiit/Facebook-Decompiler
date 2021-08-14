.class public abstract LX/7GB;
.super LX/1FL;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1FL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A02()Ljava/util/Iterator;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/7GA;

    iget-object v0, v0, LX/7GA;->A02:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/7GA;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/7GB;->A02()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/7GA;

    .line 11
    .line 12
    invoke-direct {v0}, LX/7GB;->A02()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7GB;->A02()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7GB;->A02()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final remove()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/7GA;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/7GB;->A02()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v4, p0

    .line 13
    check-cast v4, LX/7GA;

    .line 14
    .line 15
    iget-object v3, v4, LX/7GA;->A00:LX/7GD;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    invoke-static {v0}, LX/0lY;->A04(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/7GA;->A01:Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 26
    .line 27
    invoke-virtual {v3}, LX/7GD;->A01()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v2}, LX/3tz;->D97(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v4, LX/7GA;->A00:LX/7GD;

    .line 36
    .line 37
    return-void
.end method
