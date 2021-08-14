.class public final LX/7Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/7Qi;


# direct methods
.method public constructor <init>(LX/7Qi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Qk;->A00:LX/7Qi;

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
    const v0, -0x2008090b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7Qk;->A00:LX/7Qi;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    iput-boolean v0, v2, LX/7Qi;->A05:Z

    .line 12
    .line 13
    iget-object v1, v2, LX/7Qi;->A06:LX/0qn;

    .line 14
    .line 15
    const-string v0, "com.facebook.orca.ACTION_ADMINED_PAGES_INVALIDATE_COMPLETED"

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    const v0, -0x7431ea74

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method
