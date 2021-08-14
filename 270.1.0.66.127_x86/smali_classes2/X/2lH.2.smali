.class public final LX/2lH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/2lH;


# instance fields
.field public A00:LX/151;

.field public final A01:LX/01A;


# direct methods
.method public constructor <init>(LX/01A;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2lH;->A01:LX/01A;

    .line 4
    .line 5
    new-instance v1, LX/151;

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/151;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/2lH;->A00:LX/151;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2lH;
    .locals 4

    .line 0
    sget-object v0, LX/2lH;->A02:LX/2lH;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2lH;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2lH;->A02:LX/2lH;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/2lH;

    .line 19
    .line 20
    sget-object v0, LX/019;->A00:LX/019;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/2lH;-><init>(LX/01A;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/2lH;->A02:LX/2lH;

    .line 26
    .line 27
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    :try_start_2
    move-exception v0

    .line 29
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v3

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_1
    sget-object v0, LX/2lH;->A02:LX/2lH;

    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2lH;->A00:LX/151;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/30o;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v0, v1, LX/30o;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    return v0
    .line 22
.end method
