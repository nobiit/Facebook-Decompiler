.class public final enum Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

.field public static final enum A03:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;->A03:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "DEFAULT"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "PRE_MATCHING"

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v4, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;->A02:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 27
    .line 28
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "NEW_USER_WITH_SUGGESTED_MATCHES"

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v0, "NEW_USER_WITH_INBOUND_LIKES"

    .line 40
    .line 41
    invoke-direct {v6, v0, v1}, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v6, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 45
    .line 46
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v0, "TENURED_USER_WITH_POOR_PROFILE"

    .line 50
    .line 51
    invoke-direct {v7, v0, v1}, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "TENURED_USER_WITH_SUGGESTED_MATCHES"

    .line 58
    .line 59
    invoke-direct {v8, v0, v1}, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    filled-new-array/range {v2 .. v8}, [Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;->A00:[Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 67
    .line 68
    return-void
    .line 69
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;->A00:[Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 7
    .line 8
    return-object v0
.end method
