.class public final enum Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/quickpromotion/model/QuickPromotionDefinition_AttributeDeserializer;
.end annotation


# static fields
.field public static final synthetic A00:[Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

.field public static final enum A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

.field public static final enum A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

.field public static final enum A03:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "IS_UNCANCELABLE"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "BYPASS_SURFACE_DELAY"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "UNKNOWN"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;->A03:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    .line 29
    .line 30
    filled-new-array {v4, v3, v2}, [Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;->A00:[Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    .line 35
    .line 36
    return-void
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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;->A03:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;->valueOf(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

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
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;->A03:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    .line 17
    .line 18
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;->A00:[Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    .line 7
    .line 8
    return-object v0
.end method
