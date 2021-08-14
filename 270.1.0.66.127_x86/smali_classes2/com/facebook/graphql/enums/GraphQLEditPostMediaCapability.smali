.class public final enum Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v6, v0, v1}, Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;->A01:Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;

    .line 9
    .line 10
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "ADD_PHOTO"

    .line 14
    .line 15
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "ADD_VIDEO"

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "REMOVE_PHOTO"

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "REMOVE_VIDEO"

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v6, v5, v4, v3, v2}, [Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;->A00:[Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;

    .line 47
    .line 48
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;->A00:[Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;

    .line 7
    .line 8
    return-object v0
.end method
