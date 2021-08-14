.class public final LX/OVD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OVK;


# instance fields
.field public final synthetic A00:LX/OVE;


# direct methods
.method public constructor <init>(LX/OVE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OVD;->A00:LX/OVE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C61(LX/1nN;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OVD;->A00:LX/OVE;

    .line 1
    .line 2
    iget-object v0, v0, LX/OVE;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/OVC;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-boolean v0, v1, LX/OVC;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    invoke-interface {p1}, LX/1nN;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iput-boolean v0, v1, LX/OVC;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
.end method
