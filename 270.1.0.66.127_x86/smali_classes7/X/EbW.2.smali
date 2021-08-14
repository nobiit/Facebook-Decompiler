.class public final LX/EbW;
.super LX/3H6;
.source ""

# interfaces
.implements LX/1i9;


# instance fields
.field public final synthetic A00:LX/EdP;


# direct methods
.method public constructor <init>(LX/EdP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EbW;->A00:LX/EdP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3H6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLT()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EbW;->A00:LX/EdP;

    .line 1
    .line 2
    iget-object v4, v0, LX/EdP;->A02:LX/EbX;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v0, v4, LX/EbX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    const v3, 0x1100001

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v4, LX/EbX;->A00:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v4, LX/EbX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    const-string v0, "action"

    .line 25
    .line 26
    const-string v1, "entered"

    .line 27
    .line 28
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/EbX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    invoke-static {v4, v0}, LX/EbX;->A00(LX/EbX;S)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v4

    .line 43
    throw v0

    .line 44
    :goto_0
    monitor-exit v4

    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    const/16 v1, 0x64e9

    .line 48
    .line 49
    iget-object v0, p0, LX/EbW;->A00:LX/EdP;

    .line 50
    .line 51
    iget-object v0, v0, LX/EdP;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/5gA;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, LX/5gA;->A04:Z

    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final CLU(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EbW;->A00:LX/EdP;

    .line 1
    .line 2
    iget-object v0, v0, LX/EdP;->A02:LX/EbX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/EbX;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CLV(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EbW;->A00:LX/EdP;

    .line 1
    .line 2
    iget-object v0, v0, LX/EdP;->A02:LX/EbX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/EbX;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
