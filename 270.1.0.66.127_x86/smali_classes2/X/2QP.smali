.class public final LX/2QP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final A05:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final A06:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4J:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v3, LX/2QP;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0M:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/2QP;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A51:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/2QP;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3G:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/2QP;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 35
    .line 36
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A5W:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LX/2QP;->A05:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1r:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LX/2QP;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/2QP;->A06:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public static A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;I)I
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_0
    return p2
    .line 32
.end method

.method public static A01(LX/Gf9;)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    instance-of v0, p0, LX/GfA;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p0, LX/N3W;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast p0, LX/N3W;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/GfB;->A01()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0Q:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/N3W;->A06:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const-string/jumbo v0, "small_ugc"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string/jumbo v0, "medium_ugc"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    iget-object v1, p0, LX/N3W;->A06:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string/jumbo v0, "simple_tab"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
.end method

.method public static A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;LX/0AO;)Ljava/lang/Long;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    const-string/jumbo v0, "tab_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    const-string v0, "Could not parse tab id %s into long, you probably did not select a tab id template parameter"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "tab_promotion_tab_id_parse"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
.end method
