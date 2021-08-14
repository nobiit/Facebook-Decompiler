.class public final LX/3vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oh;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/3vv;


# instance fields
.field public final A00:Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;

.field public final A01:LX/0xd;

.field public final A02:LX/2GK;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3vv;->A00:Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;

    .line 9
    .line 10
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3vv;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3vv;->A05:LX/0AH;

    .line 21
    .line 22
    invoke-static {p1}, LX/17n;->A01(LX/0kw;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3vv;->A04:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, LX/0xd;->A00(LX/0kw;)LX/0xd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3vv;->A01:LX/0xd;

    .line 33
    .line 34
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3vv;->A02:LX/2GK;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final BAQ(ILandroid/content/Intent;)Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BAW(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/growth/nux/CILegalNuxActivity;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
.end method

.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "4545"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 7

    .line 0
    iget-object v0, p0, LX/3vv;->A05:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, LX/3vv;->A04:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_c

    .line 17
    .line 18
    iget-object v2, p0, LX/3vv;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    sget-object v0, LX/1P3;->A01:LX/0lu;

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
    if-nez v0, :cond_c

    .line 34
    .line 35
    iget-object v0, p0, LX/3vv;->A00:Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A01()Lcom/facebook/common/util/TriState;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 42
    .line 43
    if-eq v2, v0, :cond_0

    .line 44
    .line 45
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-ne v2, v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    :cond_1
    if-nez v0, :cond_c

    .line 52
    .line 53
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v2, v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/3vv;->A01:LX/0xd;

    .line 60
    .line 61
    iget-wide v5, v0, LX/0xd;->A01:J

    .line 62
    .line 63
    iget-wide v3, v0, LX/0xd;->A00:J

    .line 64
    .line 65
    cmp-long v0, v5, v3

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    rsub-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    const-string v1, "WARM"

    .line 79
    .line 80
    :goto_0
    const-string v0, "WARM"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :cond_4
    if-eqz v0, :cond_5

    .line 91
    .line 92
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 93
    .line 94
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4J:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    :cond_5
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    if-ne v2, v1, :cond_6

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :cond_6
    if-eqz v0, :cond_7

    .line 112
    .line 113
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 114
    .line 115
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0C:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    :cond_7
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-ne v2, v0, :cond_8

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    :cond_8
    const/4 v0, 0x0

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    :cond_9
    const/4 v0, 0x1

    .line 136
    :cond_a
    if-eqz v0, :cond_c

    .line 137
    .line 138
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_b
    const-string v1, "COLD"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_c
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 145
    .line 146
    return-object v0
    .line 147
    .line 148
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
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method
