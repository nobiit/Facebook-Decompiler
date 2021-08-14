.class public final LX/1ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/1id;


# direct methods
.method public constructor <init>(LX/1id;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ie;->A00:LX/1id;

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
    .locals 5

    .line 0
    const v0, 0x65c12c26

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/1ie;->A00:LX/1id;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v3, LX/1id;->A04:LX/0Fm;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Fm;->A09()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/1id;->A03:LX/0Fm;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Fm;->A09()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v1, 0x273f

    .line 22
    .line 23
    iget-object v0, v3, LX/1id;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2an;

    .line 30
    .line 31
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v0, v1, LX/2an;->A00:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    monitor-exit v3

    .line 39
    const v0, 0x43c5db29

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    :try_start_3
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0
    .line 52
    .line 53
.end method
