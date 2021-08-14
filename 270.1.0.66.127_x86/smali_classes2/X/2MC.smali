.class public final LX/2MC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ME;


# instance fields
.field public final synthetic A00:LX/15T;


# direct methods
.method public constructor <init>(LX/15T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2MC;->A00:LX/15T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAv(Landroidx/fragment/app/Fragment;LX/0VH;)V
    .locals 3

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    iget-boolean v0, p2, LX/0VH;->A01:Z

    .line 2
    .line 3
    monitor-exit p2

    .line 4
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-object v2, p0, LX/2MC;->A00:LX/15T;

    .line 7
    .line 8
    iget-object v0, v2, LX/15T;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/HashSet;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/15T;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v1, p1, Landroidx/fragment/app/Fragment;->A09:I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p1}, LX/15T;->A07(LX/15T;Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0H:LX/6J5;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {v2, p1, v0}, LX/15T;->A0l(Landroidx/fragment/app/Fragment;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget v0, v0, LX/6J5;->A02:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    :try_start_1
    move-exception v0

    .line 56
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final Chr(Landroidx/fragment/app/Fragment;LX/0VH;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2MC;->A00:LX/15T;

    .line 1
    .line 2
    iget-object v0, v2, LX/15T;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/15T;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, LX/15T;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
