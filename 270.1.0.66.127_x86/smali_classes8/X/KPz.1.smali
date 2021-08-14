.class public final LX/KPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRT;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/KPp;

.field public final A03:LX/KRY;


# direct methods
.method public constructor <init>(LX/0kw;LX/KPp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/KPz;->A01:Z

    .line 5
    .line 6
    new-instance v0, LX/KRY;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/KRY;-><init>(LX/KPz;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/KPz;->A03:LX/KRY;

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/KPz;->A00:LX/0li;

    .line 20
    .line 21
    iput-object p2, p0, LX/KPz;->A02:LX/KPp;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/KPz;)V
    .locals 4

    .line 0
    const v1, 0xe568

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/KPz;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/KPm;

    .line 11
    .line 12
    const v1, 0xe564

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KPS;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/KPS;->A03()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/KPz;->A03:LX/KRY;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/KPm;->A01(Lcom/google/common/collect/ImmutableList;LX/KRY;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A01(LX/KPz;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KPz;->A02:LX/KPp;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KPz;->A02:LX/KPp;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/186;->A2B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const v1, 0xe56b

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/KPz;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/KQA;

    .line 27
    .line 28
    new-instance v0, LX/KQT;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/KQT;-><init>(LX/KPz;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v0}, LX/KQA;->A01(Landroid/content/Context;LX/KIb;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/KPz;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v1, 0x64b7

    .line 6
    .line 7
    iget-object v0, p0, LX/KPz;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/5c1;

    .line 14
    .line 15
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    const-string v0, "avatar_share_to_feed_loading"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/5c1;->A09(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/KPz;->A00(LX/KPz;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
