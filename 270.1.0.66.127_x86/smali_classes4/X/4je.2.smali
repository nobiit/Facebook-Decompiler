.class public final LX/4je;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/4je;


# instance fields
.field public final A00:LX/19q;


# direct methods
.method public constructor <init>(LX/19q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4je;->A00:LX/19q;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4je;
    .locals 4

    .line 0
    sget-object v0, LX/4je;->A01:LX/4je;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4je;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4je;->A01:LX/4je;

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
    new-instance v1, LX/4je;

    .line 19
    .line 20
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LX/4je;-><init>(LX/19q;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LX/4je;->A01:LX/4je;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/4je;->A01:LX/4je;

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/notifications/push/model/SystemTrayNotification;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4je;->A00:LX/19q;

    .line 1
    .line 2
    new-instance v1, LX/2UE;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/2UE;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;LX/19r;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/2T4;->A0z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/2T4;->A1G()LX/2UG;

    .line 14
    .line 15
    .line 16
    :cond_0
    const-class v0, Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method
