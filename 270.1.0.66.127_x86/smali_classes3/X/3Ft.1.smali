.class public final LX/3Ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/3Fr;


# direct methods
.method public constructor <init>(LX/3Fr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ft;->A00:LX/3Fr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Ft;->A00:LX/3Fr;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/3Ft;->A00:LX/3Fr;

    .line 4
    .line 5
    iget-object v0, v1, LX/3Fr;->A03:Ljava/io/Writer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/3Fr;->A00(LX/3Fr;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3Ft;->A00:LX/3Fr;

    .line 14
    .line 15
    invoke-static {v0}, LX/3Fr;->A06(LX/3Fr;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/3Ft;->A00:LX/3Fr;

    .line 22
    .line 23
    invoke-static {v0}, LX/3Fr;->A01(LX/3Fr;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/3Ft;->A00:LX/3Fr;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, v1, LX/3Fr;->A00:I

    .line 30
    .line 31
    :cond_0
    monitor-exit v3

    .line 32
    return-object v2

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
.end method
