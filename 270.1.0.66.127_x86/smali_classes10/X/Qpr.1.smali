.class public final LX/Qpr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;)Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;
    .locals 0

    .line 0
    invoke-interface {p0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->BE5()Ljava/lang/String;

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
    :try_start_0
    invoke-static {p0}, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
