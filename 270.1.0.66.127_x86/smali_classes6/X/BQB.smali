.class public final LX/BQB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2Gw;

.field public final A03:LX/0qn;

.field public final A04:LX/4rW;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0qk;->A00(LX/0kw;)LX/0qk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BQB;->A03:LX/0qn;

    .line 8
    .line 9
    invoke-static {p1}, LX/4rW;->A00(LX/0kw;)LX/4rW;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BQB;->A04:LX/4rW;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/BQB;)V
    .locals 2

    .line 0
    iget v1, p0, LX/BQB;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/BQB;->A01:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/BQB;->A04:LX/4rW;

    .line 7
    .line 8
    const-string v0, "active_wifi_collector"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4rW;->A01(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    :try_start_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/BQB;->A01:I

    .line 22
    .line 23
    iput v0, p0, LX/BQB;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, LX/BQB;->A02:LX/2Gw;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/BQB;->A02:LX/2Gw;

    .line 34
    .line 35
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_2
    monitor-exit p0

    .line 40
    :cond_2
    return-void
.end method
