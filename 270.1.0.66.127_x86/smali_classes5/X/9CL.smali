.class public final LX/9CL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Landroid/content/Context;

.field public A02:LX/0li;

.field public final A03:LX/6bP;

.field public final A04:LX/GWJ;


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
    iput-object v1, p0, LX/9CL;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9CL;->A03:LX/6bP;

    .line 16
    .line 17
    new-instance v0, LX/GWJ;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/GWJ;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9CL;->A04:LX/GWJ;

    .line 23
    .line 24
    iput-object p2, p0, LX/9CL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    iput-object p3, p0, LX/9CL;->A01:Landroid/content/Context;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 9

    .line 0
    new-instance v2, LX/6cH;

    .line 1
    .line 2
    const v4, 0x7f122dcd

    .line 3
    .line 4
    .line 5
    const v5, 0x7f080707

    .line 6
    .line 7
    .line 8
    const v6, 0x7f080706

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/9CL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v0, -0xbeffc22

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-direct/range {v2 .. v8}, LX/6cH;-><init>(IIIIIZ)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/2Yt;->A8l:LX/2Yt;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f122dcd

    .line 3
    .line 4
    .line 5
    const v2, 0x7f080707

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
    iget-object v4, p0, LX/9CL;->A03:LX/6bP;

    .line 1
    .line 2
    iget-object v1, p0, LX/9CL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v0, 0x12f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/6m8;->A00()LX/6aQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0p:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/9CL;->A04:LX/GWJ;

    .line 32
    .line 33
    iget-object v1, p0, LX/9CL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x12f

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-string v1, "fb://faceweb/f?href=/pages/place_claim/entry_redirect/?page_id=%s"

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v4, LX/GWJ;->A03:LX/1qg;

    .line 56
    .line 57
    iget-object v0, v4, LX/GWJ;->A01:Landroid/content/Context;

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v1, 0x2029

    .line 67
    .line 68
    iget-object v0, p0, LX/9CL;->A02:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/0AO;

    .line 75
    .line 76
    const-string v1, "page_identity_place_claim_fail"

    .line 77
    .line 78
    const-string v0, "Failed to resolve place claim intent!"

    .line 79
    .line 80
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/16 v1, 0x277f

    .line 87
    .line 88
    iget-object v0, p0, LX/9CL;->A01:Landroid/content/Context;

    .line 89
    .line 90
    check-cast v0, Landroid/app/Activity;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method
