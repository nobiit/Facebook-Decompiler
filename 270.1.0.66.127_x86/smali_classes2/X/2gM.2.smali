.class public final LX/2gM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/2gM;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/2gM;->A00:J

    .line 6
    .line 7
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/2gM;->A03:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x1009600010397L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/2gM;->A01:Z

    .line 23
    .line 24
    iget-object v2, p0, LX/2gM;->A03:LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x1009600020398L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/2gM;->A02:Z

    .line 36
    .line 37
    iget-object v2, p0, LX/2gM;->A03:LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x20096000001b6L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/2gM;->A00:J

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static final A00(LX/0kw;)LX/2gM;
    .locals 4

    .line 0
    sget-object v0, LX/2gM;->A04:LX/2gM;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2gM;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2gM;->A04:LX/2gM;

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
    move-result-object v1

    .line 19
    new-instance v0, LX/2gM;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2gM;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2gM;->A04:LX/2gM;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2gM;->A04:LX/2gM;

    .line 41
    .line 42
    return-object v0
.end method