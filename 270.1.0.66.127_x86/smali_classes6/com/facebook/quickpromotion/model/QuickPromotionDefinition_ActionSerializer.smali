.class public Lcom/facebook/quickpromotion/model/QuickPromotionDefinition_ActionSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition_ActionSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition_ActionSerializer;-><init>()V

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
    check-cast p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

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
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->style:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 15
    .line 16
    :cond_1
    const-string v0, "style"

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "url"

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->limit:I

    .line 36
    .line 37
    const-string v0, "limit"

    .line 38
    .line 39
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->dismissPromotion:Z

    .line 43
    .line 44
    const-string v0, "dismiss_promotion"

    .line 45
    .line 46
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method
