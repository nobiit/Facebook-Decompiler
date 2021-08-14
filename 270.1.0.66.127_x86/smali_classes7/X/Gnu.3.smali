.class public final LX/Gnu;
.super LX/5XX;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Go3;

.field public A03:LX/Gnv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Gnu;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/2qR;LX/Gnv;)LX/Gnu;
    .locals 2

    .line 0
    new-instance v1, LX/Gnu;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Gnu;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/Gnu;->A03:LX/Gnv;

    .line 8
    .line 9
    iget-object v0, p1, LX/Gnv;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/Gnu;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0C(LX/2qR;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    iget-object v2, p0, LX/Gnu;->A02:LX/Go3;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/16 v0, 0x84a

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/Go3;->Ccb(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final A0F(LX/2qR;)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f040403

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/3ta;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    iget-object v3, p0, LX/Gnu;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v2, 0x61d5

    .line 5
    .line 6
    iget-object v1, p0, LX/Gnu;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/4ns;

    .line 14
    .line 15
    iget-object v1, p2, LX/4s9;->A01:LX/1il;

    .line 16
    .line 17
    sget-object v0, LX/1il;->A06:LX/1il;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    new-instance v4, LX/9Ze;

    .line 22
    .line 23
    invoke-direct {v4}, LX/9Ze;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_0
    iput-object v0, v4, LX/9Ze;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    iget-object v0, p2, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    const/16 v0, 0x84a

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x34

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, LX/DMl;

    .line 77
    .line 78
    invoke-direct {v0, p2, v3}, LX/DMl;-><init>(LX/4s9;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, v0, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v2, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f040403

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    return-object v4

    .line 100
    :cond_2
    new-instance v4, LX/9Ze;

    .line 101
    .line 102
    invoke-direct {v4}, LX/9Ze;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_0
.end method

.method public final A0I(Z)LX/5XX;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5XX;->A0I(Z)LX/5XX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Gnu;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/Gnu;->A02:LX/Go3;

    .line 10
    .line 11
    :cond_0
    return-object v1
.end method

.method public final A0K(LX/5XX;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gnu;

    .line 1
    .line 2
    iget-object v0, p1, LX/Gnu;->A02:LX/Go3;

    .line 3
    .line 4
    iput-object v0, p0, LX/Gnu;->A02:LX/Go3;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0L(LX/2qR;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Go3;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Go3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Go3;

    .line 16
    .line 17
    iput-object v0, p0, LX/Gnu;->A02:LX/Go3;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x4e95dbdf

    .line 4
    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 10
    .line 11
    check-cast v0, LX/Gnu;

    .line 12
    .line 13
    iget-object v0, v0, LX/Gnu;->A02:LX/Go3;

    .line 14
    .line 15
    iput-object v1, v0, LX/Go3;->A00:LX/Go4;

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
