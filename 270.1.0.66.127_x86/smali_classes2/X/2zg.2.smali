.class public final LX/2zg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, LX/2zg;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string v0, "LinkOpenActionLink"

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, LX/2zg;->A01(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    const-string v0, "MMEMessengerActionLink"

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/2zg;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/2zg;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 p0, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :cond_3
    return v0
.end method

.method public static A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4b()Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;->A05:Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;->A06:Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    :cond_1
    return p0
.end method

.method public static A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z
    .locals 2

    .line 0
    const-string v0, "LinkOpenActionLink"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/2zg;->A01(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public static A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/2zg;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "pages%2Fmessaging"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const-string v0, "LinkOpenActionLink"

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, LX/2zg;->A01(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :cond_2
    return v3
    .line 53
    .line 54
    .line 55
    .line 56
.end method
