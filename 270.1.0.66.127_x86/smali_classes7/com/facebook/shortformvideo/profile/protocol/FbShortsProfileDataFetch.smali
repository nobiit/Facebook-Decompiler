.class public Lcom/facebook/shortformvideo/profile/protocol/FbShortsProfileDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/F9U;

.field public A03:LX/4wY;


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
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/shortformvideo/profile/protocol/FbShortsProfileDataFetch;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/F9U;)Lcom/facebook/shortformvideo/profile/protocol/FbShortsProfileDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/shortformvideo/profile/protocol/FbShortsProfileDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/shortformvideo/profile/protocol/FbShortsProfileDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/shortformvideo/profile/protocol/FbShortsProfileDataFetch;->A03:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/F9U;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/shortformvideo/profile/protocol/FbShortsProfileDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/shortformvideo/profile/protocol/FbShortsProfileDataFetch;->A02:LX/F9U;

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
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/facebook/shortformvideo/profile/protocol/FbShortsProfileDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/shortformvideo/profile/protocol/FbShortsProfileDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v2, 0x22b0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/shortformvideo/profile/protocol/FbShortsProfileDataFetch;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/1Cn;

    .line 14
    .line 15
    new-instance v4, LX/FCq;

    .line 16
    .line 17
    invoke-direct {v4}, LX/FCq;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/FCq;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 21
    .line 22
    const-string v0, "profile_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    iput-boolean v0, v4, LX/FCq;->A02:Z

    .line 32
    .line 33
    const/high16 v0, 0x42600000    # 56.0f

    .line 34
    .line 35
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v4, LX/FCq;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 44
    .line 45
    const/16 v0, 0x239

    .line 46
    .line 47
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_1
    iput-boolean v0, v4, LX/FCq;->A01:Z

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v4, LX/FCq;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 67
    .line 68
    const-string v0, "created_short_form_videos_paginating_first"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, LX/1Cp;->A0A()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    shr-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v4, LX/FCq;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 84
    .line 85
    const-string v0, "cover_photo_width"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, LX/1Cp;->A0A()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    shr-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    int-to-float v1, v0

    .line 97
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 98
    .line 99
    div-float/2addr v1, v0

    .line 100
    float-to-int v0, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, v4, LX/FCq;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 106
    .line 107
    const-string v0, "cover_photo_height"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, LX/4s7;->A02(LX/6ln;)LX/4s7;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
