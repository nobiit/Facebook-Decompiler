.class public final enum Lcom/facebook/graphql/enums/GraphQLGeneratedType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLGeneratedType;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLGeneratedType;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLGeneratedType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLGeneratedType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLGeneratedType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLGeneratedType;->A02:Lcom/facebook/graphql/enums/GraphQLGeneratedType;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLGeneratedType;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "FRIEND"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLGeneratedType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLGeneratedType;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "GROUP"

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLGeneratedType;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v4, Lcom/facebook/graphql/enums/GraphQLGeneratedType;->A01:Lcom/facebook/graphql/enums/GraphQLGeneratedType;

    .line 27
    .line 28
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLGeneratedType;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/16 v0, 0x124

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLGeneratedType;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLGeneratedType;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "LOCAL"

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, Lcom/facebook/graphql/enums/GraphQLGeneratedType;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLGeneratedType;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "FRIEND_AND_OTHERS"

    .line 52
    .line 53
    invoke-direct {v7, v0, v1}, Lcom/facebook/graphql/enums/GraphQLGeneratedType;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLGeneratedType;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const-string v0, "RATING"

    .line 60
    .line 61
    invoke-direct {v8, v0, v1}, Lcom/facebook/graphql/enums/GraphQLGeneratedType;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    filled-new-array/range {v2 .. v8}, [Lcom/facebook/graphql/enums/GraphQLGeneratedType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLGeneratedType;->A00:[Lcom/facebook/graphql/enums/GraphQLGeneratedType;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLGeneratedType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLGeneratedType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGeneratedType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLGeneratedType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGeneratedType;->A00:[Lcom/facebook/graphql/enums/GraphQLGeneratedType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLGeneratedType;

    .line 7
    .line 8
    return-object v0
.end method
