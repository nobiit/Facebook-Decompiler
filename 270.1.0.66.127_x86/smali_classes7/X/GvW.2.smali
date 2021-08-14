.class public final LX/GvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fb;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GvW;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/GvW;->A02:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final ATA(LX/4DJ;)V
    .locals 0

    return-void
.end method

.method public final AkW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized AsJ()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GvW;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x2780

    .line 7
    .line 8
    iget-object v0, p0, LX/GvW;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2fg;

    .line 15
    .line 16
    iget-object v0, p0, LX/GvW;->A02:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2fg;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GvW;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/GvW;->A01:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final BCf()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final BiP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BoK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bqz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bt2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cy8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final D1F(LX/4DJ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAT(I)V
    .locals 0

    return-void
.end method

.method public final cancel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
