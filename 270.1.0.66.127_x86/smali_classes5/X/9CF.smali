.class public final LX/9CF;
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9CF;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/9CF;->A01:LX/6bZ;

    .line 12
    .line 13
    iput-object p3, p0, LX/9CF;->A02:Landroid/content/Context;

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
    iget-object v1, p0, LX/9CF;->A01:LX/6bZ;

    .line 1
    .line 2
    const v0, -0x52e3256f

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "badge-heart"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    new-instance v2, LX/6cH;

    .line 19
    .line 20
    iget-object v0, p0, LX/9CF;->A01:LX/6bZ;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6bZ;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x2a6

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-direct {v2, v0, v3}, LX/6cH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/2Yt;->A3H:LX/2Yt;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    const-string v0, ""

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, p0, LX/9CF;->A01:LX/6bZ;

    .line 52
    .line 53
    const v0, -0x52e3256f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0
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
    iget-object v1, p0, LX/9CF;->A01:LX/6bZ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x1c56f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/9CF;->A01:LX/6bZ;

    .line 14
    .line 15
    const v0, 0x1c56f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v1, 0x2504

    .line 24
    .line 25
    iget-object v0, p0, LX/9CF;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1qg;

    .line 32
    .line 33
    iget-object v0, p0, LX/9CF;->A02:Landroid/content/Context;

    .line 34
    .line 35
    invoke-interface {v1, v0, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x2

    .line 40
    const/16 v1, 0x3c

    .line 41
    .line 42
    iget-object v0, p0, LX/9CF;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0G7;

    .line 49
    .line 50
    iget-object v1, v0, LX/0G7;->A03:LX/0MP;

    .line 51
    .line 52
    iget-object v0, p0, LX/9CF;->A02:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method
