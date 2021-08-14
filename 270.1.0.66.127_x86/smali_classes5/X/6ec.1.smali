.class public final LX/6ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6bP;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6ec;->A03:LX/0AH;

    .line 8
    .line 9
    invoke-static {p1}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6ec;->A02:LX/6bP;

    .line 14
    .line 15
    iput-object p2, p0, LX/6ec;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    iput-object p3, p0, LX/6ec;->A01:Landroid/content/Context;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 9

    .line 0
    new-instance v2, LX/6cH;

    .line 1
    .line 2
    const v4, 0x7f122d0f

    .line 3
    .line 4
    .line 5
    const v5, 0x7f17047f

    .line 6
    .line 7
    .line 8
    const v6, 0x7f0806d9

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/6ec;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x2d2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/636;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/636;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/637;->A05:LX/637;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/636;->A03(LX/637;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-direct/range {v2 .. v8}, LX/6cH;-><init>(IIIIIZ)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/2Yt;->A8g:LX/2Yt;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f122d0f

    .line 3
    .line 4
    .line 5
    const v2, 0x7f17047f

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
    iget-object v0, p0, LX/6ec;->A03:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    iget-object v1, p0, LX/6ec;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x12f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/6ec;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x12f

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, p0, LX/6ec;->A02:LX/6bP;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, LX/6m8;->A00()LX/6aQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0z:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 56
    .line 57
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/6ec;->A01:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0, v5}, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;->A00(Landroid/content/Context;Lcom/facebook/auth/viewercontext/ViewerContext;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/6ec;->A01:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    goto :goto_0
    .line 74
.end method
