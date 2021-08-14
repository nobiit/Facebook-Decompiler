.class public final LX/9CK;
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9CK;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/9CK;->A01:LX/6bZ;

    .line 12
    .line 13
    iput-object p3, p0, LX/9CK;->A02:Landroid/content/Context;

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

.method private A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9CK;->A01:LX/6bZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6bZ;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/9CK;->A01:LX/6bZ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6bZ;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x2a6

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/9CK;->A01:LX/6bZ;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6bZ;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, ""

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 7

    .line 0
    new-instance v1, LX/6cH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/9CK;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v3, 0x7f1703b1

    .line 7
    .line 8
    .line 9
    const v4, 0x7f0804bc

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/9CK;->A00()Ljava/lang/String;

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
    xor-int/lit8 v6, v0, 0x1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct/range {v1 .. v6}, LX/6cH;-><init>(Ljava/lang/String;IIIZ)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/2Yt;->A5V:LX/2Yt;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method

.method public final BNY()LX/6cH;
    .locals 7

    .line 0
    new-instance v1, LX/6cH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/9CK;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v3, 0x7f1703b1

    .line 7
    .line 8
    .line 9
    const v4, 0x7f0804bc

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/9CK;->A00()Ljava/lang/String;

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
    xor-int/lit8 v6, v0, 0x1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct/range {v1 .. v6}, LX/6cH;-><init>(Ljava/lang/String;IIIZ)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BgQ(LX/6m8;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9CK;->A01:LX/6bZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6bZ;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x12f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const v1, 0x802b

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/9CK;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/6bP;

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LX/6m8;->A00()LX/6aQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0w:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/7la;

    .line 50
    .line 51
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v5, v1, LX/7la;->A04:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "page"

    .line 57
    .line 58
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v0, 0x40

    .line 61
    .line 62
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/7la;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v2, 0x1

    .line 73
    const v1, 0x82bf

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/9CK;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/7lZ;

    .line 83
    .line 84
    iget-object v0, p0, LX/9CK;->A02:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const/4 v1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
    .line 93
    .line 94
.end method
