.class public final enum Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;->A02:Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "IN_PERSON"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "DROP_OFF"

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/16 v0, 0x3d7

    .line 30
    .line 31
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;->A01:Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;

    .line 39
    .line 40
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const/16 v0, 0x3d6

    .line 44
    .line 45
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v6, v0, v1}, Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const-string v0, "IN_PERSON_HOLDS"

    .line 56
    .line 57
    invoke-direct {v7, v0, v1}, Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "LOW_CONTACT_EXCHANGE"

    .line 64
    .line 65
    invoke-direct {v8, v0, v1}, Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    filled-new-array/range {v2 .. v8}, [Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;->A00:[Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;->A00:[Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLMarketplaceDeliveryType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
