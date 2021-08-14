.class public final Lcom/facebook/shortformvideo/profile/protocol/FbShortsProfileVideoChainingDataFetch;
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

.field public A02:LX/EZX;

.field public A03:LX/4wY;


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

.method public static create(LX/4wY;LX/EZX;)Lcom/facebook/shortformvideo/profile/protocol/FbShortsProfileVideoChainingDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/shortformvideo/profile/protocol/FbShortsProfileVideoChainingDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/shortformvideo/profile/protocol/FbShortsProfileVideoChainingDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/shortformvideo/profile/protocol/FbShortsProfileVideoChainingDataFetch;->A03:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/EZX;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/shortformvideo/profile/protocol/FbShortsProfileVideoChainingDataFetch;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/EZX;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/shortformvideo/profile/protocol/FbShortsProfileVideoChainingDataFetch;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/shortformvideo/profile/protocol/FbShortsProfileVideoChainingDataFetch;->A02:LX/EZX;

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/facebook/shortformvideo/profile/protocol/FbShortsProfileVideoChainingDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/shortformvideo/profile/protocol/FbShortsProfileVideoChainingDataFetch;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/shortformvideo/profile/protocol/FbShortsProfileVideoChainingDataFetch;->A00:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 7
    .line 8
    const/16 v0, 0x1b5

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "cursor"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "left"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "right"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/8id;

    .line 40
    .line 41
    invoke-direct {v3}, LX/8id;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/8id;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 45
    .line 46
    const-string v0, "profile_id"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_0
    iput-boolean v0, v3, LX/8id;->A01:Z

    .line 56
    .line 57
    iget-object v1, v3, LX/8id;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 58
    .line 59
    const-string v0, "surrounding"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "fb_shorts_profile"

    .line 65
    .line 66
    iget-object v1, v3, LX/8id;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 67
    .line 68
    const-string v0, "fb_shorts_location"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/4s7;->A02(LX/6ln;)LX/4s7;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
.end method
