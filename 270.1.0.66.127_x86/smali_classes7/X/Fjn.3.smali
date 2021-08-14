.class public final LX/Fjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6w;


# instance fields
.field public final synthetic A00:LX/FjS;


# direct methods
.method public constructor <init>(LX/FjS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fjn;->A00:LX/FjS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BZW(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x407d

    .line 1
    .line 2
    iget-object v0, p0, LX/Fjn;->A00:LX/FjS;

    .line 3
    .line 4
    iget-object v1, v0, LX/FjS;->A05:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3E3;

    .line 13
    .line 14
    iget-object v1, v0, LX/3E3;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v0, LX/3E3;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final D1H(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x407d

    .line 1
    .line 2
    iget-object v0, p0, LX/Fjn;->A00:LX/FjS;

    .line 3
    .line 4
    iget-object v1, v0, LX/FjS;->A05:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3E3;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/3E3;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
