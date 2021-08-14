.class public final LX/9DZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/5YL;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:LX/0li;

.field public A04:LX/6m8;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:LX/6do;

.field public A08:Ljava/lang/String;

.field public final A09:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A0A:LX/6aP;

.field public final A0B:LX/6bP;

.field public final A0C:LX/0AH;

.field public final A0D:LX/9Dc;


# direct methods
.method public constructor <init>(LX/0kw;LX/6bZ;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9DZ;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/6aP;->A03(LX/0kw;)LX/6aP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9DZ;->A0A:LX/6aP;

    .line 16
    .line 17
    new-instance v2, LX/9Dc;

    .line 18
    .line 19
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v1, v0}, LX/9Dc;-><init>(LX/2GK;LX/1ih;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/9DZ;->A0D:LX/9Dc;

    .line 31
    .line 32
    invoke-static {p1}, LX/3Vt;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9DZ;->A09:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 37
    .line 38
    const/16 v0, 0x2619

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9DZ;->A0C:LX/0AH;

    .line 45
    .line 46
    invoke-static {p1}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9DZ;->A0B:LX/6bP;

    .line 51
    .line 52
    invoke-virtual {p2}, LX/6bZ;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9DZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    iput-object p3, p0, LX/9DZ;->A00:Landroid/content/Context;

    .line 59
    .line 60
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const v1, 0x373ebdc

    .line 63
    .line 64
    .line 65
    const v0, 0xc67e6d2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const/16 v0, 0x2a6

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    iput-object v0, p0, LX/9DZ;->A08:Ljava/lang/String;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A00(LX/9DZ;JZZ)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9DZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x69

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/9DZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v4, 0x12f

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v1, p1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eq v3, p3, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/9DZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-virtual {v1, p3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x61

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9DZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    iget-object v3, p0, LX/9DZ;->A0A:LX/6aP;

    .line 48
    .line 49
    new-instance v2, LX/6ar;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-direct {v2, v0, v1, p3, p4}, LX/6ar;-><init>(JZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, LX/6aP;->A07(LX/6a6;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
.end method

.method public static A01(LX/9DZ;ZLX/6m8;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9DZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x12f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v1, v2, p1, v0}, LX/9DZ;->A00(LX/9DZ;JZZ)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x24a4

    .line 17
    .line 18
    iget-object v1, p0, LX/9DZ;->A03:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/1gV;

    .line 26
    .line 27
    sget-object v2, LX/6hI;->A05:LX/6hI;

    .line 28
    .line 29
    new-instance v1, LX/GXt;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, LX/GXt;-><init>(LX/9DZ;ZLX/6m8;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/9DX;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, LX/9DX;-><init>(LX/9DZ;ZLX/6m8;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 12

    .line 0
    new-instance v3, LX/6cH;

    .line 1
    .line 2
    iget-object v0, p0, LX/9DZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v2, 0x69

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v4, 0x7f122dc8

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v4, 0x7f122dc9

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/9DZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v5, 0x7f08093e

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v5, 0x7f08093a

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    iget-object v1, p0, LX/9DZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const/16 v0, 0x3a

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x1

    .line 43
    iget-object v0, p0, LX/9DZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v11, p0, LX/9DZ;->A08:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v11}, LX/6cH;-><init>(IIIIZZZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/2Yt;->ACd:LX/2Yt;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/9DZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v3, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f122dc8

    .line 3
    .line 4
    .line 5
    const v2, 0x7f08093e

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

    .line 0
    iget-object v0, p0, LX/9DZ;->A07:LX/6do;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/9Cb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/9Cb;-><init>(LX/9DZ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9DZ;->A07:LX/6do;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/9DZ;->A07:LX/6do;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final BgQ(LX/6m8;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9DZ;->A01:LX/5YL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/9DZ;->A09:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 5
    .line 6
    iget-object v0, p0, LX/9DZ;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v1, LX/5YL;

    .line 13
    .line 14
    iget-object v0, p0, LX/9DZ;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v0, v3}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/9DZ;->A01:LX/5YL;

    .line 20
    .line 21
    const v0, 0x7f122fb8

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v3, v2, v2, v0}, LX/3Vf;->A0P(III)LX/7IM;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/9Da;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/9Da;-><init>(LX/9DZ;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 35
    .line 36
    const v1, 0x7f122f2f

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v3, v2, v0, v1}, LX/3Vf;->A0P(III)LX/7IM;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/9Db;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/9Db;-><init>(LX/9DZ;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, LX/9DZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const/16 v0, 0x69

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput-boolean v0, p0, LX/9DZ;->A06:Z

    .line 62
    .line 63
    iput-object p1, p0, LX/9DZ;->A04:LX/6m8;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, LX/6m8;->A00()LX/6aQ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    iput-object v0, p0, LX/9DZ;->A05:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v0, p0, LX/9DZ;->A06:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v4, p0, LX/9DZ;->A0B:LX/6bP;

    .line 84
    .line 85
    iget-object v1, p0, LX/9DZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    const/16 v0, 0x12f

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iget-object v1, p0, LX/9DZ;->A05:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0U:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 100
    .line 101
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, LX/9DZ;->A06:Z

    .line 105
    .line 106
    iget-object v0, p0, LX/9DZ;->A04:LX/6m8;

    .line 107
    .line 108
    invoke-static {p0, v1, v0}, LX/9DZ;->A01(LX/9DZ;ZLX/6m8;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, LX/9DZ;->A01:LX/5YL;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
.end method
