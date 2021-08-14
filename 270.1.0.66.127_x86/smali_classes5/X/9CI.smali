.class public final LX/9CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2h8;

.field public final A03:LX/6bP;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9CI;->A03:LX/6bP;

    .line 8
    .line 9
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9CI;->A02:LX/2h8;

    .line 14
    .line 15
    iput-object p2, p0, LX/9CI;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    iput-object p3, p0, LX/9CI;->A01:Landroid/content/Context;

    .line 18
    .line 19
    return-void
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
    const v3, 0x7f122ddb

    .line 3
    .line 4
    .line 5
    const v4, 0x7f080180

    .line 6
    .line 7
    .line 8
    const v5, 0x7f08017d

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-direct/range {v1 .. v7}, LX/6cH;-><init>(IIIIIZ)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/2Yt;->A06:LX/2Yt;

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
    const v3, 0x7f122ddb

    .line 3
    .line 4
    .line 5
    const v2, 0x7f080180

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
    .locals 6

    .line 0
    iget-object v4, p0, LX/9CI;->A03:LX/6bP;

    .line 1
    .line 2
    iget-object v1, p0, LX/9CI;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0y:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/9CI;->A02:LX/2h8;

    .line 32
    .line 33
    iget-object v4, p0, LX/9CI;->A01:Landroid/content/Context;

    .line 34
    .line 35
    const-string v3, "fb://ads_transparency/?page_id=%s&page_name=%s&with_title_bar=%b"

    .line 36
    .line 37
    iget-object v1, p0, LX/9CI;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const/16 v0, 0x12f

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/9CI;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const/16 v0, 0x198

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v4, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method
