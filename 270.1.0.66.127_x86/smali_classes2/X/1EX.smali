.class public abstract LX/1EX;
.super Ljava/lang/Object;
.source ""


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

.method private final A0b(Ljava/lang/String;Z)Z
    .locals 5

    instance-of v0, p0, LX/1EW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/1EW;

    iget-object v0, v3, LX/1EW;->A07:LX/1EY;

    invoke-virtual {v0}, LX/1EY;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/1EW;->A04(LX/1EW;Z)V

    iget-object v1, v3, LX/1EW;->A05:LX/0tf;

    const-string v0, "dialtone_switch_to_paid_mode"

    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v2}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/1EX;->A08()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x47

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const/16 v0, 0xd0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x38

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0}, LX/15r;->BvZ()V

    :cond_3
    iget-object v0, v3, LX/1EW;->A07:LX/1EY;

    invoke-virtual {v0}, LX/1EY;->A01()V

    iget-object v0, v3, LX/1EW;->A0B:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v1

    sget-object v0, LX/0yb;->A0N:LX/0lv;

    invoke-interface {v1, v0, v4}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    move-result-object v0

    invoke-interface {v0}, LX/2Kq;->commit()V

    iget-object v0, v3, LX/1EW;->A07:LX/1EY;

    invoke-virtual {v0}, LX/1EY;->A03()Z

    move-result v0

    invoke-static {v3, v0}, LX/1EW;->A05(LX/1EW;Z)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A07()Landroid/app/Activity;
    .locals 2

    instance-of v0, p0, LX/1EW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1EW;

    iget-object v1, v0, LX/1EW;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WE;

    iget-object v0, v0, LX/1WE;->A01:Landroid/app/Activity;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1EW;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1EW;

    iget-object v0, v0, LX/1EW;->A0M:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2RF;

    sget-object v0, LX/2RG;->A02:LX/2RG;

    invoke-virtual {v1, v0}, LX/2RF;->A08(LX/2RG;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Ljava/util/List;
    .locals 5

    instance-of v0, p0, LX/1EW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/1EW;

    iget-object v3, v4, LX/1EW;->A0N:LX/2GK;

    const-wide v1, 0x300a700000045L

    const-string v0, "FETCH_DID_NOT_RETURN_RESULTS"

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0J(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, v4, LX/1EW;->A0A:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getBlacklistedIntents"

    invoke-interface {v2, v0, v1, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, LX/1EW;->A0R:Ljava/util/List;

    :cond_2
    return-object v0
.end method

.method public final A0A()V
    .locals 5

    instance-of v0, p0, LX/1EW;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/1EW;

    iget-object v0, v4, LX/1EW;->A0B:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/1R2;->A0J:LX/0lv;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    move-result v3

    iget-object v0, v4, LX/1EW;->A0B:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v2

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    invoke-interface {v2}, LX/2Kq;->commit()V

    return-void
.end method

.method public final A0B()V
    .locals 2

    instance-of v0, p0, LX/1EW;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1EW;

    invoke-virtual {v1}, LX/1EX;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1EW;->A05(LX/1EW;Z)V

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 5

    instance-of v0, p0, LX/1EW;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/1EW;

    iget-object v1, v4, LX/1EW;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WE;

    invoke-virtual {v0}, LX/1WE;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/1EX;->A07()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, LX/1EW;->A0g()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v4, LX/1EW;->A0F:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    const/16 v0, 0x3e8

    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    return-void
.end method

.method public final A0D(LX/9LD;)V
    .locals 2

    instance-of v0, p0, LX/1EW;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1EW;

    iget-object v1, v0, LX/1EW;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WE;

    iget-object v0, v0, LX/1WE;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0E(LX/9LD;)V
    .locals 2

    instance-of v0, p0, LX/1EW;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1EW;

    iget-object v1, v0, LX/1EW;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WE;

    iget-object v0, v0, LX/1WE;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0F(LX/1WE;)V
    .locals 2

    instance-of v0, p0, LX/1EW;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1EW;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, v1, LX/1EW;->A00:Lcom/google/common/base/Optional;

    return-void
.end method

.method public final A0G(LX/1Ed;)V
    .locals 2

    instance-of v0, p0, LX/1EW;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1EW;

    monitor-enter v1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {v1}, LX/1EW;->A01(LX/1EW;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    return-void
.end method

.method public final A0H(LX/1Ed;)V
    .locals 2

    instance-of v0, p0, LX/1EW;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1EW;

    monitor-enter v1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {v1}, LX/1EW;->A01(LX/1EW;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    return-void
.end method

.method public final A0I(Ljava/lang/Integer;)V
    .locals 7

    instance-of v0, p0, LX/1EW;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/1EW;

    iget-object v0, v3, LX/1EW;->A0L:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1R1;

    const-string v0, "autoflex_placeholder"

    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/1EX;->A07()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_a

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    move-result-object v2

    invoke-static {p1}, LX/8v8;->A00(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    iget-object v0, v3, LX/1EW;->A0L:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1R1;

    const-string v0, "advanced_upsell_for_all_show_again"

    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_0
    if-eqz v6, :cond_b

    const-string v0, "flex_photo_upgrade_without_interstitial"

    :goto_1
    invoke-virtual {v3, v0}, LX/1EX;->A0M(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v3, LX/1EW;->A0E:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OeM;

    const/16 v5, 0x200a

    iget-object v1, v0, LX/OeM;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/1R2;->A09:LX/0lv;

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    iget-object v0, v3, LX/1EW;->A0L:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1R1;

    const-string v0, "dialtone_photo_interstitial"

    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_9
    invoke-static {p1}, LX/8v8;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1EW;->A0L:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1R1;

    const-string v0, "dialtone_video_interstitial"

    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_a
    const-string v0, "flex_photo_upgrade_no_fragment"

    goto :goto_1

    :cond_b
    invoke-virtual {v3}, LX/1EX;->A0S()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v5, "flex_plus"

    :cond_c
    :goto_2
    invoke-virtual {v3, v5, v4}, LX/1EW;->A0h(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, v3, LX/1EW;->A0I:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2wR;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v2, v0}, LX/2wR;->A0A(Ljava/lang/String;LX/15T;Ljava/lang/Object;)LX/147;

    invoke-static {p1}, LX/8v8;->A00(Ljava/lang/Integer;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    new-instance v2, LX/1rc;

    const-string v0, "dialtone_upgrade_dialog_impression"

    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    const-string v0, "dialtone"

    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product_name"

    invoke-virtual {v2, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_photo"

    invoke-virtual {v2, v0, v4}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/1EW;->A0M:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2RF;

    sget-object v0, LX/2RG;->A02:LX/2RG;

    invoke-virtual {v1, v0}, LX/2RF;->A08(LX/2RG;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carrier_id"

    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1EW;->A0H:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ge;

    sget-object v0, LX/820;->A00:LX/820;

    if-nez v0, :cond_d

    new-instance v0, LX/820;

    invoke-direct {v0, v1}, LX/820;-><init>(LX/2Ge;)V

    sput-object v0, LX/820;->A00:LX/820;

    :cond_d
    sget-object v0, LX/820;->A00:LX/820;

    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    return-void

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v5, "dialtone_photo_interstitial"

    goto :goto_2

    :pswitch_1
    const-string v5, "dialtone_video_interstitial"

    goto :goto_2

    :pswitch_2
    const-string/jumbo v5, "messenger_dialtone_my_day_interstitial"

    goto :goto_2

    :pswitch_3
    const-string/jumbo v5, "messenger_dialtone_location_interstitial"

    goto :goto_2

    :pswitch_4
    iget-object v0, v3, LX/1EW;->A0L:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1R1;

    const-string v5, "free_messenger_gif_interstitial"

    invoke-virtual {v0, v5}, LX/1R1;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v5, "messenger_dialtone_gif_interstitial"

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/1EW;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1EW;

    invoke-virtual {v0}, LX/1EX;->A07()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, LX/1EW;->A0J:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qg;

    const/16 v0, 0x12

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "ref"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/1EW;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1EW;

    iget-object v0, v0, LX/1EW;->A09:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qn;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.facebook.zero.ACTION_ZERO_REFRESH_TOKEN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 9

    instance-of v0, p0, LX/1EW;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/1EW;

    iget-object v1, v6, LX/1EW;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WE;

    invoke-virtual {v0}, LX/1WE;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/1EX;->A07()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v6}, LX/1EW;->A0g()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v7, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x323f931e

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eq v8, v0, :cond_6

    const v0, 0x3369a2ee

    if-eq v8, v0, :cond_5

    const v0, 0x3c7c77c8

    if-ne v8, v0, :cond_2

    const-string/jumbo v0, "unsupported_category"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    :goto_0
    const-string v0, "dialtone_wrong_carrier_flag"

    if-eqz v7, :cond_4

    if-eq v7, v1, :cond_4

    if-eq v7, v4, :cond_3

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    iget-object v0, v6, LX/1EW;->A0F:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    const/16 v0, 0x3e8

    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    return-void

    :cond_3
    const-string v0, "dialtone_not_in_region_flag"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "unsupported_carrier"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "not_in_region"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    goto :goto_0
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/1EX;->A0b(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A0N()Z
    .locals 2

    instance-of v0, p0, LX/1EW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1EW;

    iget-object v0, v0, LX/1EW;->A0L:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1R1;

    const-string v0, "free_data_policy_sensitive_carrier"

    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0O()Z
    .locals 2

    instance-of v0, p0, LX/1EW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1EW;

    iget-object v0, v0, LX/1EW;->A0P:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/util/TriState;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v0

    return v0
.end method

.method public final A0P()Z
    .locals 5

    instance-of v0, p0, LX/1EW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/1EW;

    iget-object v0, v2, LX/1EW;->A06:LX/0nM;

    invoke-virtual {v0}, LX/0nM;->A0I()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v4, v2, LX/1EW;->A0O:LX/1Ec;

    sget-object v0, LX/7In;->A0B:LX/7In;

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, LX/1Ec;->A02(LX/7In;Z)I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v2}, LX/1EX;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1EW;->A07:LX/1EY;

    invoke-virtual {v0}, LX/1EY;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    return v3

    :cond_4
    iget-object v0, v2, LX/1EW;->A0B:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, LX/0yb;->A0O:LX/0lv;

    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/1EW;->A0L:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1R1;

    const-string v0, "dialtone_sticky_on_login"

    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/1EW;->A0B:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v1

    sget-object v0, LX/0yb;->A0O:LX/0lv;

    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    move-result-object v0

    invoke-interface {v0}, LX/2Kq;->commit()V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1EW;->A07:LX/1EY;

    invoke-virtual {v0}, LX/1EY;->A02()V

    const/4 v3, 0x1

    return v3

    :cond_5
    iget-object v0, v2, LX/1EW;->A0B:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, LX/0yb;->A0N:LX/0lv;

    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final A0Q()Z
    .locals 2

    instance-of v0, p0, LX/1EW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1EW;

    invoke-virtual {v1}, LX/1EX;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v1, LX/1EW;->A07:LX/1EY;

    invoke-virtual {v0}, LX/1EY;->A03()Z

    move-result v0

    return v0
.end method

.method public final A0R()Z
    .locals 2

    instance-of v0, p0, LX/1EW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1EW;

    iget-object v0, v0, LX/1EW;->A0L:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1R1;

    const-string v0, "dialtone_toggle_interstitial"

    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0S()Z
    .locals 2

    instance-of v0, p0, LX/1EW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1EW;

    iget-object v0, v0, LX/1EW;->A0L:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1R1;

    const-string v0, "flex_plus"

    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0T()Z
    .locals 2

    instance-of v0, p0, LX/1EW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1EW;

    iget-object v0, v0, LX/1EW;->A0L:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1R1;

    const-string/jumbo v0, "photo_dialtone"

    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0U()Z
    .locals 2

    instance-of v0, p0, LX/1EW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1EW;

    iget-object v0, v0, LX/1EW;->A0L:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1R1;

    const-string/jumbo v0, "video_screencap"

    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0V(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 11

    instance-of v0, p0, LX/1EW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/1EW;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, v3, LX/1EW;->A0G:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0rh;

    const/4 v10, 0x0

    const/4 v9, 0x1

    const-string/jumbo v6, "ref"

    const-string v4, "dialtoneOutcome"

    if-eqz v8, :cond_1

    const-string/jumbo v0, "start"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v1, "dialtone://start"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v7, "key_uri"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/1EX;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1EW;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WE;

    iget-boolean v0, v0, LX/1WE;->A05:Z

    if-eqz v0, :cond_f

    :cond_3
    const-string/jumbo v0, "paid_mode_or_cold_start"

    invoke-virtual {v5, v4, v0}, LX/0rh;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v9}, LX/1EX;->A0c(Ljava/lang/String;Z)Z

    invoke-virtual {v3, p1}, LX/1EX;->A0f(Landroid/content/Context;)V

    :cond_4
    return v9

    :cond_5
    const-string/jumbo v2, "switch_to_dialtone"

    if-eqz v8, :cond_6

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v5, v4, v2}, LX/0rh;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0rh;->A0L()V

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v9}, LX/1EX;->A0c(Ljava/lang/String;Z)Z

    invoke-virtual {v3, p1}, LX/1EX;->A0f(Landroid/content/Context;)V

    iget-object v0, v3, LX/1EW;->A0D:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qn;

    const-string v0, "com.facebook.zero.ACTION_ZERO_INTERSTITIAL_REFRESH"

    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    return v9

    :cond_8
    const-string/jumbo v1, "open_zb_portal"

    if-eqz v8, :cond_9

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_9
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dialtone://open_zb_portal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x98

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_a

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v5, v4, v2}, LX/0rh;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0rh;->A0L()V

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1EX;->A0M(Ljava/lang/String;)V

    if-eqz v1, :cond_c

    const/16 v0, 0x75

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, p1}, LX/1EX;->A0f(Landroid/content/Context;)V

    :cond_c
    return v10

    :cond_d
    const-string/jumbo v0, "zero_balance"

    invoke-virtual {v5, v4, v0}, LX/0rh;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1EX;->A07()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v1, v3, LX/1EW;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WE;

    new-instance v1, LX/9LC;

    invoke-direct {v1, v3}, LX/9LC;-><init>(LX/1EW;)V

    iget-object v0, v0, LX/1WE;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v9

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_f
    if-nez v1, :cond_10

    const-string v0, "dialtone_mode_ambiguous_start_temp"

    invoke-virtual {v5, v4, v0}, LX/0rh;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb://feed"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/1EW;->A0F:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v0, v1, p1}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    return v9

    :cond_10
    const-string v0, "dialtone_mode_warm_start"

    invoke-virtual {v5, v4, v0}, LX/0rh;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/1EX;->A0I(Ljava/lang/Integer;)V

    return v9
.end method

.method public final A0W(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Z
    .locals 12

    instance-of v0, p0, LX/1EW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v6, p0

    check-cast v6, LX/1EW;

    iget-object v5, v6, LX/1EW;->A08:LX/1Eb;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v2, 0x101e5

    iget-object v1, v5, LX/1Eb;->A00:LX/0li;

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;

    sget-object v1, LX/Msm;->A03:LX/Msm;

    invoke-virtual {v2, v1}, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A01(LX/Msm;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v3, v1}, LX/1Eb;->A00(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    const-string v1, "efg"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v1, "UTF-8"

    invoke-direct {v4, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x1

    const/16 v2, 0x4037

    iget-object v1, v5, LX/1Eb;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/19q;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v2, v4, v1}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v1, "dtw"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v6, p1}, LX/1EW;->A06(LX/1EW;Landroid/net/Uri;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v1, v6, LX/1EW;->A0C:LX/0mI;

    invoke-interface {v1}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mM;

    const/16 v2, 0x558

    const/4 v1, 0x1

    invoke-interface {v3, v2, v1}, LX/0mM;->An0(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_4
    return v0

    :cond_5
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v9, p2

    invoke-static/range {v6 .. v11}, LX/1EW;->A03(LX/1EW;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Z)V

    return v0
.end method

.method public final A0X(LX/3SM;Lcom/facebook/common/callercontext/CallerContext;Landroid/net/Uri;)Z
    .locals 11

    instance-of v0, p0, LX/1EW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/1EW;

    invoke-virtual {v5}, LX/1EX;->A0S()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/3SM;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/8v8;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    if-eqz v4, :cond_6

    invoke-static {v5, p3}, LX/1EW;->A06(LX/1EW;Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v0, v5, LX/1EW;->A0C:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x558

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_1
    invoke-virtual {v5}, LX/1EX;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/1EW;->A0L:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1R1;

    const-string/jumbo v0, "video_preview_for_flex_plus"

    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p1, LX/3SM;->A00:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    sget-object v6, LX/01l;->A0Y:Ljava/lang/Integer;

    if-nez p3, :cond_7

    const/4 v9, 0x0

    :goto_1
    const-string v7, ""

    move-object v8, p2

    invoke-static/range {v5 .. v10}, LX/1EW;->A03(LX/1EW;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Z)V

    :cond_6
    return v4

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1
.end method

.method public final A0Y(Ljava/lang/String;)Z
    .locals 11

    instance-of v0, p0, LX/1EW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/1EW;

    iget-object v0, v5, LX/1EW;->A08:LX/1Eb;

    const v1, 0x101e5

    iget-object v0, v0, LX/1Eb;->A00:LX/0li;

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;

    sget-object v0, LX/Msm;->A01:LX/Msm;

    invoke-virtual {v1, v0}, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A01(LX/Msm;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    move-object v7, p1

    invoke-static {p1, v0}, LX/1Eb;->A00(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    iget-object v0, v5, LX/1EW;->A0C:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x55a

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/1EW;->A03(LX/1EW;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Z)V

    :cond_1
    return v3

    :cond_2
    return v4
.end method

.method public final A0Z(Ljava/lang/String;)Z
    .locals 3

    instance-of v0, p0, LX/1EW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1EW;

    iget-object v0, v0, LX/1EW;->A08:LX/1Eb;

    const v2, 0x101e5

    iget-object v1, v0, LX/1Eb;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;

    sget-object v0, LX/Msm;->A04:LX/Msm;

    invoke-virtual {v1, v0}, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A01(LX/Msm;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {p1, v0}, LX/1Eb;->A00(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final A0a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Landroid/net/Uri;)Z
    .locals 12

    move-object v8, p1

    instance-of v0, p0, LX/1EW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v6, p0

    check-cast v6, LX/1EW;

    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v9, p2

    if-eqz v0, :cond_1

    iget-object v8, p2, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, v6, LX/1EW;->A0C:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x55a

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/1EW;->A0L:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1R1;

    const-string/jumbo v0, "zero_whitelist_story_rectangular_thumbnail"

    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const-string/jumbo v0, "native_storiestray"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    if-eqz v4, :cond_8

    invoke-static {v6, p3}, LX/1EW;->A06(LX/1EW;Landroid/net/Uri;)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v0, v6, LX/1EW;->A0C:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x558

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    return v5

    :cond_4
    iget-object v0, v6, LX/1EW;->A08:LX/1Eb;

    const v2, 0x101e5

    iget-object v1, v0, LX/1Eb;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;

    sget-object v0, LX/Msm;->A02:LX/Msm;

    invoke-virtual {v1, v0}, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A01(LX/Msm;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v8, v0}, LX/1Eb;->A00(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v6, LX/1EW;->A08:LX/1Eb;

    const-string/jumbo v0, "native_templates"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x101e5

    iget-object v0, v3, LX/1Eb;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;

    sget-object v0, LX/Msm;->A02:LX/Msm;

    invoke-virtual {v1, v0}, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A01(LX/Msm;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v6 .. v11}, LX/1EW;->A03(LX/1EW;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Z)V

    :cond_8
    return v4
.end method

.method public final A0c(Ljava/lang/String;Z)Z
    .locals 5

    instance-of v0, p0, LX/1EW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/1EW;

    invoke-virtual {v4}, LX/1EX;->A0O()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/1EW;->A07:LX/1EY;

    invoke-virtual {v0}, LX/1EY;->A01()V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v4}, LX/1EX;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/1EW;->A04(LX/1EW;Z)V

    iget-object v1, v4, LX/1EW;->A05:LX/0tf;

    const-string v0, "dialtone_switch_to_free_mode"

    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v2}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/1EX;->A08()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x47

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    const/16 v0, 0xd0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x38

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0}, LX/15r;->BvZ()V

    :cond_4
    iget-object v0, v4, LX/1EW;->A07:LX/1EY;

    invoke-virtual {v0}, LX/1EY;->A02()V

    iget-object v0, v4, LX/1EW;->A0B:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v1

    sget-object v0, LX/0yb;->A0N:LX/0lv;

    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    move-result-object v0

    invoke-interface {v0}, LX/2Kq;->commit()V

    iget-object v0, v4, LX/1EW;->A07:LX/1EY;

    invoke-virtual {v0}, LX/1EY;->A03()Z

    move-result v0

    invoke-static {v4, v0}, LX/1EW;->A05(LX/1EW;Z)V

    return v3
.end method

.method public A0d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0e(FFLX/3SM;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0f(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
