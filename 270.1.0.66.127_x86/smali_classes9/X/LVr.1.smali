.class public final LX/LVr;
.super LX/LVs;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/LVp;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LVs;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 4
    .line 5
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/LVr;->A01:LX/0li;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A05(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/La9;->A05(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x10070

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/LVr;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/LeS;

    .line 14
    .line 15
    iget-object v2, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, LX/LeS;->A07:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "ia_id"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "ia_click_source"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x66cb

    .line 35
    .line 36
    iget-object v1, p0, LX/LVr;->A01:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/6PM;

    .line 44
    .line 45
    iget-object v1, p0, LX/LVr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x12f

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/7gE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v1, v0, v0, v3}, LX/6PM;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final A06(LX/LPB;)V
    .locals 11

    .line 0
    check-cast p1, LX/LUJ;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/LVs;->A06(LX/LPB;)V

    .line 3
    .line 4
    .line 5
    new-instance v10, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LVr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :cond_1
    iget-object v1, p0, LX/LVr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/7gE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v3 .. v10}, LX/6PM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x66cb

    .line 44
    .line 45
    iget-object v0, p0, LX/LVr;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/6PM;

    .line 52
    .line 53
    invoke-virtual {v0, v10}, LX/6PM;->A04(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/16 v0, 0x12f

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0
    .line 64
.end method
