.class public final LX/2Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Q0;->A00:Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;

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
    const v0, 0xdf528c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/2Q0;->A00:Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, p0, LX/2Q0;->A00:Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;->A02:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const v0, 0x5311a2c6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const v0, 0x22c07997

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 31
    .line 32
    .line 33
    throw v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
