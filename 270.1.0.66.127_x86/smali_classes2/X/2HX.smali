.class public final LX/2HX;
.super LX/0tF;
.source ""


# instance fields
.field public final A00:LX/2IR;


# direct methods
.method public constructor <init>(LX/2IR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0tF;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2HX;->A00:LX/2IR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0kc;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2HX;->A00:LX/2IR;

    .line 1
    .line 2
    iget-object v1, v0, LX/2IR;->A02:LX/0uS;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/0uS;->A0F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, LX/0uS;->A01:[I

    .line 11
    .line 12
    new-instance v1, LX/0kc;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v0}, LX/0kc;-><init>([I[I[I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object v1, LX/0kc;->A06:LX/0kc;

    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mobileboost"

    return-object v0
.end method

.method public final onQuickMarkerEnd(II)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2HX;->A00:LX/2IR;

    .line 1
    .line 2
    iget-object v0, v0, LX/2IR;->A02:LX/0uS;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0uS;->A09(I)LX/0uZ;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, v5, LX/0uZ;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/0vR;

    .line 25
    .line 26
    iget-object v1, v4, LX/0vR;->A02:Ljava/util/Set;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v5, v4}, LX/0uZ;->A00(LX/0uZ;LX/0vR;)LX/0uh;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v3, v2}, LX/0uh;->A07(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v5, LX/0uZ;->A04:LX/2Hi;

    .line 56
    .line 57
    iget v0, v5, LX/0uZ;->A02:I

    .line 58
    .line 59
    invoke-virtual {v1, v3, v0, p2, v2}, LX/2Hi;->A00(LX/0uh;IIZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    iget-object v0, v5, LX/0uZ;->A00:LX/2Hg;

    .line 65
    .line 66
    invoke-interface {v0, v3, v1}, LX/2Hg;->BgY(LX/0uh;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/0uZ;->A00:LX/2Hg;

    .line 70
    .line 71
    invoke-interface {v0, v3}, LX/2Hg;->DK4(LX/0uh;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget-object v0, LX/0ug;->A00:LX/0ug;

    .line 78
    .line 79
    iput-object v0, v4, LX/0vR;->A00:LX/0uh;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
    .line 83
    .line 84
.end method

.method public final onQuickMarkerStart(II)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2HX;->A00:LX/2IR;

    .line 1
    .line 2
    iget-object v0, v0, LX/2IR;->A02:LX/0uS;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0uS;->A09(I)LX/0uZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, LX/0uZ;->A01(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 3

    .line 0
    new-instance v0, LX/0wY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0wY;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/2J3;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0}, LX/2J3;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0wY;)V

    .line 8
    .line 9
    .line 10
    const-class v1, LX/2J4;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, LX/2J4;->A01:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method
