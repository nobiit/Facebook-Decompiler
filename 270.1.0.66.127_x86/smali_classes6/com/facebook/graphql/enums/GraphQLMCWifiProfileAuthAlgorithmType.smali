.class public final enum Lcom/facebook/graphql/enums/GraphQLMCWifiProfileAuthAlgorithmType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLMCWifiProfileAuthAlgorithmType;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLMCWifiProfileAuthAlgorithmType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLMCWifiProfileAuthAlgorithmType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLMCWifiProfileAuthAlgorithmType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, Lcom/facebook/graphql/enums/GraphQLMCWifiProfileAuthAlgorithmType;->A01:Lcom/facebook/graphql/enums/GraphQLMCWifiProfileAuthAlgorithmType;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLMCWifiProfileAuthAlgorithmType;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "LEAP"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLMCWifiProfileAuthAlgorithmType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLMCWifiProfileAuthAlgorithmType;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "OPEN"

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLMCWifiProfileAuthAlgorithmType;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v4, v3, v2}, [Lcom/facebook/graphql/enums/GraphQLMCWifiProfileAuthAlgorithmType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLMCWifiProfileAuthAlgorithmType;->A00:[Lcom/facebook/graphql/enums/GraphQLMCWifiProfileAuthAlgorithmType;

    .line 31
    .line 32
    return-void
    .line 33
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLMCWifiProfileAuthAlgorithmType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLMCWifiProfileAuthAlgorithmType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMCWifiProfileAuthAlgorithmType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLMCWifiProfileAuthAlgorithmType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMCWifiProfileAuthAlgorithmType;->A00:[Lcom/facebook/graphql/enums/GraphQLMCWifiProfileAuthAlgorithmType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLMCWifiProfileAuthAlgorithmType;

    .line 7
    .line 8
    return-object v0
.end method
