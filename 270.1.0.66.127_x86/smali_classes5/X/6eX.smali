.class public final LX/6eX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/0li;

.field public A03:LX/GOe;

.field public final A04:LX/6bP;


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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6eX;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6eX;->A04:LX/6bP;

    .line 16
    .line 17
    invoke-static {p1}, LX/GOe;->A00(LX/0kw;)LX/GOe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6eX;->A03:LX/GOe;

    .line 22
    .line 23
    iput-object p2, p0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    iput-object p3, p0, LX/6eX;->A00:Landroid/content/Context;

    .line 26
    .line 27
    return-void
    .line 28
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
    const v4, 0x7f122df1

    .line 3
    .line 4
    .line 5
    const v5, 0x7f170412

    .line 6
    .line 7
    .line 8
    const v6, 0x7f0805b5

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    invoke-static {v0}, LX/636;->A01(Lcom/google/common/collect/ImmutableList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const/16 v0, 0x198

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const/16 v0, 0x689

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x2e1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v8, 0x0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-direct/range {v2 .. v8}, LX/6cH;-><init>(IIIIIZ)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/2Yt;->A6g:LX/2Yt;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 66
    .line 67
    .line 68
    return-object v2
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f122df1

    .line 3
    .line 4
    .line 5
    const v2, 0x7f170412

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
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, LX/6m8;->A00()LX/6aQ;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    :goto_0
    iget-object v4, p0, LX/6eX;->A04:LX/6bP;

    .line 8
    .line 9
    iget-object v0, p0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v3, 0x12f

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0C:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v2, v6, v0}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, LX/GVQ;

    .line 33
    .line 34
    invoke-direct {v7, p0, v5}, LX/GVQ;-><init>(LX/6eX;LX/6aQ;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, LX/BG4;

    .line 38
    .line 39
    iget-object v1, p0, LX/6eX;->A00:Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f122e0e

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x64c3

    .line 48
    .line 49
    iget-object v1, p0, LX/6eX;->A02:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/5d3;

    .line 57
    .line 58
    iget-object v0, p0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v3, LX/8od;

    .line 69
    .line 70
    invoke-direct {v3, p0, v7, v6}, LX/8od;-><init>(LX/6eX;Lcom/google/common/base/Predicate;LX/BG4;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x206d

    .line 74
    .line 75
    iget-object v1, p0, LX/6eX;->A02:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-virtual {v5, v4, v3, v0}, LX/5d3;->A07(Ljava/lang/String;LX/6md;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    move-object v5, v6

    .line 89
    goto :goto_0
    .line 90
    .line 91
.end method
