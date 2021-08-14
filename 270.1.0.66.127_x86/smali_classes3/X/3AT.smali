.class public final LX/3AT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/4UP;

.field public final A02:LX/0r4;


# direct methods
.method public constructor <init>(LX/4UP;LX/0r4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3AT;->A01:LX/4UP;

    .line 4
    .line 5
    iput-object p2, p0, LX/3AT;->A02:LX/0r4;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(LX/3AT;LX/4Zx;)V
    .locals 2

    .line 0
    const-string v0, "Emitter_addSubscriber"

    .line 1
    .line 2
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/3AT;->A00:Ljava/util/Set;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3AT;->A00:Ljava/util/Set;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/3AT;->A00:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3AT;->A00:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/3AT;->A01:LX/4UP;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/4UP;->A0F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, LX/1wH;->A01()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, LX/1wH;->A01()V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A01(LX/3AT;LX/4Zx;)V
    .locals 1

    .line 0
    const-string v0, "Emitter_unsubscribe"

    .line 1
    .line 2
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/3AT;->A00:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3AT;->A00:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3AT;->A00:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/3AT;->A01:LX/4UP;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/4UP;->A0D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, LX/1wH;->A01()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {}, LX/1wH;->A01()V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A02(LX/3AT;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "Emitter_emitToSubscribers"

    .line 1
    .line 2
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/3AT;->A00:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3AT;->A00:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4Zx;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/4Zx;->CxW(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    invoke-static {}, LX/1wH;->A01()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, LX/1wH;->A01()V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static of(LX/4UP;LX/0r4;)LX/3AT;
    .locals 1

    .line 0
    new-instance v0, LX/3AT;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3AT;-><init>(LX/4UP;LX/0r4;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/4UP;->A0A(LX/3AT;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A03()LX/6Ko;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3AT;->A01:LX/4UP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4UP;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v4, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne v4, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :cond_1
    if-ne v4, v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_2
    new-instance v0, LX/6Ko;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3}, LX/6Ko;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3AT;->A02:LX/0r4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0r4;->BqH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3AT;->A01:LX/4UP;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4UP;->A08()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, LX/3AT;->A02:LX/0r4;

    .line 15
    .line 16
    new-instance v1, LX/4a8;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/4a8;-><init>(LX/3AT;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Emitter_onAttach"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3AT;->A02:LX/0r4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0r4;->BqH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3AT;->A01:LX/4UP;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4UP;->A09()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, LX/3AT;->A02:LX/0r4;

    .line 15
    .line 16
    new-instance v1, LX/4Uc;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/4Uc;-><init>(LX/3AT;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Emitter_onDetach"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final A06(ILX/4zV;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "FetchType "

    .line 11
    .line 12
    const-string v0, " is not supported in Emitter"

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_0
    const-string v0, "Emitter_delegateFetch_"

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, LX/3AT;->A02:LX/0r4;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0r4;->BqH()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/3AT;->A01:LX/4UP;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/4UP;->A0E(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, LX/3AT;->A02:LX/0r4;

    .line 46
    .line 47
    new-instance v0, LX/4a9;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2}, LX/4a9;-><init>(LX/3AT;ILX/4zV;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {}, LX/1wH;->A01()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {}, LX/1wH;->A01()V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A07(LX/4Zx;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3AT;->A02:LX/0r4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0r4;->BqH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/3AT;->A00(LX/3AT;LX/4Zx;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LX/3AT;->A02:LX/0r4;

    .line 13
    .line 14
    new-instance v1, LX/4Zz;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, LX/4Zz;-><init>(LX/3AT;LX/4Zx;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Emitter_subscribe"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A08(LX/4Zx;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3AT;->A02:LX/0r4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0r4;->BqH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/3AT;->A01(LX/3AT;LX/4Zx;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LX/3AT;->A02:LX/0r4;

    .line 13
    .line 14
    new-instance v1, LX/DdB;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, LX/DdB;-><init>(LX/3AT;LX/4Zx;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Emitter_unsubscribe"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v2, "Emitter_updateConfiguration"

    .line 1
    .line 2
    invoke-static {v2}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/3AT;->A02:LX/0r4;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0r4;->BqH()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3AT;->A01:LX/4UP;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/4UP;->A0B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, LX/3AT;->A02:LX/0r4;

    .line 20
    .line 21
    new-instance v0, LX/70H;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/70H;-><init>(LX/3AT;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, LX/1wH;->A01()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {}, LX/1wH;->A01()V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
.end method
