.class public final enum Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

.field public static final enum A03:Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;->A03:Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    .line 9
    .line 10
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "NORMAL"

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "ON_EXPAND"

    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v3, Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;->A02:Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    .line 27
    .line 28
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "AMBIENT"

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;->A01:Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    .line 37
    .line 38
    filled-new-array {v5, v4, v3, v2}, [Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;->A00:[Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    .line 43
    .line 44
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;->A00:[Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    .line 7
    .line 8
    return-object v0
.end method
