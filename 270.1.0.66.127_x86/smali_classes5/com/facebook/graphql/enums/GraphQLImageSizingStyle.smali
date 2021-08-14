.class public final enum Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;->A02:Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "NONE"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;->A01:Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;

    .line 19
    .line 20
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "CONTAIN_FIT"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "COVER_FILL"

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v0, "COVER_FILL_CROPPED"

    .line 40
    .line 41
    invoke-direct {v6, v0, v1}, Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const-string v0, "ORIGINAL"

    .line 48
    .line 49
    invoke-direct {v7, v0, v1}, Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "FLEXIBLE_HEIGHT"

    .line 56
    .line 57
    invoke-direct {v8, v0, v1}, Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v2 .. v8}, [Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;->A00:[Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;

    .line 65
    .line 66
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
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;->A00:[Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLImageSizingStyle;

    .line 7
    .line 8
    return-object v0
.end method
