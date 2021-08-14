.class public final LX/66G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66H;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/66H;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/66H;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2dn;->A00(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/66G;->A02:LX/0AH;

    .line 8
    .line 9
    iput-object p2, p0, LX/66G;->A01:LX/66H;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AiS()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/66G;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/66G;->A01:LX/66H;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, LX/66H;->AiS()V

    .line 10
    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/66G;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final DPj()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/66G;->DPk(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final DPk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/66G;->A01:LX/66H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/66H;->DPj()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/66G;->A00:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/66G;->A02:LX/0AH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2NM;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    iput-object p1, p0, LX/66G;->A00:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/2NM;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v1, LX/2NM;->A08:LX/01A;

    .line 48
    .line 49
    invoke-interface {v0}, LX/01A;->now()J

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/2NM;->A04:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0
    .line 59
    .line 60
.end method
