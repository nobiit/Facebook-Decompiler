.class public final LX/I2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J1;


# instance fields
.field public final A00:LX/1J8;


# direct methods
.method public constructor <init>(LX/1J3;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/1J7;

    .line 4
    .line 5
    invoke-direct {v1}, LX/1J7;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "RecentVPVsCache-"

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, LX/1J7;->A00:LX/1J3;

    .line 14
    .line 15
    const-string v0, "recent_crf_vpv_state_"

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/1J7;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/1J8;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/1J8;-><init>(LX/1J7;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/I2c;->A00:LX/1J8;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final Aa4()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I2c;->A00:LX/1J8;

    .line 1
    .line 2
    iget-object v1, v0, LX/1J8;->A00:LX/1J9;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, LX/1J9;->A03(LX/1J9;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final BPp()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2c;->A00:LX/1J8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1J8;->A00()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CwP(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/QeL;

    .line 21
    .line 22
    iget-object v0, p0, LX/I2c;->A00:LX/1J8;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/QeL;->BNy()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LX/1J8;->A00:LX/1J9;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LX/1J9;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
