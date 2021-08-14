.class public Lcom/facebook/quickpromotion/model/QuickPromotionDefinition_ContextualFilterSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition_ContextualFilterSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition_ContextualFilterSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/28B;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1Bo;->A0N()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->A00()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->passIfNotSupported:Z

    .line 20
    .line 21
    const-string v0, "passes_if_not_client_supported"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "value"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->A01()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "extra_data"

    .line 38
    .line 39
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
