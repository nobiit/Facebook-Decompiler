.class public Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, LX/2T4;->A0n()LX/19r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/19p;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/19r;->A08()LX/1AT;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;-><init>(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
