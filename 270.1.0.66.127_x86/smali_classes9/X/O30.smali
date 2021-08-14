.class public final LX/O30;
.super LX/1iR;
.source ""

# interfaces
.implements LX/QoH;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/CLK;

.field public A03:LX/SbP;

.field public A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field public A05:LX/SbZ;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/O30;->A01(LX/0kw;LX/O30;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/O30;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f1a0cd3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a2023

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    iput-object v3, p0, LX/O30;->A01:Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    new-instance v1, LX/1GY;

    .line 34
    .line 35
    iget-object v0, p0, LX/O30;->A00:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, ""

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/O30;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v3, LX/O31;

    .line 10
    .line 11
    invoke-direct {v3, p0}, LX/O31;-><init>(LX/O30;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/O30;->A05:LX/SbZ;

    .line 15
    .line 16
    iget-object v1, p0, LX/O30;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/O30;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3, v0}, LX/SbZ;->A02(Ljava/lang/String;LX/SbQ;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A01(LX/0kw;LX/O30;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/SbZ;->A00(LX/0kw;)LX/SbZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p0, p1, LX/O30;->A05:LX/SbZ;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A02(LX/O30;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/O30;->A06:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/O30;->A08:Z

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A03(LX/O30;LX/2B8;Ljava/util/Map;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v3, LX/1GY;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a2023

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    iput-object v4, p0, LX/O30;->A01:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    new-instance p0, LX/1XO;

    .line 24
    .line 25
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/1XO;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    const-string v2, "Setting a null key from "

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    const-string v1, "Component:NullKeySet"

    .line 71
    .line 72
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "null"

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LX/1XO;->A05:LX/2CJ;

    .line 81
    .line 82
    iput-object p2, p0, LX/1XO;->A09:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v4, p0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const-string v3, "unknown component"

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A0N(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O30;->A02:LX/CLK;

    .line 1
    .line 2
    iget-object v0, v0, LX/CLK;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x2a7

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/O30;->A02:LX/CLK;

    .line 19
    .line 20
    iget-object v0, v0, LX/CLK;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const/16 v0, 0x33

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/O30;->A03:LX/SbP;

    .line 39
    .line 40
    iget-object v0, p0, LX/O30;->A02:LX/CLK;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/CKP;->A00()LX/AmO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/CKE;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/SbP;->A03(LX/CKE;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/O30;->A03:LX/SbP;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/SbP;->A02()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v2, v0}, LX/O30;->A03(LX/O30;LX/2B8;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
.end method

.method public final DDc(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O30;->A06:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-void
.end method

.method public final DFK(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/O30;->A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 1
    .line 2
    if-ne v0, p1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/O30;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, LX/O30;->A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A03:Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "session_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/O30;->A07:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, LX/O30;->A02(LX/O30;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v0, LX/SbP;

    .line 42
    .line 43
    invoke-direct {v0}, LX/SbP;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/O30;->A03:LX/SbP;

    .line 47
    .line 48
    invoke-direct {p0}, LX/O30;->A00()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    invoke-static {p0}, LX/O30;->A02(LX/O30;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/O30;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, LX/O30;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
