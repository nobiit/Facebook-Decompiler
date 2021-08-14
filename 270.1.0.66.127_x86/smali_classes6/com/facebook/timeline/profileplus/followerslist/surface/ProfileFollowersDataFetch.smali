.class public final Lcom/facebook/timeline/profileplus/followerslist/surface/ProfileFollowersDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4wY;

.field public A04:LX/D7E;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(LX/4wY;LX/D7E;)Lcom/facebook/timeline/profileplus/followerslist/surface/ProfileFollowersDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/timeline/profileplus/followerslist/surface/ProfileFollowersDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/timeline/profileplus/followerslist/surface/ProfileFollowersDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/timeline/profileplus/followerslist/surface/ProfileFollowersDataFetch;->A03:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/D7E;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/timeline/profileplus/followerslist/surface/ProfileFollowersDataFetch;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/D7E;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/timeline/profileplus/followerslist/surface/ProfileFollowersDataFetch;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/D7E;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/timeline/profileplus/followerslist/surface/ProfileFollowersDataFetch;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v1, Lcom/facebook/timeline/profileplus/followerslist/surface/ProfileFollowersDataFetch;->A04:LX/D7E;

    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/facebook/timeline/profileplus/followerslist/surface/ProfileFollowersDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/timeline/profileplus/followerslist/surface/ProfileFollowersDataFetch;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/facebook/timeline/profileplus/followerslist/surface/ProfileFollowersDataFetch;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/timeline/profileplus/followerslist/surface/ProfileFollowersDataFetch;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 11
    .line 12
    const/16 v0, 0x3d6

    .line 13
    .line 14
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x83

    .line 18
    .line 19
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x42700000    # 60.0f

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x65

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    move-object v1, v6

    .line 37
    :cond_0
    const/16 v0, 0x80

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    :cond_1
    const/16 v0, 0x79

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_2
    const/16 v0, 0x34

    .line 56
    .line 57
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    const/16 v0, 0x7c

    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "PROFILE_FOLLOWERS_LIST_QUERY_KEY"

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
