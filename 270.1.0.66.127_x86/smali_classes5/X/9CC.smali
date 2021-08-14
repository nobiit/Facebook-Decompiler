.class public final LX/9CC;
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
    iput-object v1, p0, LX/9CC;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/9CC;->A01:LX/6bZ;

    .line 12
    .line 13
    iput-object p3, p0, LX/9CC;->A02:Landroid/content/Context;

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
    .locals 4

    .line 0
    new-instance v3, LX/6cH;

    .line 1
    .line 2
    iget-object v0, p0, LX/9CC;->A01:LX/6bZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6bZ;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2a6

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v3, v2, v1, v0}, LX/6cH;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    const-string v2, ""

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final BNY()LX/6cH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgQ(LX/6m8;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9CC;->A01:LX/6bZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6bZ;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/9CC;->A01:LX/6bZ;

    .line 11
    .line 12
    const v0, 0x1c56f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x401b

    .line 27
    .line 28
    iget-object v0, p0, LX/9CC;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 35
    .line 36
    iget-object v0, p0, LX/9CC;->A02:Landroid/content/Context;

    .line 37
    .line 38
    invoke-interface {v1, v0, v3}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/9CC;->A01:LX/6bZ;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/6bZ;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x12f

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "page_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/9CC;->A02:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
