.class public final enum Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;->A01:Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "MULTI_CHOICE_QUESTION_CARD"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "MULTI_CHOICE_MULTI_SELECT_QUESTION_CARD"

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "MULTI_QUESTION_BUTTON_CARD"

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "PILL_CARD"

    .line 38
    .line 39
    invoke-direct {v6, v0, v1}, Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const-string v0, "FREEFORM_FEEDBACK_CARD"

    .line 46
    .line 47
    invoke-direct {v7, v0, v1}, Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const-string v0, "FOLLOW_UP_ENTRY_CARD"

    .line 54
    .line 55
    invoke-direct {v8, v0, v1}, Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    const-string v0, "END_SURVEY_CARD"

    .line 62
    .line 63
    invoke-direct {v9, v0, v1}, Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    filled-new-array/range {v2 .. v9}, [Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;->A00:[Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;->A00:[Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;

    .line 7
    .line 8
    return-object v0
.end method
