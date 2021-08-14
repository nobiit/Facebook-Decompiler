.class public final enum Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "X_FRIEND_WATCHED_THIS"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/16 v0, 0x3c0

    .line 22
    .line 23
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "INTEREST_FOLLOW"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "POPULAR_IN_GROUP"

    .line 42
    .line 43
    invoke-direct {v6, v0, v1}, Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v0, "NEW_MUSIC_VIDEO_RELEASE"

    .line 50
    .line 51
    invoke-direct {v7, v0, v1}, Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "YOU_MIGHT_LIKE_INTEREST"

    .line 58
    .line 59
    invoke-direct {v8, v0, v1}, Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    const-string v0, "MUSIC_VIDEO_HOME_UPSELL"

    .line 66
    .line 67
    invoke-direct {v9, v0, v1}, Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    const-string v0, "RELATED_TO_GROUP"

    .line 75
    .line 76
    invoke-direct {v10, v0, v1}, Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    const-string v0, "HYPE"

    .line 84
    .line 85
    invoke-direct {v11, v0, v1}, Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    filled-new-array/range {v2 .. v11}, [Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;->A00:[Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;

    .line 93
    .line 94
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;->A00:[Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLVideoHomeEdgeHeaderType;

    .line 7
    .line 8
    return-object v0
.end method
