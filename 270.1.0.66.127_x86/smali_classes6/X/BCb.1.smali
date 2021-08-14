.class public final LX/BCb;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oe;
.implements LX/1oh;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/growth/model/Contactpoint;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Lcom/facebook/confirmation/model/AccountConfirmationInterstitialType;

.field public final A05:LX/C1r;

.field public final A06:LX/0mI;

.field public final A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A08:LX/0AH;


# direct methods
.method public constructor <init>(LX/0mI;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0AH;LX/C1r;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/BCb;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/BCb;->A06:LX/0mI;

    .line 8
    .line 9
    iput-object p2, p0, LX/BCb;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    iput-object p3, p0, LX/BCb;->A08:LX/0AH;

    .line 12
    .line 13
    iput-object p4, p0, LX/BCb;->A05:LX/C1r;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/BCb;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/BCb;->A03:Z

    .line 20
    .line 21
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/B2B;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BCb;->A02:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final B3E()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6N()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3T8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAQ(ILandroid/content/Intent;)Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BAW(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 0
    new-instance v4, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 3
    .line 4
    invoke-direct {v4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/BCb;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 8
    .line 9
    const-string v0, "extra_contactpoint"

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v0, "extra_is_cliff_interstitial"

    .line 16
    .line 17
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, LX/BCb;->A03:Z

    .line 21
    .line 22
    const-string v0, "extra_is_bouncing"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/BCb;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "extra_phone_text_type"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/BCb;->A04:Lcom/facebook/confirmation/model/AccountConfirmationInterstitialType;

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialType;->A02:Lcom/facebook/confirmation/model/AccountConfirmationInterstitialType;

    .line 37
    .line 38
    const-string v1, "extra_ref"

    .line 39
    .line 40
    if-ne v2, v0, :cond_0

    .line 41
    .line 42
    const-string v0, "dismissible_cliff"

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v0, "extra_cancel_allowed"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_0
    const-string v0, "cliff_seen"

    .line 54
    .line 55
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    return-object v4
.end method

.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "1907"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/BCb;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BCb;->A08:LX/0AH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/BCb;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    iget-object v0, p0, LX/BCb;->A08:LX/0AH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/5Qu;->A06:LX/0lu;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0lu;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, LX/BCb;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/growth/model/Contactpoint;->A02()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0C:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4J:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final Cuy(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->contactpointType:Lcom/facebook/growth/model/ContactpointType;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->normalizedContactpoint:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->isoCountryCode:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/facebook/growth/model/Contactpoint;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/growth/model/Contactpoint;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    iput-object v2, p0, LX/BCb;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->interstitialType:Lcom/facebook/confirmation/model/AccountConfirmationInterstitialType;

    .line 19
    .line 20
    iput-object v0, p0, LX/BCb;->A04:Lcom/facebook/confirmation/model/AccountConfirmationInterstitialType;

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->minImpressionDelayMs:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/BCb;->A00:J

    .line 25
    .line 26
    iget v1, p1, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->isBouncing:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    iput-boolean v0, p0, LX/BCb;->A03:Z

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->phoneTextType:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LX/BCb;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/facebook/growth/model/Contactpoint;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/BCb;->A06:LX/0mI;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/5Qt;

    .line 53
    .line 54
    iget-object v0, p0, LX/BCb;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/5Qt;->A0B(Lcom/facebook/growth/model/Contactpoint;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->normalizedContactpoint:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/facebook/growth/model/Contactpoint;->A00(Ljava/lang/String;)Lcom/facebook/growth/model/Contactpoint;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    goto :goto_0
    .line 73
.end method

.method public final Cuz(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/3T8;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-object v3, p0, LX/BCb;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 6
    .line 7
    iput-object v3, p0, LX/BCb;->A04:Lcom/facebook/confirmation/model/AccountConfirmationInterstitialType;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x417c8393

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialType;->fromString(Ljava/lang/String;)Lcom/facebook/confirmation/model/AccountConfirmationInterstitialType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BCb;->A04:Lcom/facebook/confirmation/model/AccountConfirmationInterstitialType;

    .line 22
    .line 23
    const v0, -0x4b1fbc33

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    iput-wide v0, p0, LX/BCb;->A00:J

    .line 32
    .line 33
    const v0, 0x561ae4ba

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/BCb;->A03:Z

    .line 41
    .line 42
    const v0, -0xd1f0285

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BCb;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const v1, 0x390e44b1

    .line 54
    .line 55
    .line 56
    const v0, -0x58c915df

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "PhoneNumber"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x2de

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x94

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lcom/facebook/growth/model/Contactpoint;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/growth/model/Contactpoint;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    iput-object v0, p0, LX/BCb;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const/16 v0, 0x2c9

    .line 97
    .line 98
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const/16 v0, 0xaa

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/facebook/growth/model/Contactpoint;->A00(Ljava/lang/String;)Lcom/facebook/growth/model/Contactpoint;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iput-object v3, p0, LX/BCb;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 120
    .line 121
    return-void
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method
