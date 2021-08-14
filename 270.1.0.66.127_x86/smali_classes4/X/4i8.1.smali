.class public final LX/4i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1og;


# instance fields
.field public final A00:LX/4i9;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4i9;->A00(LX/0kw;)LX/4i9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4i8;->A00:LX/4i9;

    .line 8
    .line 9
    return-void
.end method

.method private A00(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;LX/4iA;)LX/4wA;
    .locals 3

    .line 0
    iget-object v1, p0, LX/4i8;->A00:LX/4i9;

    .line 1
    .line 2
    sget-object v0, LX/4iA;->A03:LX/4iA;

    .line 3
    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    iget v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->maxImpressions:I

    .line 7
    .line 8
    :goto_0
    if-lez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, LX/4i9;->A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;LX/4iA;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    sget-object v0, LX/4wA;->A05:LX/4wA;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/4iA;->A04:LX/4iA;

    .line 26
    .line 27
    if-ne p2, v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :goto_1
    iget v2, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->limit:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, LX/4iA;->A05:LX/4iA;

    .line 37
    .line 38
    if-ne p2, v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    sget-object v0, LX/4iA;->A02:LX/4iA;

    .line 46
    .line 47
    if-ne p2, v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    const/4 v2, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_6
    new-instance v2, LX/4wB;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/4wB;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v2, LX/4wB;->A00:LX/4iA;

    .line 62
    .line 63
    const-string v1, "Limit reached for counter: "

    .line 64
    .line 65
    iget-object v0, p2, LX/4iA;->mReadableName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/4wB;->A03:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, LX/4wA;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/4wA;-><init>(LX/4wB;)V

    .line 76
    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final DVc(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/4wA;
    .locals 2

    .line 0
    sget-object v1, LX/4wA;->A05:LX/4wA;

    .line 1
    .line 2
    iget v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->maxImpressions:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/4iA;->A03:LX/4iA;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LX/4i8;->A00(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;LX/4iA;)LX/4wA;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, v1, LX/4wA;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/4iA;->A04:LX/4iA;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, LX/4i8;->A00(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;LX/4iA;)LX/4wA;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, v1, LX/4wA;->A04:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v0, LX/4iA;->A05:LX/4iA;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, LX/4i8;->A00(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;LX/4iA;)LX/4wA;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v0, v1, LX/4wA;->A04:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/4iA;->A02:LX/4iA;

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, LX/4i8;->A00(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;LX/4iA;)LX/4wA;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1
    .line 58
    .line 59
    .line 60
    .line 61
.end method
