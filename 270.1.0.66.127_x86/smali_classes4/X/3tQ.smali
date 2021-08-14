.class public final LX/3tQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1og;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)LX/4wA;
    .locals 3

    .line 0
    if-nez p0, :cond_2

    .line 1
    .line 2
    new-instance v2, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_1
    sget-object v0, LX/4wA;->A06:LX/4wA;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/BRg;->A00:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, LX/4wA;->A05:LX/4wA;

    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final DVc(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/4wA;
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A08()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v0, p2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->A00:Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/3tQ;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)LX/4wA;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, v1, LX/4wA;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/3tQ;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)LX/4wA;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v0, v1, LX/4wA;->A04:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/3tQ;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)LX/4wA;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v0, v1, LX/4wA;->A04:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/3tQ;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)LX/4wA;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v0, v1, LX/4wA;->A04:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return-object v1

    .line 65
    :cond_1
    iget-object v0, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/3tQ;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)LX/4wA;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-boolean v0, v1, LX/4wA;->A04:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/3tQ;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)LX/4wA;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v0, v1, LX/4wA;->A04:Z

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    sget-object v0, LX/4wA;->A05:LX/4wA;

    .line 93
    .line 94
    return-object v0
    .line 95
.end method
