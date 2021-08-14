.class public final LX/9C8;
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
    iput-object v1, p0, LX/9C8;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/9C8;->A01:LX/6bZ;

    .line 12
    .line 13
    iput-object p3, p0, LX/9C8;->A02:Landroid/content/Context;

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
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f122ec9

    .line 3
    .line 4
    .line 5
    const v2, 0x7f0802ba

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
    sget-object v0, LX/2Yt;->A2X:LX/2Yt;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 21
    .line 22
    .line 23
    return-object v4
    .line 24
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f122ec9

    .line 3
    .line 4
    .line 5
    const v2, 0x7f0802ba

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
    .locals 5

    .line 0
    const v2, 0xa448

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9C8;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/CJw;

    .line 11
    .line 12
    iget-object v3, p0, LX/9C8;->A02:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, LX/9C8;->A01:LX/6bZ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6bZ;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x12f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "page_settings"

    .line 32
    .line 33
    invoke-virtual {v4, v3, v0, v2, v1}, LX/CJw;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
