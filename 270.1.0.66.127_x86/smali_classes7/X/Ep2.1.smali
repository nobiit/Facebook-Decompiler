.class public final LX/Ep2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/showreelnativesdk/fb4a/common/consts/FbShowreelNativeLoggingInfo;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/showreelnativesdk/fb4a/common/consts/FbShowreelNativeLoggingInfo;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Lcom/facebook/showreelnativesdk/fb4a/common/consts/FbShowreelNativeLoggingInfo;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, Lcom/facebook/showreelnativesdk/fb4a/common/consts/FbShowreelNativeLoggingInfo;->adId:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_1
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5w()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, Lcom/facebook/showreelnativesdk/fb4a/common/consts/FbShowreelNativeLoggingInfo;->trackingId:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    return-object v2

    .line 29
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0
    .line 39
.end method
