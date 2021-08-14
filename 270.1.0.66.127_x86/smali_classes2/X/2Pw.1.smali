.class public final LX/2Pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/messaging/ipc/MessengerUserUtilsCacheInvalidator;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/ipc/MessengerUserUtilsCacheInvalidator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Pw;->A00:Lcom/facebook/messaging/ipc/MessengerUserUtilsCacheInvalidator;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, -0x50bbe3ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/2Pw;->A00:Lcom/facebook/messaging/ipc/MessengerUserUtilsCacheInvalidator;

    .line 8
    .line 9
    const/16 v2, 0x621a

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/messaging/ipc/MessengerUserUtilsCacheInvalidator;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4sy;

    .line 19
    .line 20
    iget-object v1, v0, LX/2Ek;->A03:Ljava/util/Map;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, v0, LX/2Ek;->A03:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const v0, 0x661a54cf

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    :try_start_1
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
