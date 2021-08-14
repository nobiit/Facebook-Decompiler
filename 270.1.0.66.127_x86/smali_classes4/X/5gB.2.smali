.class public final LX/5gB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1lD;)LX/Era;
    .locals 11

    .line 0
    invoke-static {p1}, LX/2EZ;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    move-object v0, v10

    .line 23
    :goto_0
    new-instance v4, LX/Era;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    invoke-static {p0}, LX/5gB;->A02(LX/1w5;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_0
    invoke-static {p2}, LX/FTI;->A01(LX/1lD;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {p1}, LX/1xD;->A0O(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A62()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4m()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    :cond_2
    invoke-direct/range {v4 .. v10}, LX/Era;-><init>(LX/1w5;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_3
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-object v10
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A01(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)LX/Era;
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/2EZ;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, LX/Era;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    invoke-static {p0}, LX/5gB;->A02(LX/1w5;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1}, LX/1xD;->A0O(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A62()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v5, p2

    .line 39
    invoke-direct/range {v2 .. v8}, LX/Era;-><init>(LX/1w5;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v2
    .line 43
    .line 44
.end method

.method public static A02(LX/1w5;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-static {p0}, LX/1y7;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/1w5;->A00:LX/1w5;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v1, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lcom/facebook/graphql/model/GraphQLComment;

    .line 39
    .line 40
    :cond_2
    iget-object v3, v3, LX/1w5;->A00:LX/1w5;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_4
    return-object v4
    .line 51
.end method

.method public static A03(LX/Era;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/Era;->A00()Lcom/facebook/graphql/enums/GraphQLObjectionableContentCategory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Era;->A00()Lcom/facebook/graphql/enums/GraphQLObjectionableContentCategory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLObjectionableContentCategory;->A01:Lcom/facebook/graphql/enums/GraphQLObjectionableContentCategory;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2
.end method
