.class public final LX/6l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/0li;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6l7;->A01:LX/0li;

    .line 11
    .line 12
    check-cast p3, Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, LX/6l7;->A02:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, LX/6l7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    iput-object p4, p0, LX/6l7;->A03:Landroid/view/View;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 9

    .line 0
    new-instance v2, LX/6cH;

    .line 1
    .line 2
    const v4, 0x7f122dc4

    .line 3
    .line 4
    .line 5
    const v5, 0x7f170498

    .line 6
    .line 7
    .line 8
    const v6, 0x7f080716

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/6l7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    invoke-static {v0}, LX/636;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v8, v0, 0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-direct/range {v2 .. v8}, LX/6cH;-><init>(IIIIIZ)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/2Yt;->A98:LX/2Yt;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f122dc4

    .line 3
    .line 4
    .line 5
    const v2, 0x7f170498

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
    const v2, 0x802b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6l7;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/6bP;

    .line 11
    .line 12
    iget-object v1, p0, LX/6l7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const/16 v0, 0x12f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LX/6m8;->A00()LX/6aQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0t:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 37
    .line 38
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    const v1, 0x82bf

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/6l7;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/7lZ;

    .line 52
    .line 53
    iget-object v3, p0, LX/6l7;->A02:Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v1, p0, LX/6l7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const/16 v0, 0x12f

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    :goto_1
    new-instance v7, LX/8Nm;

    .line 68
    .line 69
    invoke-direct {v7, p0}, LX/8Nm;-><init>(LX/6l7;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "page"

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual/range {v2 .. v7}, LX/7lZ;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O82;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v1, p0, LX/6l7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    const/16 v0, 0x12f

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 93
    goto :goto_0
    .line 94
.end method
