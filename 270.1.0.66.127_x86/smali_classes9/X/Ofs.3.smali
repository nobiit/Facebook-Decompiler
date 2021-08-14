.class public abstract LX/Ofs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 4

    .line 2682436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2682437
    iput-object p1, p0, LX/Ofs;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const-string v0, "campaign_id_key"

    .line 2682438
    invoke-virtual {p0, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ofs;->A01:Ljava/lang/String;

    const-string v0, "type_key"

    .line 2682439
    invoke-virtual {p0, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ofs;->A0B:Ljava/lang/String;

    const-string v2, "ttl_key"

    .line 2682440
    const/4 v3, 0x0

    .line 2682441
    iget-object v1, p0, LX/Ofs;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-virtual {p0}, LX/Ofs;->A01()LX/0lu;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    move-result-object v0

    check-cast v0, LX/0lu;

    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    move-result v0

    .line 2682442
    iput v0, p0, LX/Ofs;->A07:I

    const-string v2, "delay_interval_key"

    .line 2682443
    iget-object v1, p0, LX/Ofs;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-virtual {p0}, LX/Ofs;->A01()LX/0lu;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    move-result-object v0

    check-cast v0, LX/0lu;

    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    move-result v0

    .line 2682444
    iput v0, p0, LX/Ofs;->A06:I

    const-string v0, "title_key"

    .line 2682445
    invoke-virtual {p0, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ofs;->A0F:Ljava/lang/String;

    const-string v0, "description_text_key"

    .line 2682446
    invoke-virtual {p0, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ofs;->A0A:Ljava/lang/String;

    const-string v0, "terms_and_conditions_text_key"

    .line 2682447
    invoke-virtual {p0, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ofs;->A0E:Ljava/lang/String;

    const-string v0, "clickable_link_text_key"

    .line 2682448
    invoke-virtual {p0, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ofs;->A09:Ljava/lang/String;

    const-string v0, "clickable_link_url_key"

    .line 2682449
    invoke-virtual {p0, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ofs;->A03:Ljava/lang/String;

    const-string v0, "primary_button_text_key"

    .line 2682450
    invoke-virtual {p0, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ofs;->A0C:Ljava/lang/String;

    const-string v0, "primary_button_intent_key"

    .line 2682451
    invoke-virtual {p0, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ofs;->A04:Ljava/lang/String;

    const-string v0, "secondary_button_text_key"

    .line 2682452
    invoke-virtual {p0, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ofs;->A0D:Ljava/lang/String;

    const-string v0, "secondary_button_intent_key"

    .line 2682453
    invoke-virtual {p0, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ofs;->A05:Ljava/lang/String;

    const-string v0, "back_button_behavior"

    .line 2682454
    invoke-virtual {p0, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ofs;->A08:Ljava/lang/String;

    const-string v0, "campaign_token_to_refresh_type_key"

    .line 2682455
    invoke-virtual {p0, v0}, LX/Ofs;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ofs;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 2

    .line 2682456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2682457
    iput-object p1, p0, LX/Ofs;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2682458
    const/16 v0, 0x55

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/Ofs;->A01:Ljava/lang/String;

    .line 2682459
    const/16 v0, 0x1c4

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/Ofs;->A0B:Ljava/lang/String;

    .line 2682460
    const/16 v0, 0xc3

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    iput v0, p0, LX/Ofs;->A07:I

    .line 2682461
    const v0, -0x63f69fff

    .line 2682462
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    move-result v0

    .line 2682463
    iput v0, p0, LX/Ofs;->A06:I

    .line 2682464
    const/16 v0, 0x2c0

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, LX/Ofs;->A0F:Ljava/lang/String;

    .line 2682465
    const/16 v0, 0xb3

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, p0, LX/Ofs;->A0A:Ljava/lang/String;

    .line 2682466
    const/16 v0, 0x2a3

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    iput-object v0, p0, LX/Ofs;->A0E:Ljava/lang/String;

    .line 2682467
    const/16 v0, 0x73

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iput-object v0, p0, LX/Ofs;->A09:Ljava/lang/String;

    .line 2682468
    const/16 v0, 0x74

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    iput-object v0, p0, LX/Ofs;->A03:Ljava/lang/String;

    .line 2682469
    const/16 v0, 0x204

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    iput-object v0, p0, LX/Ofs;->A0C:Ljava/lang/String;

    .line 2682470
    const v0, 0x45e124cc

    .line 2682471
    invoke-virtual {p2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v1

    .line 2682472
    move-object v0, v1

    if-nez v1, :cond_8

    const-string v0, ""

    :cond_8
    iput-object v0, p0, LX/Ofs;->A04:Ljava/lang/String;

    .line 2682473
    const/16 v0, 0x24c

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    iput-object v0, p0, LX/Ofs;->A0D:Ljava/lang/String;

    .line 2682474
    const v0, 0x6d7498be

    .line 2682475
    invoke-virtual {p2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v1

    .line 2682476
    move-object v0, v1

    if-nez v1, :cond_a

    const-string v0, ""

    :cond_a
    iput-object v0, p0, LX/Ofs;->A05:Ljava/lang/String;

    .line 2682477
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    iput-object v0, p0, LX/Ofs;->A08:Ljava/lang/String;

    .line 2682478
    const v0, -0x2fefaad3

    .line 2682479
    invoke-virtual {p2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v1

    .line 2682480
    move-object v0, v1

    if-nez v1, :cond_c

    const-string v0, ""

    :cond_c
    iput-object v0, p0, LX/Ofs;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()LX/0lu;
    .locals 1

    instance-of v0, p0, LX/Ofw;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Og6;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Ofv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Ofu;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Ofn;

    if-nez v0, :cond_0

    sget-object v0, LX/0yb;->A0C:LX/0lv;

    return-object v0

    :cond_0
    sget-object v0, LX/0yb;->A0L:LX/0lv;

    return-object v0

    :cond_1
    sget-object v0, LX/0yb;->A0M:LX/0lv;

    return-object v0

    :cond_2
    sget-object v0, LX/0yb;->A0P:LX/0lv;

    return-object v0

    :cond_3
    sget-object v0, LX/0yb;->A0R:LX/0lv;

    return-object v0

    :cond_4
    sget-object v0, LX/0yb;->A0V:LX/0lv;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Oft;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ofs;->A08:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/Oft;

    .line 9
    .line 10
    iget-object v0, v0, LX/Oft;->A00:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Oft;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ofs;->A09:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/Oft;

    .line 9
    .line 10
    iget-object v0, v0, LX/Oft;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Oft;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ofs;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/Oft;

    .line 9
    .line 10
    iget-object v0, v0, LX/Oft;->A03:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Oft;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ofs;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/Oft;

    .line 9
    .line 10
    iget-object v0, v0, LX/Oft;->A05:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Oft;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ofs;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/Oft;

    .line 9
    .line 10
    iget-object v0, v0, LX/Oft;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Oft;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ofs;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/Oft;

    .line 9
    .line 10
    iget-object v0, v0, LX/Oft;->A07:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Oft;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ofs;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/Oft;

    .line 9
    .line 10
    iget-object v0, v0, LX/Oft;->A08:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    iget-object v1, p0, LX/Ofs;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Ofs;->A01()LX/0lu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0lu;

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A0A(LX/2Kq;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Ofs;->A01()LX/0lu;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "campaign_id_key"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0lu;

    .line 11
    .line 12
    iget-object v0, p0, LX/Ofs;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/Ofs;->A01()LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "type_key"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0lu;

    .line 28
    .line 29
    iget-object v0, p0, LX/Ofs;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/Ofs;->A01()LX/0lu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ttl_key"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0lu;

    .line 45
    .line 46
    iget v0, p0, LX/Ofs;->A07:I

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/Ofs;->A01()LX/0lu;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "delay_interval_key"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0lu;

    .line 62
    .line 63
    iget v0, p0, LX/Ofs;->A06:I

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/Ofs;->A01()LX/0lu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "title_key"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0lu;

    .line 79
    .line 80
    iget-object v0, p0, LX/Ofs;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LX/Ofs;->A01()LX/0lu;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "description_text_key"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/0lu;

    .line 96
    .line 97
    iget-object v0, p0, LX/Ofs;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LX/Ofs;->A01()LX/0lu;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "terms_and_conditions_text_key"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/0lu;

    .line 113
    .line 114
    iget-object v0, p0, LX/Ofs;->A0E:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LX/Ofs;->A01()LX/0lu;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "clickable_link_text_key"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/0lu;

    .line 130
    .line 131
    iget-object v0, p0, LX/Ofs;->A09:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p1, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, LX/Ofs;->A01()LX/0lu;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "clickable_link_url_key"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/0lu;

    .line 147
    .line 148
    iget-object v0, p0, LX/Ofs;->A03:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p1, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, LX/Ofs;->A01()LX/0lu;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "primary_button_text_key"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/0lu;

    .line 164
    .line 165
    iget-object v0, p0, LX/Ofs;->A0C:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p1, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, LX/Ofs;->A01()LX/0lu;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "primary_button_intent_key"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/0lu;

    .line 181
    .line 182
    iget-object v0, p0, LX/Ofs;->A04:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {p1, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, LX/Ofs;->A01()LX/0lu;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "secondary_button_text_key"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/0lu;

    .line 198
    .line 199
    iget-object v0, p0, LX/Ofs;->A0D:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {p1, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, LX/Ofs;->A01()LX/0lu;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "secondary_button_intent_key"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/0lu;

    .line 215
    .line 216
    iget-object v0, p0, LX/Ofs;->A05:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {p1, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, LX/Ofs;->A01()LX/0lu;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "back_button_behavior"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/0lu;

    .line 232
    .line 233
    iget-object v0, p0, LX/Ofs;->A08:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {p1, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, LX/Ofs;->A01()LX/0lu;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "campaign_token_to_refresh_type_key"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/0lu;

    .line 249
    .line 250
    iget-object v0, p0, LX/Ofs;->A02:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {p1, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final A0B(Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ofs;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Ofs;->A01()LX/0lu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0lu;

    .line 11
    .line 12
    invoke-interface {v1, v0, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
