.class public final LX/EeA;
.super LX/4UP;
.source ""

# interfaces
.implements LX/5Uz;


# instance fields
.field public A00:LX/Edh;

.field public final A01:LX/5Lz;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Edw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4UP;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Edw;->A00:LX/5Lz;

    .line 4
    .line 5
    iput-object v0, p0, LX/EeA;->A01:LX/5Lz;

    .line 6
    .line 7
    invoke-static {}, LX/0ps;->A03()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EeA;->A02:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method private A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Throwable;III)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/EeA;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v2, LX/EeE;

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    move-object v5, p2

    .line 6
    move-object v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move v7, p4

    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    move v8, p5

    .line 12
    invoke-direct/range {v2 .. v9}, LX/EeE;-><init>(LX/EeA;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Throwable;III)V

    .line 13
    .line 14
    .line 15
    const v0, 0x2cefc3ab

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A0D()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EeA;->A01:LX/5Lz;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Lz;->A0N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0E(I)V
    .locals 0

    return-void
.end method

.method public final A0F()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EeA;->A01:LX/5Lz;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/5Lz;->A0R(LX/5Uz;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EeA;->A01:LX/5Lz;

    .line 6
    .line 7
    iget-object v0, v0, LX/5Lz;->A08:LX/5MK;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5MK;->A05()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/EeA;->A01:LX/5Lz;

    .line 14
    .line 15
    iget-object v0, v0, LX/5Lz;->A0M:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    move-object v0, p0

    .line 38
    invoke-direct/range {v0 .. v6}, LX/EeA;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Throwable;III)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final CE5()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EeA;->A01:LX/5Lz;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Lz;->A08:LX/5MK;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5MK;->A05()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/EeA;->A01:LX/5Lz;

    .line 9
    .line 10
    iget-object v0, v0, LX/5Lz;->A0M:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x3

    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v6}, LX/EeA;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Throwable;III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CJc()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EeA;->A01:LX/5Lz;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Lz;->A08:LX/5MK;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5MK;->A05()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/EeA;->A01:LX/5Lz;

    .line 9
    .line 10
    iget-object v0, v0, LX/5Lz;->A0M:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x4

    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v6}, LX/EeA;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Throwable;III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CNf(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EeA;->A01:LX/5Lz;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Lz;->A08:LX/5MK;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5MK;->A05()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/EeA;->A01:LX/5Lz;

    .line 9
    .line 10
    iget-object v0, v0, LX/5Lz;->A0M:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v6}, LX/EeA;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Throwable;III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CNg()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/EeA;->CNf(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final CNh(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EeA;->A01:LX/5Lz;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Lz;->A08:LX/5MK;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5MK;->A05()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/EeA;->A01:LX/5Lz;

    .line 9
    .line 10
    iget-object v0, v0, LX/5Lz;->A0M:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x4

    .line 19
    move-object v0, p0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v0 .. v6}, LX/EeA;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Throwable;III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CSw()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EeA;->A01:LX/5Lz;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Lz;->A08:LX/5MK;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5MK;->A05()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/EeA;->A01:LX/5Lz;

    .line 9
    .line 10
    iget-object v0, v0, LX/5Lz;->A0M:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v6}, LX/EeA;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Throwable;III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CX2(Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EeA;->A01:LX/5Lz;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Lz;->A08:LX/5MK;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5MK;->A05()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/EeA;->A01:LX/5Lz;

    .line 9
    .line 10
    iget-object v0, v0, LX/5Lz;->A0M:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v6}, LX/EeA;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Throwable;III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
