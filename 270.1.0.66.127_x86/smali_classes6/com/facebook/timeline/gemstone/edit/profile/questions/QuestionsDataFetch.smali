.class public final Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionsDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/4wY;

.field public A01:LX/Dca;


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

.method public static create(LX/4wY;LX/Dca;)Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionsDataFetch;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionsDataFetch;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionsDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionsDataFetch;->A00:LX/4wY;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionsDataFetch;->A01:LX/Dca;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionsDataFetch;->A00:LX/4wY;

    .line 1
    .line 2
    new-instance v3, LX/8bC;

    .line 3
    .line 4
    invoke-direct {v3}, LX/8bC;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v3, LX/8bC;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 13
    .line 14
    const-string v0, "gemstone_questions_paginating_first"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/4s7;->A02(LX/6ln;)LX/4s7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/32 v0, 0x93a80

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "GemstoneUpdateQuestionsData"

    .line 41
    .line 42
    invoke-static {v4, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method
