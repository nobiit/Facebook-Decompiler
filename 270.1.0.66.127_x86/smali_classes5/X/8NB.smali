.class public final LX/8NB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.offers.OfferAdsBrowserBarV2Controller$1"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/8NC;


# direct methods
.method public constructor <init>(LX/8NC;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8NB;->A01:LX/8NC;

    .line 1
    .line 2
    iput-object p2, p0, LX/8NB;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/8NB;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "OFFERS_BUNDLE"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/8NB;->A01:LX/8NC;

    .line 11
    .line 12
    const-string v0, "CLAIM_STATUS"

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v0, "offer_update"

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const-string v2, "NOTIFICATION_EMAIL"

    .line 27
    .line 28
    const-string v1, "CLAIM_ID"

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "expired"

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "claim_success"

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-boolean v5, v3, LX/8NC;->A0D:Z

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/8NC;->A08:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/8NC;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v3, LX/8NC;->A0C:Ljava/util/Map;

    .line 63
    .line 64
    const-string v0, "offer_ads_saved_explicit"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/8Mz;->A06(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/8NC;->A00(LX/8NC;)V

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_0
    return-void

    .line 73
    :cond_1
    const-string v0, "claim_failed"

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iput-boolean v6, v3, LX/8NC;->A0D:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string v0, "IS_SAVED"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v3, LX/8NC;->A0D:Z

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, LX/8NC;->A08:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/8NC;->A07:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "IMAGE_URI"

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v0, "LOGGING_INFO"

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/HashMap;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iput-object v0, v3, LX/8NC;->A0C:Ljava/util/Map;

    .line 121
    .line 122
    :cond_3
    :try_start_0
    new-instance v1, LX/Ilj;

    .line 123
    .line 124
    iget-object v0, v3, LX/8NC;->A02:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/Ilj;-><init>(Landroid/widget/ImageView;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v2}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
