.class public final enum Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

.field public static final enum A03:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;->A03:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "UNSET"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;->A02:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 19
    .line 20
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "PUBLIC"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/16 v0, 0x58f

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "FRIENDS"

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;->A01:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 49
    .line 50
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "CUSTOM"

    .line 54
    .line 55
    invoke-direct {v7, v0, v1}, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    filled-new-array/range {v2 .. v7}, [Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;->A00:[Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;->A00:[Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 7
    .line 8
    return-object v0
.end method
