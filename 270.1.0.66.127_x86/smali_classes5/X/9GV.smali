.class public final LX/9GV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6bZ;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;LX/6bZ;Landroid/content/Context;)V
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
    iput-object v1, p0, LX/9GV;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/9GV;->A01:LX/6bZ;

    .line 12
    .line 13
    iput-object p3, p0, LX/9GV;->A02:Landroid/content/Context;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 8

    .line 0
    new-instance v1, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f12255d

    .line 3
    .line 4
    .line 5
    const v4, 0x7f080202

    .line 6
    .line 7
    .line 8
    const v5, 0x7f0801ff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    invoke-direct/range {v1 .. v7}, LX/6cH;-><init>(IIIIIZ)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/2Yt;->A1V:LX/2Yt;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final BNY()LX/6cH;
    .locals 4

    .line 0
    new-instance v3, LX/6cH;

    .line 1
    .line 2
    const v2, 0x7f12255d

    .line 3
    .line 4
    .line 5
    const v1, 0x7f080202

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v3, v0, v2, v1, v0}, LX/6cH;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgQ(LX/6m8;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9GV;->A02:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9GV;->A01:LX/6bZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6bZ;->A79()LX/2B8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const v1, 0x8a51

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/9GV;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/9Hh;

    .line 25
    .line 26
    iget-object v0, p0, LX/9GV;->A01:LX/6bZ;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6bZ;->A79()LX/2B8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/9Hh;->A00(LX/2B8;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
