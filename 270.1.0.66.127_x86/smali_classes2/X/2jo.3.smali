.class public final LX/2jo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)F
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_0
    if-nez p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v0, "SingleMediaAttachmentSizingStyleInfo"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const v1, 0x6f2b3e31

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x6b

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float v0, v1

    .line 24
    return v0
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/enums/GraphQLSingleMediaAttachmentResizingOptionType;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSingleMediaAttachmentResizingOptionType;->A03:Lcom/facebook/graphql/enums/GraphQLSingleMediaAttachmentResizingOptionType;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "SingleMediaAttachmentSizingStyleInfo"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4N()Lcom/facebook/graphql/enums/GraphQLSingleMediaAttachmentResizingOptionType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method
