.class public final Lcom/facebook/pages/app/posts/fetcher/PostsDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/GXl;

.field public A02:LX/4wY;


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

.method public static create(LX/4wY;LX/GXl;)Lcom/facebook/pages/app/posts/fetcher/PostsDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/pages/app/posts/fetcher/PostsDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/pages/app/posts/fetcher/PostsDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/pages/app/posts/fetcher/PostsDataFetch;->A02:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/GXl;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/pages/app/posts/fetcher/PostsDataFetch;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/pages/app/posts/fetcher/PostsDataFetch;->A01:LX/GXl;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/pages/app/posts/fetcher/PostsDataFetch;->A02:LX/4wY;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/pages/app/posts/fetcher/PostsDataFetch;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    iget-boolean v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 10
    .line 11
    const/16 v0, 0x297

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "timeline_feeds_paginating_first"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, LX/4s7;->A09(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/4s7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method
