.class public final LX/9CA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V
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
    iput-object v1, p0, LX/9CA;->A02:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/9CA;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    iput-object p3, p0, LX/9CA;->A00:Landroid/content/Context;

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
    const v3, 0x7f122e11

    .line 3
    .line 4
    .line 5
    const v4, 0x7f08043e

    .line 6
    .line 7
    .line 8
    const v5, 0x7f080427

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
    sget-object v0, LX/2Yt;->A4j:LX/2Yt;

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
    .locals 7

    .line 0
    new-instance v0, LX/6cH;

    .line 1
    .line 2
    const v2, 0x7f122e11

    .line 3
    .line 4
    .line 5
    const v3, 0x7f08043e

    .line 6
    .line 7
    .line 8
    const v4, 0x7f080427

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/6cH;-><init>(IIIIIZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgQ(LX/6m8;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9CA;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x12f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "fbinternal://pages/%s/appointment_calendar?referrer=%s"

    .line 9
    .line 10
    const-string v0, "ACTION_BAR_ITEM"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v2, 0x2504

    .line 17
    .line 18
    iget-object v1, p0, LX/9CA;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1qg;

    .line 26
    .line 27
    iget-object v0, p0, LX/9CA;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-interface {v1, v0, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/9CA;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
