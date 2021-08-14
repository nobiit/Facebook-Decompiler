.class public final LX/En2;
.super LX/ODk;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1lf;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lf;LX/ODn;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3, p4, p5}, LX/ODk;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/En2;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p4, p0, LX/En2;->A01:LX/1lf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0M(LX/1GY;)LX/1I9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/Emf;

    .line 1
    .line 2
    iget-object v0, p2, LX/Emf;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4C()Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;->A01:Lcom/facebook/graphql/enums/GraphQLFriendsLocationsFeedType;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    new-instance v3, LX/En5;

    .line 14
    .line 15
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/En5;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v3, LX/En5;->A02:LX/Emf;

    .line 34
    .line 35
    iget-object v0, p0, LX/En2;->A01:LX/1lf;

    .line 36
    .line 37
    iput-object v0, v3, LX/En5;->A00:LX/1lf;

    .line 38
    .line 39
    const v1, 0xc138

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/En2;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/En0;

    .line 49
    .line 50
    iput-object v0, v3, LX/En5;->A01:LX/En0;

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    new-instance v3, LX/En3;

    .line 54
    .line 55
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v3, v0}, LX/En3;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, v3, LX/En3;->A02:LX/Emf;

    .line 74
    .line 75
    iget-object v0, p0, LX/En2;->A01:LX/1lf;

    .line 76
    .line 77
    iput-object v0, v3, LX/En3;->A00:LX/1lf;

    .line 78
    .line 79
    const v1, 0xc138

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/En2;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/En0;

    .line 89
    .line 90
    iput-object v0, v3, LX/En3;->A01:LX/En0;

    .line 91
    .line 92
    return-object v3
.end method
