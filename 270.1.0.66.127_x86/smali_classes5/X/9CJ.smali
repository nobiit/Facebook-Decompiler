.class public final LX/9CJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/0li;

.field public final A03:LX/6bP;


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
    iput-object v1, p0, LX/9CJ;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9CJ;->A03:LX/6bP;

    .line 16
    .line 17
    iput-object p2, p0, LX/9CJ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    iput-object p3, p0, LX/9CJ;->A00:Landroid/content/Context;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 8

    .line 0
    new-instance v1, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f122dbe

    .line 3
    .line 4
    .line 5
    const v4, 0x7f17056c

    .line 6
    .line 7
    .line 8
    const v5, 0x7f08094c

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
    sget-object v0, LX/2Yt;->ACh:LX/2Yt;

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
    const v3, 0x7f122dbe

    .line 3
    .line 4
    .line 5
    const v2, 0x7f17056c

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
    iget-object v4, p0, LX/9CJ;->A03:LX/6bP;

    .line 1
    .line 2
    iget-object v1, p0, LX/9CJ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0L:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/9CJ;->A00:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, LX/9CJ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x2e2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/8ye;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const v1, 0x8026

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/9CJ;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/6aP;

    .line 55
    .line 56
    const v3, 0x7f122e0c

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x25b6

    .line 60
    .line 61
    iget-object v1, v0, LX/6aP;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/22B;

    .line 69
    .line 70
    new-instance v0, LX/388;

    .line 71
    .line 72
    invoke-direct {v0, v3}, LX/388;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    goto :goto_0
    .line 81
.end method
