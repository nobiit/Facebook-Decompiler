.class public final LX/Jop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juz;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/Jov;LX/Jol;LX/Jor;LX/Joq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jop;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/0kw;)LX/Jop;
    .locals 7

    .line 0
    const-class v6, LX/Jop;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/Jop;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Jop;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Jop;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v5, LX/Jop;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v4, LX/Jop;

    .line 28
    .line 29
    invoke-static {v0}, LX/Jov;->A00(LX/0kw;)LX/Jov;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0}, LX/Jol;->A00(LX/0kw;)LX/Jol;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0}, LX/Jor;->A00(LX/0kw;)LX/Jor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, LX/Joq;->A00(LX/0kw;)LX/Joq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v4, v3, v2, v1, v0}, LX/Jop;-><init>(LX/Jov;LX/Jol;LX/Jor;LX/Joq;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v5, LX/0qo;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    sget-object v1, LX/Jop;->A01:LX/0qo;

    .line 51
    .line 52
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/Jop;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 57
    .line 58
    .line 59
    monitor-exit v6

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    sget-object v0, LX/Jop;->A01:LX/0qo;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw v0
.end method


# virtual methods
.method public final Bni(Lcom/facebook/inspiration/model/InspirationEffect;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jop;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Juz;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/Juz;->Bni(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method
