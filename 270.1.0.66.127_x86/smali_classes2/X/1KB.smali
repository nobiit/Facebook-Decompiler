.class public final LX/1KB;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/1K6;


# direct methods
.method public constructor <init>(LX/1K6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1KB;->A00:LX/1K6;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, 0x37366c83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/1KB;->A00:LX/1K6;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, p0, LX/1KB;->A00:LX/1K6;

    .line 11
    .line 12
    iput-object p2, v0, LX/1K6;->A00:Landroid/content/Intent;

    .line 13
    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const v0, 0x54ae6bf0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0, v3}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    const v0, 0x525e7f90

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0, v3}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
.end method
