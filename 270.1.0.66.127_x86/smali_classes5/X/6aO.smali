.class public final LX/6aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public final A00:LX/6aP;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6aP;->A03(LX/0kw;)LX/6aP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6aO;->A00:LX/6aP;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 8

    .line 0
    new-instance v1, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f122e03

    .line 3
    .line 4
    .line 5
    const v4, 0x7f170456

    .line 6
    .line 7
    .line 8
    const v5, 0x7f08066f

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x1

    .line 14
    invoke-direct/range {v1 .. v7}, LX/6cH;-><init>(IIIIIZ)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/2Yt;->A8C:LX/2Yt;

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
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f122e03

    .line 3
    .line 4
    .line 5
    const v2, 0x7f170456

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v4, v1, v3, v2, v0}, LX/6cH;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    return-object v4
    .line 14
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgQ(LX/6m8;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6aO;->A00:LX/6aP;

    .line 1
    .line 2
    new-instance v0, LX/BIz;

    .line 3
    .line 4
    invoke-direct {v0}, LX/BIz;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6aP;->A07(LX/6a6;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
