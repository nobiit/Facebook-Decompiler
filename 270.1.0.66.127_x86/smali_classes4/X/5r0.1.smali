.class public final LX/5r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YV;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4sJ;

.field public final A02:LX/3kD;

.field public final A03:LX/3kE;

.field public final A04:LX/3kB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5r0;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/4sJ;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/4sJ;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5r0;->A01:LX/4sJ;

    .line 17
    .line 18
    new-instance v0, LX/3kD;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/3kD;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5r0;->A02:LX/3kD;

    .line 24
    .line 25
    new-instance v0, LX/3kE;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/3kE;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5r0;->A03:LX/3kE;

    .line 31
    .line 32
    invoke-static {p1}, LX/3kB;->A00(LX/0kw;)LX/3kB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5r0;->A04:LX/3kB;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5r0;
    .locals 4

    .line 0
    const-class v3, LX/5r0;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5r0;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5r0;->A05:LX/0qo;
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
    sget-object v0, LX/5r0;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/5r0;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/5r0;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5r0;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5r0;->A05:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5r0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/5r0;->A05:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "GrootVideoHomeTVPluginPack"

    return-object v0
.end method

.method public final BMa()Ljava/util/List;
    .locals 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/5r0;->A04:LX/3kB;

    .line 6
    .line 7
    iget-object v2, v4, LX/3kB;->A00:LX/2GK;

    .line 8
    .line 9
    const-wide v0, 0x1006a000601c9L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v4, LX/3kB;->A00:LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x10722003d2095L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/5r0;->A01:LX/4sJ;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/5r0;->A04:LX/3kB;

    .line 43
    .line 44
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x1006a002201e2L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const v1, 0xc071

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/5r0;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/EBj;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, LX/5r0;->A02:LX/3kD;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/5r0;->A03:LX/3kE;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-object v3
    .line 83
    .line 84
    .line 85
.end method

.method public final Bq7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
