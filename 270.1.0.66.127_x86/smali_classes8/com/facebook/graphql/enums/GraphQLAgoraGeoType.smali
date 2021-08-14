.class public final enum Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

.field public static final enum A03:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

.field public static final enum A04:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A04:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "CITY"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 19
    .line 20
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "COUNTRY"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "COUNTY"

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v5, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 37
    .line 38
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "DISTRICT"

    .line 42
    .line 43
    invoke-direct {v6, v0, v1}, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v0, "INTERNAL"

    .line 50
    .line 51
    invoke-direct {v7, v0, v1}, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const/16 v0, 0x5b

    .line 58
    .line 59
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v8, v0, v1}, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    const-string v0, "STATE"

    .line 70
    .line 71
    invoke-direct {v9, v0, v1}, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v9, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A03:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 75
    .line 76
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    const-string v0, "ZIP"

    .line 81
    .line 82
    invoke-direct {v10, v0, v1}, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v2 .. v10}, [Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A00:[Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 7
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A04:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A00:[Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 7
    .line 8
    return-object v0
.end method
