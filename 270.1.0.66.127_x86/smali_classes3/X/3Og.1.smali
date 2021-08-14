.class public final LX/3Og;
.super Ljava/util/EnumMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A0A:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 4
    .line 5
    const v0, 0x3fe38e39

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A09:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
