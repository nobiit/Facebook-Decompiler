.class public final LX/2l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bD;


# instance fields
.field public final synthetic A00:LX/1be;


# direct methods
.method public constructor <init>(LX/1be;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2l2;->A00:LX/1be;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C85(LX/10l;)V
    .locals 0

    return-void
.end method

.method public final CIg(LX/10l;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2l2;->A00:LX/1be;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1be;->A01(LX/1be;LX/10l;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CU6(LX/10l;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/10l;->Bie()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, LX/2l2;->A00:LX/1be;

    .line 7
    .line 8
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v0, v3, LX/1be;->A01:LX/10l;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v3, LX/1be;->A02:LX/10l;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, v3, LX/1be;->A02:LX/10l;

    .line 28
    .line 29
    :goto_0
    monitor-exit v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    monitor-exit v3

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LX/2l2;->A00:LX/1be;

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/1be;->A01(LX/1be;LX/10l;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    invoke-static {v3}, LX/1be;->A00(LX/1be;)LX/10l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p1}, LX/10l;->B3C()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v2, v1, v0}, LX/10k;->A07(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final CZY(LX/10l;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2l2;->A00:LX/1be;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/10k;->BOi()F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/2l2;->A00:LX/1be;

    .line 7
    .line 8
    invoke-interface {p1}, LX/10l;->BOi()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LX/10k;->A05(F)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
