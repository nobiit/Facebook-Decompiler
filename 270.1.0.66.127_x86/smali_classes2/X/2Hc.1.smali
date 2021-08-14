.class public final LX/2Hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Hd;


# static fields
.field public static A04:LX/2Hc;


# instance fields
.field public A00:Z

.field public final A01:LX/2He;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/2He;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Hc;->A03:Ljava/util/Queue;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/2Hc;->A00:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2Hc;->A02:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, LX/2Hc;->A01:LX/2He;

    .line 21
    .line 22
    return-void
.end method

.method public static A00()LX/2Hc;
    .locals 3

    .line 0
    const-class v2, LX/2Hc;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/2Hc;->A04:LX/2Hc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/2Hc;

    .line 8
    .line 9
    sget-object v0, LX/2He;->A01:LX/2He;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/2Hc;-><init>(LX/2He;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/2Hc;->A04:LX/2Hc;

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/2Hc;->A04:LX/2Hc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
.end method

.method public static A01(LX/2IS;Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2Hd;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/2Hd;->Bw6(LX/2IS;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public static A02(LX/2Hc;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Hc;->A03:Ljava/util/Queue;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/2Hc;->A03:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2Hc;->A03:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2IS;

    .line 18
    .line 19
    sget-object v0, LX/2J4;->A01:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/2Hc;->A01(LX/2IS;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
.end method


# virtual methods
.method public final Bw6(LX/2IS;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2Hc;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v4, LX/2J4;->A01:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    iget-object v0, p0, LX/2Hc;->A03:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v1, 0x32

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-static {p1, v4}, LX/2Hc;->A01(LX/2IS;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/2Hc;->A02(LX/2Hc;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v0, p1, LX/2IS;->A04:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v1, p1, LX/2IS;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    sget-object v0, LX/2J4;->A02:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/2Hc;->A01(LX/2IS;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    iget-object v1, p0, LX/2Hc;->A03:Ljava/util/Queue;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, p0, LX/2Hc;->A03:Ljava/util/Queue;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
    .line 65
    .line 66
.end method
