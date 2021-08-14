.class public final LX/Hrc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5FL;

.field public static final A01:LX/5FL;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;->A05:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 1
    .line 2
    sget-object v4, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField$FieldType;->A03:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField$FieldType;

    .line 3
    .line 4
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;->A03:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 5
    .line 6
    sget-object v6, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField$FieldType;->A02:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField$FieldType;

    .line 7
    .line 8
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;->A07:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 9
    .line 10
    sget-object v8, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField$FieldType;->A04:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField$FieldType;

    .line 11
    .line 12
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;->A0A:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 13
    .line 14
    sget-object v10, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField$FieldType;->A01:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField$FieldType;

    .line 15
    .line 16
    invoke-static {v3, v4}, LX/0lY;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6}, LX/0lY;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v8}, LX/0lY;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v9, v10}, LX/0lY;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/common/collect/RegularImmutableBiMap;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LX/Hrc;->A01:LX/5FL;

    .line 39
    .line 40
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A07:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;->A01:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/0lY;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/google/common/collect/RegularImmutableBiMap;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sput-object v2, LX/Hrc;->A00:LX/5FL;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
