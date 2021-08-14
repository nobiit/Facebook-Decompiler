.class public abstract LX/OeJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

.field public A01:LX/OeD;


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

.method private final A04()LX/M4o;
    .locals 2

    .line 0
    new-instance v1, LX/M4o;

    .line 1
    .line 2
    invoke-direct {v1}, LX/M4o;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OeJ;->A00:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/M4o;->A00(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/OeJ;->A01:LX/OeD;

    .line 15
    .line 16
    iget-object v0, v0, LX/OeD;->A02:Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, LX/M4o;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method private final A05()Ljava/util/Map;
    .locals 4

    .line 0
    iget-object v0, p0, LX/OeJ;->A00:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/Oet;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "promo_id"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "location"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method


# virtual methods
.method public final A02()Landroid/view/View$OnClickListener;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Oe6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Of0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Of0;-><init>(LX/OeJ;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, LX/Oe6;

    .line 12
    .line 13
    new-instance v0, LX/Oer;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Oer;-><init>(LX/Oe6;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Odw;

    move-object/from16 v5, p1

    if-nez v0, :cond_2e

    instance-of v0, v1, LX/Oe6;

    if-nez v0, :cond_25

    instance-of v0, v1, LX/OeG;

    if-nez v0, :cond_1c

    instance-of v0, v1, LX/OeH;

    if-nez v0, :cond_13

    instance-of v0, v1, LX/OeV;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/Oe7;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/OeC;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/OeY;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/OeX;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/OeU;

    if-nez v0, :cond_1f

    instance-of v0, v1, LX/OeF;

    if-nez v0, :cond_5

    move-object v7, v1

    check-cast v7, LX/OeW;

    iget-object v2, v7, LX/OeW;->A00:LX/Oe4;

    sget-object v1, LX/Oeh;->A05:LX/Oeh;

    invoke-direct {v7}, LX/OeJ;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Oe4;->A00(LX/Oeh;Ljava/util/Map;)V

    iget-object v0, v7, LX/OeW;->A04:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v7, LX/OeW;->A02:LX/OfE;

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.facebook.zero.ACTION_ZERO_REFRESH_TOKEN"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "zero_token_request_reason"

    const-string v0, "upsell"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/OfE;->A00:LX/0qn;

    invoke-interface {v0, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, v7, LX/OeJ;->A01:LX/OeD;

    iget-object v0, v0, LX/OeD;->A01:Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;

    iget-object v1, v0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;

    invoke-direct {v7}, LX/OeJ;->A04()LX/M4o;

    move-result-object v2

    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/M4o;->A00(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/M4o;->A0C:Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A01:Ljava/lang/String;

    new-instance v6, LX/Oec;

    iget-object v8, v7, LX/OeJ;->A01:LX/OeD;

    iget-object v9, v7, LX/OeW;->A01:LX/Of2;

    iget-object v10, v7, LX/OeW;->A00:LX/Oe4;

    iget-object v11, v7, LX/OeW;->A03:LX/Akv;

    invoke-direct/range {v6 .. v11}, LX/Oec;-><init>(LX/OeW;LX/OeD;LX/Of2;LX/Oe4;LX/Akv;)V

    iput-object v0, v2, LX/M4o;->A0D:Ljava/lang/String;

    iput-object v6, v2, LX/M4o;->A03:Landroid/view/View$OnClickListener;

    iget-object v1, v1, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A02:Ljava/lang/String;

    new-instance v0, LX/Oez;

    invoke-direct {v0, v7}, LX/Oez;-><init>(LX/OeJ;)V

    iput-object v1, v2, LX/M4o;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/M4o;->A04:Landroid/view/View$OnClickListener;

    :goto_0
    new-instance v0, LX/M4n;

    invoke-direct {v0, v5}, LX/M4n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LX/M4n;->A00(LX/M4o;)V

    return-object v0

    :cond_1
    move-object v3, v1

    check-cast v3, LX/OeX;

    iget-object v2, v3, LX/OeX;->A00:LX/Oe4;

    sget-object v1, LX/Oeh;->A09:LX/Oeh;

    invoke-direct {v3}, LX/OeJ;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Oe4;->A00(LX/Oeh;Ljava/util/Map;)V

    iget-object v0, v3, LX/OeX;->A02:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v3, LX/OeX;->A01:LX/OfE;

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.facebook.zero.ACTION_ZERO_REFRESH_TOKEN"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "zero_token_request_reason"

    const-string v0, "upsell"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/OfE;->A00:LX/0qn;

    invoke-interface {v0, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    :cond_2
    iget-object v0, v3, LX/OeJ;->A01:LX/OeD;

    iget-object v0, v0, LX/OeD;->A01:Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;

    iget-object v1, v0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;

    invoke-direct {v3}, LX/OeJ;->A04()LX/M4o;

    move-result-object v2

    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/M4o;->A00(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/M4o;->A0C:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A01:Ljava/lang/String;

    new-instance v0, LX/Oez;

    invoke-direct {v0, v3}, LX/Oez;-><init>(LX/OeJ;)V

    iput-object v1, v2, LX/M4o;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/M4o;->A03:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_3
    move-object v3, v1

    check-cast v3, LX/OeY;

    iget-object v2, v3, LX/OeY;->A00:LX/Oe4;

    sget-object v1, LX/Oeh;->A0A:LX/Oeh;

    invoke-direct {v3}, LX/OeJ;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Oe4;->A00(LX/Oeh;Ljava/util/Map;)V

    iget-object v0, v3, LX/OeY;->A02:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, v3, LX/OeY;->A01:LX/OfE;

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.facebook.zero.ACTION_ZERO_REFRESH_TOKEN"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "zero_token_request_reason"

    const-string v0, "upsell"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/OfE;->A00:LX/0qn;

    invoke-interface {v0, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    :cond_4
    iget-object v0, v3, LX/OeJ;->A01:LX/OeD;

    iget-object v0, v0, LX/OeD;->A01:Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;

    iget-object v1, v0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;

    invoke-direct {v3}, LX/OeJ;->A04()LX/M4o;

    move-result-object v2

    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/M4o;->A00(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/M4o;->A0C:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/OeJ;->A02()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v1, v2, LX/M4o;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/M4o;->A03:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_5
    move-object v3, v1

    check-cast v3, LX/OeF;

    iget-object v2, v3, LX/OeF;->A00:LX/Oe4;

    sget-object v1, LX/Oeh;->A07:LX/Oeh;

    invoke-direct {v3}, LX/OeJ;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Oe4;->A00(LX/Oeh;Ljava/util/Map;)V

    new-instance v0, LX/M4n;

    invoke-direct {v0, v5}, LX/M4n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, LX/OeJ;->A06(LX/M4n;)V

    return-object v0

    :cond_6
    move-object v7, v1

    check-cast v7, LX/OeC;

    iget-object v2, v7, LX/OeC;->A00:LX/Oe4;

    sget-object v1, LX/Oeh;->A0D:LX/Oeh;

    invoke-direct {v7}, LX/OeJ;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Oe4;->A00(LX/Oeh;Ljava/util/Map;)V

    new-instance v6, LX/M4n;

    invoke-direct {v6, v5}, LX/M4n;-><init>(Landroid/content/Context;)V

    iget-object v1, v6, LX/M4n;->A01:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/OeC;->A01:LX/1R1;

    const/16 v0, 0xaf7

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v7, LX/OeC;->A01:LX/1R1;

    const-string v0, "ussd_upsell"

    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v7, LX/OeJ;->A01:LX/OeD;

    sget-object v0, LX/Oek;->A0A:LX/Oek;

    invoke-virtual {v1, v0}, LX/OeD;->A26(LX/Oek;)V

    return-object v6

    :cond_7
    iget-object v4, v7, LX/OeC;->A03:LX/Akv;

    new-instance v3, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;

    iget-object v0, v7, LX/OeJ;->A01:LX/OeD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/1Zs;->A08(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/OeJ;->A01:LX/OeD;

    iget-object v0, v0, LX/Oe3;->A04:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/Akv;->A01(Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v0, v7, LX/OeC;->A02:LX/Of2;

    new-instance v1, LX/OeB;

    invoke-direct {v1, v7}, LX/OeB;-><init>(LX/OeC;)V

    iget-object v0, v0, LX/Of2;->A00:LX/2G3;

    invoke-interface {v0, v2, v1}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    return-object v6

    :cond_8
    move-object v2, v1

    check-cast v2, LX/Oe7;

    new-instance v0, LX/M4n;

    invoke-direct {v0, v5}, LX/M4n;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/Oe7;->A01:LX/M4n;

    iget-object v0, v2, LX/OeJ;->A01:LX/OeD;

    iget-object v3, v0, LX/OeD;->A02:Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    new-instance v5, LX/M4t;

    invoke-direct {v5}, LX/M4t;-><init>()V

    iget-object v0, v3, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    iget-object v7, v8, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->A08:Ljava/lang/String;

    iget-object v6, v8, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->A03:Ljava/lang/String;

    iget-object v4, v8, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->A07:Ljava/lang/String;

    iget-object v1, v5, LX/M4t;->A02:Ljava/util/List;

    new-instance v0, LX/M4u;

    invoke-direct {v0, v7, v6, v4, v8}, LX/M4u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object v0, v5, LX/M4t;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v4, LX/M4o;

    invoke-direct {v4}, LX/M4o;-><init>()V

    iget-object v0, v2, LX/OeJ;->A01:LX/OeD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    const-string v0, "title_extra_image_resource_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/M4o;->A01:I

    iget-object v0, v3, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/M4o;->A0H:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/M4o;->A0J:Z

    iget-object v0, v3, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A09:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v0}, LX/M4o;->A00(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/M4o;->A0B:Ljava/lang/String;

    :cond_a
    iget-object v0, v2, LX/Oe7;->A05:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/OeJ;->A01:LX/OeD;

    const v0, 0x7f124322

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/Oek;->A0B:LX/Oek;

    new-instance v0, LX/Of1;

    invoke-direct {v0, v2, v1}, LX/Of1;-><init>(LX/OeJ;LX/Oek;)V

    iput-object v6, v4, LX/M4o;->A0E:Ljava/lang/String;

    iput-object v0, v4, LX/M4o;->A04:Landroid/view/View$OnClickListener;

    :cond_b
    :goto_3
    iget-object v0, v2, LX/Oe7;->A01:LX/M4n;

    invoke-virtual {v0, v4}, LX/M4n;->A00(LX/M4o;)V

    new-instance v6, LX/M4r;

    iget-object v0, v2, LX/OeJ;->A01:LX/OeD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, LX/M4r;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/OeE;

    invoke-direct {v4, v2}, LX/OeE;-><init>(LX/Oe7;)V

    iput-object v4, v6, LX/M4r;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, v6, LX/M4r;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4s;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_c
    iget-object v0, v3, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/M4o;->A0C:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A0C:Z

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/OeJ;->A01:LX/OeD;

    const v0, 0x7f122474

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Oez;

    invoke-direct {v0, v2}, LX/Oez;-><init>(LX/OeJ;)V

    iput-object v1, v4, LX/M4o;->A0E:Ljava/lang/String;

    iput-object v0, v4, LX/M4o;->A04:Landroid/view/View$OnClickListener;

    :cond_d
    iget-object v0, v2, LX/Oe7;->A02:LX/OeP;

    iget-object v1, v0, LX/OeP;->A00:LX/1R1;

    const-string v0, "upsell_dont_warn_again"

    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/OfC;

    invoke-direct {v0, v2}, LX/OfC;-><init>(LX/Oe7;)V

    iput-object v0, v5, LX/M4t;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v0, v2, LX/Oe7;->A02:LX/OeP;

    iget-object v1, v0, LX/OeP;->A00:LX/1R1;

    const-string v0, "upsell_dont_warn_again_checkbox_checked"

    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/M4t;->A01:Z

    goto :goto_3

    :cond_e
    iget-object v0, v3, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A08:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v6, v5}, LX/HrH;->A01(LX/M4t;)V

    iget-object v0, v2, LX/Oe7;->A01:LX/M4n;

    iget-object v0, v0, LX/M4n;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, v2, LX/Oe7;->A00:Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    :cond_10
    iget-object v0, v2, LX/Oe7;->A01:LX/M4n;

    return-object v0

    :cond_11
    move-object v6, v1

    check-cast v6, LX/OeV;

    iget-object v2, v6, LX/OeV;->A00:LX/Oe4;

    sget-object v1, LX/Oeh;->A0E:LX/Oeh;

    invoke-direct {v6}, LX/OeJ;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Oe4;->A00(LX/Oeh;Ljava/util/Map;)V

    iget-object v0, v6, LX/OeV;->A02:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v3, v6, LX/OeV;->A01:LX/OfE;

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.facebook.zero.ACTION_ZERO_REFRESH_TOKEN"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "zero_token_request_reason"

    const-string v0, "upsell"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/OfE;->A00:LX/0qn;

    invoke-interface {v0, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    :cond_12
    iget-object v0, v6, LX/OeJ;->A01:LX/OeD;

    iget-object v0, v0, LX/OeD;->A01:Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;

    iget-object v1, v0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;

    invoke-direct {v6}, LX/OeJ;->A04()LX/M4o;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/M4o;->A00(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/M4o;->A0C:Ljava/lang/String;

    iget-object v2, v4, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A01:Ljava/lang/String;

    sget-object v1, LX/Oek;->A01:LX/Oek;

    new-instance v0, LX/Of1;

    invoke-direct {v0, v6, v1}, LX/Of1;-><init>(LX/OeJ;LX/Oek;)V

    iput-object v2, v3, LX/M4o;->A0D:Ljava/lang/String;

    iput-object v0, v3, LX/M4o;->A03:Landroid/view/View$OnClickListener;

    iget-object v1, v4, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A02:Ljava/lang/String;

    invoke-virtual {v6}, LX/OeJ;->A02()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v1, v3, LX/M4o;->A0E:Ljava/lang/String;

    iput-object v0, v3, LX/M4o;->A04:Landroid/view/View$OnClickListener;

    iget-object v1, v4, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A03:Ljava/lang/String;

    new-instance v0, LX/Oez;

    invoke-direct {v0, v6}, LX/Oez;-><init>(LX/OeJ;)V

    iput-object v1, v3, LX/M4o;->A0F:Ljava/lang/String;

    iput-object v0, v3, LX/M4o;->A05:Landroid/view/View$OnClickListener;

    goto/16 :goto_d

    :cond_13
    move-object v14, v1

    check-cast v14, LX/OeH;

    new-instance v6, LX/M4n;

    invoke-direct {v6, v5}, LX/M4n;-><init>(Landroid/content/Context;)V

    iget-object v0, v14, LX/OeJ;->A01:LX/OeD;

    iget-object v7, v0, LX/OeD;->A02:Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    if-eqz v0, :cond_1b

    if-eqz v7, :cond_1b

    iget-object v1, v7, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A00:Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;

    if-eqz v1, :cond_1b

    new-instance v5, LX/M4o;

    invoke-direct {v5}, LX/M4o;-><init>()V

    iget-object v0, v7, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/M4o;->A0H:Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/M4o;->A00(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/M4o;->A0C:Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/M4o;->A0B:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;->A04:Z

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LX/M4o;->A0J:Z

    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v12

    :cond_14
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;

    if-eqz v8, :cond_14

    iget-object v0, v8, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v3, v8, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;->A03:Ljava/lang/String;

    iget-object v11, v8, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;->A00:Ljava/lang/String;

    if-eqz v11, :cond_15

    const/4 v0, 0x5

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v10

    array-length v9, v10

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v9, :cond_15

    aget-object v1, v10, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "go_to_paid"

    :goto_7
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_0
    const-string v0, "go_to_conf"

    goto :goto_7

    :pswitch_1
    const-string v0, "purchase_api"

    goto :goto_7

    :pswitch_2
    const-string v0, "cancel"

    goto :goto_7

    :pswitch_3
    const-string v0, "unknown"

    goto :goto_7

    :cond_15
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_17

    const/4 v0, 0x1

    if-eq v4, v0, :cond_19

    const/4 v0, 0x2

    if-eq v4, v0, :cond_18

    const/4 v0, 0x3

    if-ne v4, v0, :cond_17

    iput-object v3, v5, LX/M4o;->A0F:Ljava/lang/String;

    iput-object v13, v5, LX/M4o;->A05:Landroid/view/View$OnClickListener;

    :cond_17
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_18
    iput-object v3, v5, LX/M4o;->A0E:Ljava/lang/String;

    iput-object v13, v5, LX/M4o;->A04:Landroid/view/View$OnClickListener;

    goto :goto_9

    :cond_19
    iput-object v3, v5, LX/M4o;->A0D:Ljava/lang/String;

    iput-object v13, v5, LX/M4o;->A03:Landroid/view/View$OnClickListener;

    goto :goto_9

    :pswitch_4
    new-instance v13, LX/Oez;

    invoke-direct {v13, v14}, LX/Oez;-><init>(LX/OeJ;)V

    goto :goto_8

    :pswitch_5
    new-instance v13, LX/Oed;

    iget-object v15, v14, LX/OeJ;->A01:LX/OeD;

    iget-object v2, v14, LX/OeH;->A02:LX/Of2;

    iget-object v1, v14, LX/OeH;->A01:LX/Oe4;

    iget-object v0, v14, LX/OeH;->A03:LX/Akv;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v19}, LX/Oed;-><init>(LX/OeH;LX/OeD;LX/Of2;LX/Oe4;LX/Akv;Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;)V

    goto :goto_8

    :pswitch_6
    new-instance v13, LX/OeI;

    invoke-direct {v13, v14, v8}, LX/OeI;-><init>(LX/OeH;Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;)V

    goto :goto_8

    :pswitch_7
    invoke-virtual {v14}, LX/OeJ;->A02()Landroid/view/View$OnClickListener;

    move-result-object v13

    goto :goto_8

    :cond_1a
    invoke-virtual {v6, v5}, LX/M4n;->A00(LX/M4o;)V

    iput-object v7, v14, LX/OeH;->A00:Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    :cond_1b
    return-object v6

    :cond_1c
    move-object v4, v1

    check-cast v4, LX/OeG;

    iget-object v2, v4, LX/OeG;->A00:LX/Oe4;

    sget-object v1, LX/Oeh;->A0G:LX/Oeh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/Oe4;->A00(LX/Oeh;Ljava/util/Map;)V

    invoke-direct {v4}, LX/OeJ;->A04()LX/M4o;

    move-result-object v3

    iget-object v0, v4, LX/OeJ;->A00:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/M4o;->A0C:Ljava/lang/String;

    iget-object v1, v4, LX/OeJ;->A01:LX/OeD;

    const v0, 0x7f122474

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Oez;

    invoke-direct {v0, v4}, LX/Oez;-><init>(LX/OeJ;)V

    iput-object v1, v3, LX/M4o;->A0E:Ljava/lang/String;

    iput-object v0, v3, LX/M4o;->A04:Landroid/view/View$OnClickListener;

    iget-object v1, v4, LX/OeJ;->A01:LX/OeD;

    iget-object v2, v1, LX/Oe3;->A04:Ljava/lang/String;

    const v0, 0x7f122475

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "photo_dialtone"

    if-eq v2, v0, :cond_1d

    const/16 v0, 0x39a

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    if-ne v2, v0, :cond_1e

    :cond_1d
    iget-object v1, v4, LX/OeJ;->A01:LX/OeD;

    const v0, 0x7f120fd2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    :cond_1e
    invoke-virtual {v4}, LX/OeJ;->A02()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v1, v3, LX/M4o;->A0D:Ljava/lang/String;

    iput-object v0, v3, LX/M4o;->A03:Landroid/view/View$OnClickListener;

    goto :goto_d

    :cond_1f
    move-object v4, v1

    check-cast v4, LX/OeU;

    iget-object v2, v4, LX/OeU;->A00:LX/Oe4;

    sget-object v1, LX/Oeh;->A08:LX/Oeh;

    invoke-direct {v4}, LX/OeJ;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Oe4;->A00(LX/Oeh;Ljava/util/Map;)V

    iget-object v0, v4, LX/OeU;->A02:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v3, v4, LX/OeU;->A01:LX/OfE;

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.facebook.zero.ACTION_ZERO_REFRESH_TOKEN"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "zero_token_request_reason"

    const-string v0, "upsell"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/OfE;->A00:LX/0qn;

    invoke-interface {v0, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    :cond_20
    iget-object v0, v4, LX/OeJ;->A01:LX/OeD;

    iget-object v0, v0, LX/OeD;->A01:Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;

    invoke-direct {v4}, LX/OeJ;->A04()LX/M4o;

    move-result-object v3

    if-nez v0, :cond_24

    iget-object v0, v4, LX/OeJ;->A00:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v4, LX/OeJ;->A00:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    iget-object v1, v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A08:Ljava/lang/String;

    :goto_a
    const/4 v0, 0x1

    iput-object v1, v3, LX/M4o;->A0G:Ljava/lang/String;

    iput-boolean v0, v3, LX/M4o;->A0K:Z

    iget-object v0, v4, LX/OeJ;->A00:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v4, LX/OeJ;->A00:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A03:Ljava/lang/String;

    :goto_b
    iput-object v0, v3, LX/M4o;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/OeJ;->A00:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v4, LX/OeJ;->A00:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    iget-object v1, v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A02:Ljava/lang/String;

    :goto_c
    new-instance v0, LX/Oez;

    invoke-direct {v0, v4}, LX/Oez;-><init>(LX/OeJ;)V

    iput-object v1, v3, LX/M4o;->A0E:Ljava/lang/String;

    iput-object v0, v3, LX/M4o;->A04:Landroid/view/View$OnClickListener;

    :goto_d
    new-instance v0, LX/M4n;

    invoke-direct {v0, v5}, LX/M4n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, LX/M4n;->A00(LX/M4o;)V

    return-object v0

    :cond_21
    iget-object v1, v4, LX/OeJ;->A01:LX/OeD;

    const v0, 0x7f12431e

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_22
    iget-object v1, v4, LX/OeJ;->A01:LX/OeD;

    const v0, 0x7f124320

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_23
    iget-object v1, v4, LX/OeJ;->A01:LX/OeD;

    const v0, 0x7f124321

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_24
    iget-object v1, v0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;

    iget-object v0, v2, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/M4o;->A00(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/M4o;->A0C:Ljava/lang/String;

    iget-object v1, v2, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A01:Ljava/lang/String;

    new-instance v0, LX/Oez;

    invoke-direct {v0, v4}, LX/Oez;-><init>(LX/OeJ;)V

    iput-object v1, v3, LX/M4o;->A0D:Ljava/lang/String;

    iput-object v0, v3, LX/M4o;->A03:Landroid/view/View$OnClickListener;

    iget-object v1, v2, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/OeJ;->A02()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v1, v3, LX/M4o;->A0E:Ljava/lang/String;

    iput-object v0, v3, LX/M4o;->A04:Landroid/view/View$OnClickListener;

    goto :goto_d

    :cond_25
    move-object v6, v1

    check-cast v6, LX/Oe6;

    new-instance v4, LX/M4n;

    invoke-direct {v4, v5}, LX/M4n;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, LX/OeJ;->A01:LX/OeD;

    iget-object v3, v0, LX/OeD;->A02:Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    const-string v2, ""

    if-nez v3, :cond_2d

    move-object v1, v2

    :goto_e
    if-eqz v3, :cond_26

    iget-object v2, v3, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A0B:Ljava/lang/String;

    :cond_26
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v7, LX/Oe5;

    invoke-direct {v7, v6, v1}, LX/Oe5;-><init>(LX/Oe6;Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v3, :cond_27

    iget-object v2, v3, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A0A:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, v3, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A04:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v1, v5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_27

    const v0, 0x7f060023

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v2, LX/LsN;

    invoke-direct {v2, v6, v7, v0}, LX/LsN;-><init>(LX/Oe6;Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/6QA;

    invoke-direct {v1, v9}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-virtual {v1, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    const/16 v0, 0x21

    invoke-virtual {v1, v2, v0}, LX/6QA;->A04(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/6QA;->A01()V

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-virtual {v1, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/6QA;->A00()Landroid/text/SpannableString;

    move-result-object v8

    :cond_27
    new-instance v2, LX/M4o;

    invoke-direct {v2}, LX/M4o;-><init>()V

    iget-object v0, v6, LX/OeJ;->A01:LX/OeD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    const-string v0, "title_extra_image_resource_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/M4o;->A01:I

    if-eqz v8, :cond_2a

    iget-object v1, v6, LX/OeJ;->A01:LX/OeD;

    const v0, 0x7f120fd2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/OeJ;->A02()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v1, v2, LX/M4o;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/M4o;->A03:Landroid/view/View$OnClickListener;

    iget-object v1, v6, LX/OeJ;->A01:LX/OeD;

    const v0, 0x7f122474

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Oez;

    invoke-direct {v0, v6}, LX/Oez;-><init>(LX/OeJ;)V

    iput-object v1, v2, LX/M4o;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/M4o;->A04:Landroid/view/View$OnClickListener;

    iput-object v8, v2, LX/M4o;->A02:Landroid/text/Spannable;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/M4o;->A0J:Z

    :goto_10
    iget-object v0, v6, LX/Oe6;->A00:LX/OeP;

    iget-object v1, v0, LX/OeP;->A00:LX/1R1;

    const-string v0, "upsell_dont_warn_again"

    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, LX/OfD;

    invoke-direct {v0, v6}, LX/OfD;-><init>(LX/Oe6;)V

    iput-object v0, v2, LX/M4o;->A06:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v0, v6, LX/Oe6;->A00:LX/OeP;

    iget-object v1, v0, LX/OeP;->A00:LX/1R1;

    const-string v0, "upsell_dont_warn_again_checkbox_checked"

    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/M4o;->A0I:Z

    :cond_28
    if-eqz v3, :cond_29

    iget-object v0, v3, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/M4o;->A0H:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/M4o;->A00(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/M4o;->A0C:Ljava/lang/String;

    :cond_29
    invoke-virtual {v4, v2}, LX/M4n;->A00(LX/M4o;)V

    return-object v4

    :cond_2a
    iget-object v1, v6, LX/OeJ;->A01:LX/OeD;

    const v0, 0x7f120fd2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/OeJ;->A02()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v1, v2, LX/M4o;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/M4o;->A03:Landroid/view/View$OnClickListener;

    iget-object v1, v6, LX/OeJ;->A01:LX/OeD;

    const v0, 0x7f122474

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Oez;

    invoke-direct {v0, v6}, LX/Oez;-><init>(LX/OeJ;)V

    iput-object v1, v2, LX/M4o;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/M4o;->A04:Landroid/view/View$OnClickListener;

    iget-object v1, v6, LX/OeJ;->A01:LX/OeD;

    const v0, 0x7f12431d

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/M4o;->A0F:Ljava/lang/String;

    iput-object v7, v2, LX/M4o;->A05:Landroid/view/View$OnClickListener;

    goto :goto_10

    :cond_2b
    iget-object v1, v6, LX/Oe6;->A03:LX/1R1;

    const-string v0, "ussd_upsell"

    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v2, :cond_2c

    new-instance v7, LX/OeR;

    invoke-direct {v7, v6, v2}, LX/OeR;-><init>(LX/Oe6;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2c
    sget-object v0, LX/Oek;->A07:LX/Oek;

    new-instance v7, LX/Of1;

    invoke-direct {v7, v6, v0}, LX/Of1;-><init>(LX/OeJ;LX/Oek;)V

    goto/16 :goto_f

    :cond_2d
    iget-object v1, v3, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A02:Ljava/lang/String;

    goto/16 :goto_e

    :cond_2e
    move-object v3, v1

    check-cast v3, LX/Odw;

    new-instance v2, LX/M4n;

    invoke-direct {v2, v5}, LX/M4n;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/M4n;->A01:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Odw;->A04:LX/3H1;

    if-eqz v3, :cond_2f

    iget-object v0, v0, LX/3H1;->A0A:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v1, v3, LX/Odw;->A04:LX/3H1;

    sget-object v0, LX/37O;->A06:LX/37O;

    invoke-virtual {v1, v0}, LX/3H1;->A03(LX/37O;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final A06(LX/M4n;)V
    .locals 10

    instance-of v0, p0, LX/OeF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/OeF;

    invoke-direct {v5}, LX/OeJ;->A04()LX/M4o;

    move-result-object v3

    iget-object v1, v5, LX/OeJ;->A00:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A02:Ljava/lang/String;

    new-instance v4, LX/Oee;

    iget-object v6, v5, LX/OeJ;->A01:LX/OeD;

    iget-object v7, v5, LX/OeF;->A01:LX/Of2;

    iget-object v8, v5, LX/OeF;->A00:LX/Oe4;

    iget-object v9, v5, LX/OeF;->A02:LX/Akv;

    invoke-direct/range {v4 .. v9}, LX/Oee;-><init>(LX/OeF;LX/OeD;LX/Of2;LX/Oe4;LX/Akv;)V

    iput-object v0, v3, LX/M4o;->A0D:Ljava/lang/String;

    iput-object v4, v3, LX/M4o;->A03:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/M4o;->A0J:Z

    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/OeJ;->A00:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    iget-object v2, v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A00:LX/Oek;

    if-nez v2, :cond_1

    sget-object v2, LX/Oek;->A07:LX/Oek;

    :cond_1
    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/M4o;->A0C:Ljava/lang/String;

    iget-object v1, v5, LX/OeJ;->A01:LX/OeD;

    const v0, 0x7f12431c

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Of1;

    invoke-direct {v0, v5, v2}, LX/Of1;-><init>(LX/OeJ;LX/Oek;)V

    iput-object v1, v3, LX/M4o;->A0E:Ljava/lang/String;

    iput-object v0, v3, LX/M4o;->A04:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {p1, v3}, LX/M4n;->A00(LX/M4o;)V

    return-void

    :cond_2
    iget-object v0, v5, LX/OeJ;->A00:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    iget-object v4, v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A03:Ljava/lang/String;

    iget-object v2, v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A06:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A07:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/M4o;->A07:Ljava/lang/String;

    iput-object v2, v3, LX/M4o;->A08:Ljava/lang/String;

    iput-object v1, v3, LX/M4o;->A09:Ljava/lang/String;

    iput-object v0, v3, LX/M4o;->A0A:Ljava/lang/String;

    iget-object v1, v5, LX/OeJ;->A01:LX/OeD;

    const v0, 0x7f124322

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Oek;->A07:LX/Oek;

    new-instance v0, LX/Of1;

    invoke-direct {v0, v5, v1}, LX/Of1;-><init>(LX/OeJ;LX/Oek;)V

    iput-object v2, v3, LX/M4o;->A0E:Ljava/lang/String;

    iput-object v0, v3, LX/M4o;->A04:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method public A07()V
    .locals 0

    return-void
.end method
