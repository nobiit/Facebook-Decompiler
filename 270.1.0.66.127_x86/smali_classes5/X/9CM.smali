.class public final LX/9CM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/0li;

.field public final A03:LX/6bP;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9CM;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9CM;->A03:LX/6bP;

    .line 16
    .line 17
    iput-object p2, p0, LX/9CM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    iput-object p3, p0, LX/9CM;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 9

    .line 0
    new-instance v2, LX/6cH;

    .line 1
    .line 2
    const v4, 0x7f122dbd

    .line 3
    .line 4
    .line 5
    const v5, 0x7f17060b

    .line 6
    .line 7
    .line 8
    const v6, 0x7f080b01

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/9CM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x76

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-direct/range {v2 .. v8}, LX/6cH;-><init>(IIIIIZ)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/2Yt;->AGz:LX/2Yt;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f122dbd

    .line 3
    .line 4
    .line 5
    const v2, 0x7f17060b

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
    .locals 7

    .line 0
    iget-object v4, p0, LX/9CM;->A03:LX/6bP;

    .line 1
    .line 2
    iget-object v1, p0, LX/9CM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    move-result-wide v1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LX/6m8;->A00()LX/6aQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0J:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v2, v3, v0}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/16 v0, 0x24a1

    .line 34
    .line 35
    iget-object v2, p0, LX/9CM;->A02:LX/0li;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/2Zx;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const v0, 0x8026

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/6aP;

    .line 52
    .line 53
    iget-object v1, p0, LX/9CM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const/16 v0, 0x121

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, LX/6aP;->A05(Z)LX/G3O;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v1, p0, LX/9CM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const/16 v0, 0x12f

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-object v1, p0, LX/9CM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    const/16 v0, 0x198

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v2, v3, v0}, LX/G3O;->A08(JLjava/lang/String;)LX/74X;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0x2774

    .line 94
    .line 95
    iget-object v0, p0, LX/9CM;->A00:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-interface {v6, v5, v2, v1, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    move-object v3, v5

    .line 102
    goto :goto_0
    .line 103
    .line 104
.end method
