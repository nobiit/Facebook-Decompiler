.class public final LX/2iD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;->A01:Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLConversationFirstInlineCommentLineStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConversationFirstInlineCommentLineStyle;

    .line 13
    .line 14
    const-class v3, Lcom/facebook/graphql/enums/GraphQLConversationFirstInlineCommentLineStyle;

    .line 15
    .line 16
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLConversationFirstInlineCommentLineStyle;->A02:Lcom/facebook/graphql/enums/GraphQLConversationFirstInlineCommentLineStyle;

    .line 17
    .line 18
    const v1, -0x3be20d14

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLConversationFirstInlineCommentLineStyle;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A01(LX/1w5;)Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;->A02:Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4J()Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;->A02:Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, LX/1w5;->A06()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    invoke-static {v1}, LX/1uS;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4J()Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object v2
    .line 45
.end method

.method public static A02(LX/1w5;)Z
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;->A01:Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;

    .line 1
    .line 2
    invoke-static {p0}, LX/2iD;->A01(LX/1w5;)Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
