.class public final LX/Q0p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.internal.gtm.zzbe"


# instance fields
.field public final synthetic A00:LX/Q0a;


# direct methods
.method public constructor <init>(LX/Q0a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q0p;->A00:LX/Q0a;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Q0p;->A00:LX/Q0a;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/Q19;->A0L()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Pnu;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v4, LX/Q0e;->A00:LX/Q0f;

    .line 9
    .line 10
    iget-object v2, v0, LX/Q0f;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/Omj;->A01:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    if-nez v1, :cond_a

    .line 24
    .line 25
    const-string v0, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/Q0e;->A0B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    invoke-static {v2}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->A00:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_2
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/Q0e;->A0B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v4, LX/Q0e;->A00:LX/Q0f;

    .line 49
    .line 50
    iget-object v0, v0, LX/Q0f;->A0D:LX/Q0q;

    .line 51
    .line 52
    invoke-static {v0}, LX/Q0f;->A01(LX/Q19;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LX/Q0q;->A0M()J

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x48

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v4}, LX/Q0e;->A08()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/2Bj;->A00(Landroid/content/Context;)LX/2Bk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/2Bk;->A00:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_2
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/Q0e;->A0C(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LX/Q19;->A0L()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/Pnu;->A00()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v4, LX/Q0a;->A02:Z

    .line 97
    .line 98
    iget-object v0, v4, LX/Q0a;->A03:LX/Q0i;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/Q0i;->A0M()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/Q0a;->A0N()V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/16 v0, 0x249

    .line 107
    .line 108
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v4}, LX/Q0e;->A08()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/2Bj;->A00(Landroid/content/Context;)LX/2Bk;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/2Bk;->A00:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x0

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :cond_4
    if-nez v0, :cond_5

    .line 131
    .line 132
    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/Q0e;->A0C(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, LX/Q19;->A0L()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/Pnu;->A00()V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v4, LX/Q0a;->A02:Z

    .line 145
    .line 146
    iget-object v0, v4, LX/Q0a;->A03:LX/Q0i;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/Q0i;->A0M()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, LX/Q0a;->A0N()V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v4}, LX/Q0e;->A08()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/Omc;->A01(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    .line 165
    .line 166
    invoke-virtual {v4, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-boolean v0, v4, LX/Q0a;->A02:Z

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iget-object v0, v4, LX/Q0a;->A04:LX/Q0d;

    .line 174
    .line 175
    invoke-static {v0}, LX/Q0d;->A00(LX/Q0d;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    const-wide/16 v2, 0x0

    .line 180
    .line 181
    cmp-long v1, v5, v2

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    :cond_6
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-static {v4}, LX/Q0a;->A03(LX/Q0a;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {v4}, LX/Q0a;->A0N()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    .line 197
    .line 198
    invoke-virtual {v4, v0}, LX/Q0e;->A0B(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    const/4 v1, 0x1

    .line 203
    const-string v0, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    .line 204
    .line 205
    invoke-static {v2, v0, v1}, LX/Q0h;->A03(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->A00:Ljava/lang/Boolean;

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_a
    invoke-static {v2}, LX/Omc;->A01(Landroid/content/Context;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_0

    .line 222
    .line 223
    const-string v0, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    .line 224
    .line 225
    invoke-virtual {v4, v0}, LX/Q0e;->A0C(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_b
    const/4 v1, 0x0

    .line 231
    const-string v0, "com.google.android.gms.analytics.AnalyticsReceiver"

    .line 232
    .line 233
    invoke-static {v2, v0, v1}, LX/Q0h;->A03(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, LX/Omj;->A01:Ljava/lang/Boolean;

    .line 242
    .line 243
    goto/16 :goto_0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method
