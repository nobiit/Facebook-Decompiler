.class public final LX/LQx;
.super LX/LZW;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

.field public A01:Lcom/facebook/graphql/model/GraphQLFeedback;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v6, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v7, v2

    .line 8
    move-object v5, p3

    .line 9
    move-object v1, p4

    .line 10
    invoke-direct/range {v0 .. v7}, LX/LZW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/LQx;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 14
    .line 15
    iput-object p2, p0, LX/LQx;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;Lcom/facebook/graphql/model/GraphQLFeedback;ZLjava/lang/Integer;)LX/LQx;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v1, LX/LQx;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    invoke-direct {v1, p0, p1, v0, p3}, LX/LQx;-><init>(Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
