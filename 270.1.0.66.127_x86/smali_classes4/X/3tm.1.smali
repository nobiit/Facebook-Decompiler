.class public final LX/3tm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/concurrent/Callable;

.field public A02:Z

.field public final A03:J

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6ZO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/3tm;->A02:Z

    .line 5
    .line 6
    iget-object v0, p1, LX/6ZO;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/3tm;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p1, LX/6ZO;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/3tm;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/6ZO;->A04:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, LX/3tm;->A06:Ljava/util/List;

    .line 17
    .line 18
    iget-wide v0, p1, LX/6ZO;->A00:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/3tm;->A03:J

    .line 21
    .line 22
    iget-object v0, p1, LX/6ZO;->A05:Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    iput-object v0, p0, LX/3tm;->A01:Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    iget-boolean v0, p1, LX/6ZO;->A06:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/3tm;->A02:Z

    .line 29
    .line 30
    iget-object v0, p1, LX/6ZO;->A03:Ljava/util/List;

    .line 31
    .line 32
    iput-object v0, p0, LX/3tm;->A00:Ljava/util/List;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static A00(Lcom/google/common/collect/ImmutableSet;)J
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6bY;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shl-int/2addr v1, v0

    .line 32
    int-to-long v0, v1

    .line 33
    or-long/2addr v3, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-wide v3
    .line 36
.end method


# virtual methods
.method public final A01(J)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/3tm;->A01:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/3tm;->A06:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    and-long v1, v3, p1

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v6
    .line 36
.end method
