.class public final LX/Fzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/0li;

.field public final A03:LX/6bP;

.field public final A04:Ljava/lang/Boolean;


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
    iput-object v1, p0, LX/Fzi;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fzi;->A04:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fzi;->A03:LX/6bP;

    .line 22
    .line 23
    iput-object p2, p0, LX/Fzi;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    iput-object p3, p0, LX/Fzi;->A00:Landroid/content/Context;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 11

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    const v6, 0x7f122dc0

    .line 3
    .line 4
    .line 5
    const v7, 0x7f17050a

    .line 6
    .line 7
    .line 8
    const v8, 0x7f08084f

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Fzi;->A04:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v10, v0, 0x1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    invoke-direct/range {v4 .. v10}, LX/6cH;-><init>(IIIIIZ)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/2Yt;->AB2:LX/2Yt;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x66e6

    .line 35
    .line 36
    iget-object v0, p0, LX/Fzi;->A02:LX/0li;

    .line 37
    .line 38
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/6Qo;

    .line 43
    .line 44
    iget-object v1, p0, LX/Fzi;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const/16 v0, 0x12f

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, LX/Fzi;->A00:Landroid/content/Context;

    .line 53
    .line 54
    const-string v0, "PAGES_MORE_MENU"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v2, v1}, LX/6Qo;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-object v4
    .line 60
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f122dc0

    .line 3
    .line 4
    .line 5
    const v2, 0x7f17050a

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
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgQ(LX/6m8;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fzi;->A03:LX/6bP;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fzi;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0R:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6bP;->A08(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v1, 0x66e6

    .line 33
    .line 34
    iget-object v0, p0, LX/Fzi;->A02:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/6Qo;

    .line 41
    .line 42
    iget-object v0, p0, LX/Fzi;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/6Qo;->A01(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    goto :goto_0
.end method
