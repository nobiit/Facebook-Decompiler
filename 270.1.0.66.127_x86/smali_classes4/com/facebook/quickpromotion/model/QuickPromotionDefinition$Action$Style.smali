.class public final enum Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/quickpromotion/model/QuickPromotionDefinition_Action_StyleDeserializer;
.end annotation


# static fields
.field public static final synthetic A00:[Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

.field public static final enum A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

.field public static final enum A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "PROMINENT"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "DEFAULT"

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "UNKNOWN"

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 27
    .line 28
    filled-new-array {v4, v3, v2}, [Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->A00:[Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->valueOf(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 17
    .line 18
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->A00:[Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 7
    .line 8
    return-object v0
.end method
