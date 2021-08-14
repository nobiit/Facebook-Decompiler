.class public final Lcom/facebook/stories/features/mas/sharesheet/MultiAuthorStorySharesheetDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:D
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x1
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/Cja;

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

.method public static create(LX/4wY;LX/Cja;)Lcom/facebook/stories/features/mas/sharesheet/MultiAuthorStorySharesheetDataFetch;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/stories/features/mas/sharesheet/MultiAuthorStorySharesheetDataFetch;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/stories/features/mas/sharesheet/MultiAuthorStorySharesheetDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v2, Lcom/facebook/stories/features/mas/sharesheet/MultiAuthorStorySharesheetDataFetch;->A03:LX/4wY;

    .line 6
    .line 7
    iget v0, p1, LX/Cja;->A01:I

    .line 8
    .line 9
    iput v0, v2, Lcom/facebook/stories/features/mas/sharesheet/MultiAuthorStorySharesheetDataFetch;->A01:I

    .line 10
    .line 11
    iget-wide v0, p1, LX/Cja;->A00:D

    .line 12
    .line 13
    iput-wide v0, v2, Lcom/facebook/stories/features/mas/sharesheet/MultiAuthorStorySharesheetDataFetch;->A00:D

    .line 14
    .line 15
    iput-object p1, v2, Lcom/facebook/stories/features/mas/sharesheet/MultiAuthorStorySharesheetDataFetch;->A02:LX/Cja;

    .line 16
    .line 17
    return-object v2
    .line 18
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/stories/features/mas/sharesheet/MultiAuthorStorySharesheetDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/stories/features/mas/sharesheet/MultiAuthorStorySharesheetDataFetch;->A00:D

    .line 3
    .line 4
    iget v4, p0, Lcom/facebook/stories/features/mas/sharesheet/MultiAuthorStorySharesheetDataFetch;->A01:I

    .line 5
    .line 6
    new-instance v3, LX/BNS;

    .line 7
    .line 8
    invoke-direct {v3}, LX/BNS;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v3, LX/BNS;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 16
    .line 17
    const-string v0, "scale"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v3, LX/BNS;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 27
    .line 28
    const-string v0, "multi_author_story_buckets_paginated_first"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/4s7;->A02(LX/6ln;)LX/4s7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v5, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v5, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
.end method
