.class public final enum Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;

.field public static final enum DECLINED:Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;

.field public static final enum GOING:Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;

.field public static final enum INVITED:Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;

    .line 9
    .line 10
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "GOING"

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;->GOING:Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;

    .line 19
    .line 20
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "INVITED"

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;->INVITED:Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "DECLINED"

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;->DECLINED:Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v2}, [Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;->$VALUES:[Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;->$VALUES:[Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;

    .line 7
    .line 8
    return-object v0
.end method
