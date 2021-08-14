.class public Lcom/facebook/movies/home/graphql/MoviesHomeDataFetch;
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

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/FCi;

.field public A06:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

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
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/movies/home/graphql/MoviesHomeDataFetch;->A04:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/FCi;)Lcom/facebook/movies/home/graphql/MoviesHomeDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/movies/home/graphql/MoviesHomeDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/movies/home/graphql/MoviesHomeDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/movies/home/graphql/MoviesHomeDataFetch;->A06:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/FCi;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/movies/home/graphql/MoviesHomeDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/FCi;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/movies/home/graphql/MoviesHomeDataFetch;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/FCi;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/movies/home/graphql/MoviesHomeDataFetch;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/FCi;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/facebook/movies/home/graphql/MoviesHomeDataFetch;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v1, Lcom/facebook/movies/home/graphql/MoviesHomeDataFetch;->A05:LX/FCi;

    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/facebook/movies/home/graphql/MoviesHomeDataFetch;->A06:LX/4wY;

    .line 1
    .line 2
    iget-object v10, p0, Lcom/facebook/movies/home/graphql/MoviesHomeDataFetch;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, Lcom/facebook/movies/home/graphql/MoviesHomeDataFetch;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, Lcom/facebook/movies/home/graphql/MoviesHomeDataFetch;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/facebook/movies/home/graphql/MoviesHomeDataFetch;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x22d0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/facebook/movies/home/graphql/MoviesHomeDataFetch;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1EL;

    .line 20
    .line 21
    const v1, 0xc222

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/FJ3;

    .line 30
    .line 31
    new-instance v4, LX/BNR;

    .line 32
    .line 33
    invoke-direct {v4}, LX/BNR;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 45
    .line 46
    const/16 v0, 0x71

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xac

    .line 57
    .line 58
    invoke-virtual {v2, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xaa

    .line 62
    .line 63
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "movies_session_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x66

    .line 72
    .line 73
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, LX/FJ3;->A03()LX/5XS;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const-string v0, "location"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v1, v4, LX/BNR;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 88
    .line 89
    const-string v0, "nt_context"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, LX/BNR;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 95
    .line 96
    const-string v0, "event_card_list_context"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, LX/4s7;->A02(LX/6ln;)LX/4s7;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
    .line 120
.end method
