.class public final LX/9ab;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ArticleShareButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9ab;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f080c91

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0601ba

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 45
    .line 46
    const/high16 v0, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f124223

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x2d

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f0600a9

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x2b

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x41600000    # 14.0f

    .line 80
    .line 81
    const/16 v0, 0x17

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f121856

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 93
    .line 94
    .line 95
    const-class v2, LX/9ab;

    .line 96
    .line 97
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, -0x70606539

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 112
    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x70606539

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/9ab;

    .line 34
    .line 35
    iget-object v5, v0, LX/9ab;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 36
    .line 37
    iget-object v2, v0, LX/9ab;->A00:LX/1lf;

    .line 38
    .line 39
    const/16 v1, 0x24a1

    .line 40
    .line 41
    iget-object v0, p0, LX/9ab;->A02:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/2Zx;

    .line 48
    .line 49
    invoke-interface {v2}, LX/1lM;->B3k()LX/1lD;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5re;->A01(LX/1lD;)LX/23v;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/IoZ;->A01(Ljava/lang/String;)LX/IoZ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "articleChaining"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, LX/74X;->A1d:Z

    .line 77
    .line 78
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v3, v1, v2, v0}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-object v6
    .line 103
    .line 104
    .line 105
    .line 106
.end method
