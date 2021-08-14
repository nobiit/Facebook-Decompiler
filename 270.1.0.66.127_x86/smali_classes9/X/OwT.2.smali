.class public final LX/OwT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAS;


# instance fields
.field public A00:Z

.field public final A01:LX/4jy;

.field public final A02:Lcom/facebook/messaging/notify/type/MessagingNotification;

.field public final A03:LX/BAS;


# direct methods
.method public constructor <init>(LX/BAS;Lcom/facebook/messaging/notify/type/MessagingNotification;LX/4jy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/OwT;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/OwT;->A03:LX/BAS;

    .line 7
    .line 8
    iput-object p2, p0, LX/OwT;->A02:Lcom/facebook/messaging/notify/type/MessagingNotification;

    .line 9
    .line 10
    iput-object p3, p0, LX/OwT;->A01:LX/4jy;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final C6V()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/OwT;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/OwT;->A00:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, LX/OwT;->A03:LX/BAS;

    .line 12
    .line 13
    invoke-interface {v0}, LX/BAS;->C6V()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final CAA(LX/1U6;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/OwT;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LX/1U6;->close()V

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/OwT;->A00:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, LX/OwT;->A03:LX/BAS;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/BAS;->CAA(LX/1U6;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
.end method
