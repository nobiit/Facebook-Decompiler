.class public final LX/LpE;
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
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 4
    .line 5
    const v0, 0x3f8e147b    # 1.11f

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
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A07:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 16
    .line 17
    const v0, 0x40533333    # 3.3f

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 28
    .line 29
    const v0, 0x40747ae1    # 3.82f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A05:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
