.class public final LX/8N7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.offers.OfferBrowserBarController$6"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/8N9;


# direct methods
.method public constructor <init>(LX/8N9;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8N7;->A01:LX/8N9;

    .line 1
    .line 2
    iput-object p2, p0, LX/8N7;->A00:Landroid/content/Intent;

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
    .locals 7

    .line 0
    iget-object v4, p0, LX/8N7;->A01:LX/8N9;

    .line 1
    .line 2
    iget-object v1, p0, LX/8N7;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v0, "OFFERS_BUNDLE"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iput-object v6, v4, LX/8N9;->A0B:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v0, "CLAIM_STATUS"

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "unclaimed_failed"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iput-object v2, v4, LX/8N9;->A0C:Ljava/lang/Boolean;

    .line 37
    .line 38
    :catch_0
    :goto_0
    invoke-static {v4}, LX/8N9;->A02(LX/8N9;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "claim_success"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "offer_ads_saved_explicit"

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const-string v0, "unique_code_success"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    const-string v0, "unclaimed"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iput-object v6, v4, LX/8N9;->A0C:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v1, v4, LX/8N9;->A0L:Ljava/util/Map;

    .line 71
    .line 72
    const-string v0, "offer_ads_unsaved"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/8Mz;->A06(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "offer_update"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const-string v0, "IS_SAVED"

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, LX/8N9;->A0C:Ljava/lang/Boolean;

    .line 97
    .line 98
    const-string v0, "LOGGING_INFO"

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/HashMap;

    .line 105
    .line 106
    iput-object v2, v4, LX/8N9;->A0L:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    const-string v0, "offer_ads_splitview_fully_rendered"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, v4, LX/8N9;->A0C:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v1, v4, LX/8N9;->A0A:LX/8NU;

    .line 128
    .line 129
    new-instance v3, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "show_new_save_nux"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    iget-object v0, v1, LX/8NU;->A00:LX/8N9;

    .line 146
    .line 147
    iget-object v0, v0, LX/8MA;->A04:LX/8Pf;

    .line 148
    .line 149
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "SHOW_OFFER_ADS_SAVE_NUX"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v3, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    const-string v0, "IMAGE_URI"

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :try_start_0
    new-instance v1, LX/Ilj;

    .line 165
    .line 166
    iget-object v0, v4, LX/8N9;->A06:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-direct {v1, v0}, LX/Ilj;-><init>(Landroid/widget/ImageView;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v2}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    :cond_4
    iput-object v6, v4, LX/8N9;->A0C:Ljava/lang/Boolean;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    iput-object v2, v4, LX/8N9;->A0C:Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-object v0, v4, LX/8N9;->A0L:Ljava/util/Map;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/8Mz;->A06(Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
