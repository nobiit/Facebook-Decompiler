.class public final Lcom/facebook/stories/features/mas/manager/MultiAuthorStoryManagerGroupDataFetch;
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

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Cjg;

.field public A04:LX/4wY;


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

.method public static create(LX/4wY;LX/Cjg;)Lcom/facebook/stories/features/mas/manager/MultiAuthorStoryManagerGroupDataFetch;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/stories/features/mas/manager/MultiAuthorStoryManagerGroupDataFetch;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/stories/features/mas/manager/MultiAuthorStoryManagerGroupDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v2, Lcom/facebook/stories/features/mas/manager/MultiAuthorStoryManagerGroupDataFetch;->A04:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/Cjg;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v2, Lcom/facebook/stories/features/mas/manager/MultiAuthorStoryManagerGroupDataFetch;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, LX/Cjg;->A01:I

    .line 12
    .line 13
    iput v0, v2, Lcom/facebook/stories/features/mas/manager/MultiAuthorStoryManagerGroupDataFetch;->A01:I

    .line 14
    .line 15
    iget-wide v0, p1, LX/Cjg;->A00:D

    .line 16
    .line 17
    iput-wide v0, v2, Lcom/facebook/stories/features/mas/manager/MultiAuthorStoryManagerGroupDataFetch;->A00:D

    .line 18
    .line 19
    iput-object p1, v2, Lcom/facebook/stories/features/mas/manager/MultiAuthorStoryManagerGroupDataFetch;->A03:LX/Cjg;

    .line 20
    .line 21
    return-object v2
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 8

    .line 0
    iget-object v5, p0, Lcom/facebook/stories/features/mas/manager/MultiAuthorStoryManagerGroupDataFetch;->A04:LX/4wY;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/facebook/stories/features/mas/manager/MultiAuthorStoryManagerGroupDataFetch;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v3, p0, Lcom/facebook/stories/features/mas/manager/MultiAuthorStoryManagerGroupDataFetch;->A00:D

    .line 5
    .line 6
    iget v2, p0, Lcom/facebook/stories/features/mas/manager/MultiAuthorStoryManagerGroupDataFetch;->A01:I

    .line 7
    .line 8
    new-instance v6, LX/BNY;

    .line 9
    .line 10
    invoke-direct {v6}, LX/BNY;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v6, LX/BNY;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 14
    .line 15
    const-string v0, "groupID"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    iput-boolean v0, v6, LX/BNY;->A01:Z

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v6, LX/BNY;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 31
    .line 32
    const-string v0, "mas_group_members_paginated_first"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v6, LX/BNY;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 42
    .line 43
    const-string v0, "scale"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, LX/4s7;->A02(LX/6ln;)LX/4s7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v5, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method
