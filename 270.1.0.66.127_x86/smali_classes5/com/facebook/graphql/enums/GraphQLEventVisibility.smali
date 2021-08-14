.class public final enum Lcom/facebook/graphql/enums/GraphQLEventVisibility;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLEventVisibility;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLEventVisibility;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLEventVisibility;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLEventVisibility;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLEventVisibility;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLEventVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLEventVisibility;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLEventVisibility;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "FRIENDS_OF_FRIENDS"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLEventVisibility;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLEventVisibility;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/16 v0, 0x2f

    .line 22
    .line 23
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLEventVisibility;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLEventVisibility;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "GROUP"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLEventVisibility;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLEventVisibility;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v6, v0, v1}, Lcom/facebook/graphql/enums/GraphQLEventVisibility;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLEventVisibility;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "PAGE"

    .line 54
    .line 55
    invoke-direct {v7, v0, v1}, Lcom/facebook/graphql/enums/GraphQLEventVisibility;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Lcom/facebook/graphql/enums/GraphQLEventVisibility;->A01:Lcom/facebook/graphql/enums/GraphQLEventVisibility;

    .line 59
    .line 60
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLEventVisibility;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const/16 v0, 0x37

    .line 64
    .line 65
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v8, v0, v1}, Lcom/facebook/graphql/enums/GraphQLEventVisibility;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLEventVisibility;

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    const-string v0, "COMMUNITY"

    .line 76
    .line 77
    invoke-direct {v9, v0, v1}, Lcom/facebook/graphql/enums/GraphQLEventVisibility;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    filled-new-array/range {v2 .. v9}, [Lcom/facebook/graphql/enums/GraphQLEventVisibility;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLEventVisibility;->A00:[Lcom/facebook/graphql/enums/GraphQLEventVisibility;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLEventVisibility;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLEventVisibility;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventVisibility;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLEventVisibility;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventVisibility;->A00:[Lcom/facebook/graphql/enums/GraphQLEventVisibility;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLEventVisibility;

    .line 7
    .line 8
    return-object v0
.end method
