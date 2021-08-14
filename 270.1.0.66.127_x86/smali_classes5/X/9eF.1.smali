.class public final LX/9eF;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9eK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsReportedPostsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9eF;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9eK;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9eK;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9eF;->A02:LX/9eK;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)I
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x2fc58ee0

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v0, :cond_5

    .line 11
    .line 12
    const v0, 0x1e6e3ba7

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    const v0, 0x40ae4e3a

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "KEYWORD_ALERTED_POST"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    if-ne v1, v3, :cond_6

    .line 37
    .line 38
    const/16 v0, 0x278

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const v1, -0x70b23873

    .line 47
    .line 48
    .line 49
    const v0, 0x3fb88854

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    :goto_1
    const/16 v0, 0x22

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_2
    const/16 v0, 0x278

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/16 v0, 0x400

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/16 v0, 0x278

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/16 v0, 0x37b

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/16 v0, 0x34

    .line 96
    .line 97
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string v0, "PROACTIVE_REPORTED_POST"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x2

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    return v4
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 2

    .line 0
    const/16 v0, 0x278

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v0, 0x3c830028

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8B(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
    .line 31
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2ak;

    .line 5
    .line 6
    iget-object v0, p0, LX/9eF;->A00:LX/2ak;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v1, p0, LX/9eF;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/9eF;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/9eF;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/9eF;->A0A:Z

    .line 7
    .line 8
    iget-object v5, p0, LX/9eF;->A04:LX/4s9;

    .line 9
    .line 10
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/4Hd;

    .line 17
    .line 18
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v5, v2, LX/4Hd;->A06:LX/4s9;

    .line 24
    .line 25
    new-instance v0, LX/4Hg;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/4Hd;->A05:LX/4Hg;

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, -0x63de3d2f

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/4Hd;

    .line 49
    .line 50
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v2, LX/4Hd;->A06:LX/4s9;

    .line 56
    .line 57
    new-instance v0, LX/4Hg;

    .line 58
    .line 59
    invoke-direct {v0, v6}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/4Hd;->A05:LX/4Hg;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f586c8c

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LX/4Hd;

    .line 81
    .line 82
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v2, LX/4Hd;->A06:LX/4s9;

    .line 88
    .line 89
    new-instance v0, LX/4Hg;

    .line 90
    .line 91
    invoke-direct {v0, v4}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v2, LX/4Hd;->A05:LX/4Hg;

    .line 95
    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7360e4d0

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 108
    .line 109
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 110
    .line 111
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_0
    const/4 v2, 0x0

    .line 120
    goto :goto_0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9eK;

    .line 1
    .line 2
    check-cast p2, LX/9eK;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9eK;->isNuxHidden:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9eK;->isNuxHidden:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/9eF;->A02:LX/9eK;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/9eK;->isNuxHidden:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9eF;->A02:LX/9eK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9eF;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/9eK;

    .line 9
    .line 10
    invoke-direct {v0}, LX/9eK;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/9eF;->A02:LX/9eK;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9eF;

    .line 17
    .line 18
    iget-object v1, p0, LX/9eF;->A01:LX/1ld;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9eF;->A01:LX/1ld;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/9eF;->A01:LX/1ld;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9eF;->A05:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9eF;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/9eF;->A05:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/9eF;->A06:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/9eF;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/9eF;->A06:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/9eF;->A04:LX/4s9;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/9eF;->A04:LX/4s9;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/9eF;->A04:LX/4s9;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, LX/9eF;->A0A:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/9eF;->A0A:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/9eF;->A07:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/9eF;->A07:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/9eF;->A07:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/9eF;->A08:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/9eF;->A08:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v0, p1, LX/9eF;->A08:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, LX/9eF;->A09:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LX/9eF;->A09:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v0, p1, LX/9eF;->A09:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, LX/9eF;->A00:LX/2ak;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    iget-object v0, p1, LX/9eF;->A00:LX/2ak;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v0, p1, LX/9eF;->A00:LX/2ak;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    return v2

    .line 168
    :cond_10
    iget-object v0, p0, LX/9eF;->A02:LX/9eK;

    .line 169
    .line 170
    iget-boolean v1, v0, LX/9eK;->isNuxHidden:Z

    .line 171
    .line 172
    iget-object v0, p1, LX/9eF;->A02:LX/9eK;

    .line 173
    .line 174
    iget-boolean v0, v0, LX/9eK;->isNuxHidden:Z

    .line 175
    .line 176
    if-eq v1, v0, :cond_11

    .line 177
    .line 178
    return v2

    .line 179
    :cond_11
    return v3
    .line 180
    .line 181
    .line 182
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :sswitch_0
    check-cast p2, LX/4Hj;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v8, v0, v4

    .line 13
    .line 14
    check-cast v8, LX/1GX;

    .line 15
    .line 16
    iget-object v7, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 21
    .line 22
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x1

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v3, LX/9Zo;

    .line 44
    .line 45
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/9Zo;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x278

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/9Zo;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "notification"

    .line 72
    .line 73
    iput-object v0, v3, LX/9Zo;->A05:Ljava/lang/String;

    .line 74
    .line 75
    iput-boolean v5, v3, LX/9Zo;->A06:Z

    .line 76
    .line 77
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 96
    .line 97
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 98
    .line 99
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v10, v1, v4

    .line 102
    .line 103
    check-cast v10, LX/1GX;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    aget-object v0, v1, v0

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    check-cast v2, LX/9eF;

    .line 119
    .line 120
    iget-object v7, v2, LX/9eF;->A01:LX/1ld;

    .line 121
    .line 122
    iget-object v6, v2, LX/9eF;->A06:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, v2, LX/9eF;->A05:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v8, :cond_2

    .line 127
    .line 128
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_2
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v3, LX/GRI;

    .line 138
    .line 139
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {v3, v0}, LX/GRI;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    :cond_3
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v8, v3, LX/GRI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    iput-object v6, v3, LX/GRI;->A04:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v7, v3, LX/GRI;->A00:LX/1ld;

    .line 162
    .line 163
    iput-object v5, v3, LX/GRI;->A03:Ljava/lang/String;

    .line 164
    .line 165
    iput-boolean v9, v3, LX/GRI;->A05:Z

    .line 166
    .line 167
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 168
    .line 169
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :sswitch_2
    check-cast p2, LX/2gU;

    .line 175
    .line 176
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    iget-object v2, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :sswitch_3
    check-cast p2, LX/2gT;

    .line 227
    .line 228
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_4

    .line 260
    .line 261
    :cond_5
    const/4 v0, 0x0

    .line 262
    goto :goto_1

    .line 263
    :sswitch_4
    check-cast p2, LX/4Hj;

    .line 264
    .line 265
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 266
    .line 267
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 268
    .line 269
    aget-object v4, v0, v4

    .line 270
    .line 271
    check-cast v4, LX/1GX;

    .line 272
    .line 273
    iget-object v5, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    iget-object v6, p2, LX/4Hj;->A01:LX/4HE;

    .line 278
    .line 279
    check-cast v1, LX/9eF;

    .line 280
    .line 281
    iget-object v9, v1, LX/9eF;->A05:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v8, v1, LX/9eF;->A06:Ljava/lang/String;

    .line 284
    .line 285
    const/16 v2, 0x20ff

    .line 286
    .line 287
    iget-object v1, p0, LX/9eF;->A03:LX/0li;

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, LX/2GK;

    .line 295
    .line 296
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v6, 0x1

    .line 305
    packed-switch v0, :pswitch_data_1

    .line 306
    .line 307
    .line 308
    :cond_6
    :goto_2
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_1
    if-eqz v5, :cond_6

    .line 312
    .line 313
    const-string v0, "KEYWORD_ALERTED_POST"

    .line 314
    .line 315
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    const/16 v0, 0x278

    .line 322
    .line 323
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8F()Lcom/facebook/graphql/enums/GraphQLGroupContentMonitoringState;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupContentMonitoringState;->A01:Lcom/facebook/graphql/enums/GraphQLGroupContentMonitoringState;

    .line 332
    .line 333
    if-eq v2, v0, :cond_7

    .line 334
    .line 335
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupContentMonitoringState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupContentMonitoringState;

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    if-ne v2, v1, :cond_8

    .line 339
    .line 340
    :cond_7
    const/4 v0, 0x0

    .line 341
    :cond_8
    if-nez v0, :cond_9

    .line 342
    .line 343
    const/16 v0, 0x278

    .line 344
    .line 345
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_9

    .line 350
    .line 351
    const/16 v0, 0x37b

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_9

    .line 358
    .line 359
    const/16 v0, 0x22

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-ge v0, v6, :cond_b

    .line 366
    .line 367
    :cond_9
    const/4 v0, 0x1

    .line 368
    :goto_3
    const/4 v10, 0x0

    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    new-instance v6, LX/9cb;

    .line 376
    .line 377
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 378
    .line 379
    invoke-direct {v6, v0}, LX/9cb;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 383
    .line 384
    if-eqz v1, :cond_a

    .line 385
    .line 386
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 389
    .line 390
    :cond_a
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    iput-object v9, v6, LX/9cb;->A02:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v5, v6, LX/9cb;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 398
    .line 399
    invoke-static {v5}, LX/9eF;->A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput-boolean v0, v6, LX/9cb;->A03:Z

    .line 404
    .line 405
    invoke-virtual {v7, v6}, LX/1I6;->A07(LX/1I9;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v7, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, LX/1I6;->A05()LX/1Hz;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_b
    const/4 v0, 0x0

    .line 424
    goto :goto_3

    .line 425
    :cond_c
    invoke-static {v5, v8}, LX/9eF;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-lt v0, v6, :cond_6

    .line 430
    .line 431
    const/16 v0, 0x278

    .line 432
    .line 433
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    if-eqz v8, :cond_6

    .line 438
    .line 439
    const/16 v0, 0x1a

    .line 440
    .line 441
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-eqz v5, :cond_6

    .line 446
    .line 447
    iget-object v0, v5, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 448
    .line 449
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_6

    .line 454
    .line 455
    if-eqz v8, :cond_d

    .line 456
    .line 457
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 458
    .line 459
    const v1, -0x41ffbd37

    .line 460
    .line 461
    .line 462
    const v0, 0x4b254376    # 1.083071E7f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 470
    .line 471
    if-eqz v1, :cond_d

    .line 472
    .line 473
    const v0, 0x135e85e1

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_d

    .line 481
    .line 482
    const-wide v0, 0x10582000018ccL

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_d

    .line 492
    .line 493
    const/4 v10, 0x1

    .line 494
    :cond_d
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2, v6}, LX/5Ty;->A0D(Z)V

    .line 499
    .line 500
    .line 501
    const/16 v0, 0x8

    .line 502
    .line 503
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v5}, LX/5Ty;->A07(LX/2bx;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const v0, -0x45e9d0ff

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 525
    .line 526
    .line 527
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const v0, 0x38761b2c

    .line 532
    .line 533
    .line 534
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 539
    .line 540
    .line 541
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const v0, 0x32b9f1c0

    .line 546
    .line 547
    .line 548
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v2, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, LX/5Ty;->A05()LX/5Tx;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :sswitch_5
    check-cast p2, LX/4Hj;

    .line 565
    .line 566
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 567
    .line 568
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 569
    .line 570
    aget-object v10, v0, v4

    .line 571
    .line 572
    check-cast v10, LX/1GX;

    .line 573
    .line 574
    iget-object v9, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 577
    .line 578
    iget-object v5, p2, LX/4Hj;->A01:LX/4HE;

    .line 579
    .line 580
    check-cast v3, LX/9eF;

    .line 581
    .line 582
    iget-object v4, v3, LX/9eF;->A06:Ljava/lang/String;

    .line 583
    .line 584
    const/16 v2, 0x24d9

    .line 585
    .line 586
    iget-object v1, p0, LX/9eF;->A03:LX/0li;

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    check-cast v11, LX/1o8;

    .line 594
    .line 595
    iget-object v0, v3, LX/9eF;->A02:LX/9eK;

    .line 596
    .line 597
    iget-boolean v3, v0, LX/9eK;->isNuxHidden:Z

    .line 598
    .line 599
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    const/4 v2, 0x1

    .line 608
    rsub-int/lit8 v0, v0, 0x2

    .line 609
    .line 610
    if-nez v0, :cond_f

    .line 611
    .line 612
    if-eqz v9, :cond_f

    .line 613
    .line 614
    const/16 v0, 0x278

    .line 615
    .line 616
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    if-eqz v8, :cond_e

    .line 621
    .line 622
    const/16 v0, 0x6f7

    .line 623
    .line 624
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_e

    .line 629
    .line 630
    const v0, 0x7c07cc9d

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_f

    .line 638
    .line 639
    :cond_e
    const-string v0, "KEYWORD_ALERTED_POST"

    .line 640
    .line 641
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    if-eqz v12, :cond_10

    .line 646
    .line 647
    invoke-static {v9, v4}, LX/9eF;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-ge v0, v2, :cond_10

    .line 652
    .line 653
    :cond_f
    :goto_4
    iget-object v0, v7, LX/1I5;->A00:LX/1I4;

    .line 654
    .line 655
    return-object v0

    .line 656
    :cond_10
    const-class v2, LX/9Zb;

    .line 657
    .line 658
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 659
    .line 660
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A23:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 661
    .line 662
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 663
    .line 664
    .line 665
    const-string v0, "5766"

    .line 666
    .line 667
    invoke-virtual {v11, v0, v2, v1}, LX/1o8;->A0S(Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, LX/9Zb;

    .line 672
    .line 673
    if-eqz v8, :cond_12

    .line 674
    .line 675
    const/16 v0, 0x6f7

    .line 676
    .line 677
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-eqz v1, :cond_12

    .line 682
    .line 683
    const v0, -0x3da22f77

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_12

    .line 691
    .line 692
    const-string v0, "PROACTIVE_REPORTED_POST"

    .line 693
    .line 694
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_12

    .line 699
    .line 700
    if-eqz v2, :cond_12

    .line 701
    .line 702
    if-nez v3, :cond_12

    .line 703
    .line 704
    new-instance v6, LX/9Za;

    .line 705
    .line 706
    invoke-direct {v6, v10}, LX/9Za;-><init>(LX/1GX;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    new-instance v4, LX/9ZX;

    .line 714
    .line 715
    invoke-direct {v4}, LX/9ZX;-><init>()V

    .line 716
    .line 717
    .line 718
    iget-object v3, v10, LX/1GY;->A0B:LX/1Gi;

    .line 719
    .line 720
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 721
    .line 722
    if-eqz v1, :cond_11

    .line 723
    .line 724
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 725
    .line 726
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 727
    .line 728
    :cond_11
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 729
    .line 730
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 731
    .line 732
    .line 733
    iput-object v8, v4, LX/9ZX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 734
    .line 735
    iput-object v11, v4, LX/9ZX;->A02:LX/1o8;

    .line 736
    .line 737
    iput-object v6, v4, LX/9ZX;->A01:LX/9Za;

    .line 738
    .line 739
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 740
    .line 741
    const/high16 v1, 0x41400000    # 12.0f

    .line 742
    .line 743
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    :goto_5
    invoke-virtual {v7, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 762
    .line 763
    .line 764
    goto :goto_4

    .line 765
    :cond_12
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    if-eqz v12, :cond_16

    .line 774
    .line 775
    const/16 v0, 0x278

    .line 776
    .line 777
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const/16 v0, 0x4f

    .line 782
    .line 783
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_14

    .line 788
    .line 789
    new-instance v3, LX/9Zx;

    .line 790
    .line 791
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 792
    .line 793
    invoke-direct {v3, v0}, LX/9Zx;-><init>(Landroid/content/Context;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 797
    .line 798
    if-eqz v0, :cond_13

    .line 799
    .line 800
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 801
    .line 802
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 803
    .line 804
    :cond_13
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 805
    .line 806
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 807
    .line 808
    .line 809
    iput-object v9, v3, LX/9Zx;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 810
    .line 811
    :goto_6
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 812
    .line 813
    .line 814
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 815
    .line 816
    const/high16 v0, 0x41000000    # 8.0f

    .line 817
    .line 818
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6, v5}, LX/1I6;->A06(LX/1Z7;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    goto :goto_5

    .line 829
    :cond_14
    new-instance v3, LX/9Zy;

    .line 830
    .line 831
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 832
    .line 833
    invoke-direct {v3, v0}, LX/9Zy;-><init>(Landroid/content/Context;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 837
    .line 838
    if-eqz v0, :cond_15

    .line 839
    .line 840
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 841
    .line 842
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 843
    .line 844
    :cond_15
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 845
    .line 846
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 847
    .line 848
    .line 849
    iput-object v9, v3, LX/9Zy;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 850
    .line 851
    invoke-static {v9}, LX/9eF;->A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    iput-boolean v0, v3, LX/9Zy;->A02:Z

    .line 856
    .line 857
    goto :goto_6

    .line 858
    :cond_16
    new-instance v3, LX/9ZV;

    .line 859
    .line 860
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 861
    .line 862
    invoke-direct {v3, v0}, LX/9ZV;-><init>(Landroid/content/Context;)V

    .line 863
    .line 864
    .line 865
    iget-object v4, v10, LX/1GY;->A0B:LX/1Gi;

    .line 866
    .line 867
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 868
    .line 869
    if-eqz v0, :cond_17

    .line 870
    .line 871
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 872
    .line 873
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 874
    .line 875
    :cond_17
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 876
    .line 877
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 878
    .line 879
    .line 880
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 881
    .line 882
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 895
    .line 896
    .line 897
    const/16 v0, 0x278

    .line 898
    .line 899
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const/16 v0, 0x6f7

    .line 904
    .line 905
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const/16 v0, 0x354

    .line 910
    .line 911
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iput-object v0, v3, LX/9ZV;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 916
    .line 917
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 918
    .line 919
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    int-to-float v0, v0

    .line 926
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 931
    .line 932
    .line 933
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 934
    .line 935
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    int-to-float v0, v0

    .line 942
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_6

    .line 950
    .line 951
    nop

    .line 952
    :sswitch_data_0
    .sparse-switch
        -0x63de3d2f -> :sswitch_0
        -0x45e9d0ff -> :sswitch_1
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_3
        0x7360e4d0 -> :sswitch_4
        0x7f586c8c -> :sswitch_5
    .end sparse-switch

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
