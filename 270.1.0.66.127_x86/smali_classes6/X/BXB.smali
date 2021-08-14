.class public LX/BXB;
.super LX/Byq;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.registration.controller.RegistrationFragmentController"


# instance fields
.field public A00:LX/3V6;

.field public A01:LX/Alc;

.field public A02:LX/19p;

.field public A03:Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;

.field public A04:LX/1pT;

.field public A05:LX/Ar0;

.field public A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A07:LX/Bzg;

.field public A08:LX/Bzb;

.field public A09:LX/BzY;

.field public A0A:Lcom/facebook/registration/model/SimpleRegFormData;

.field public A0B:LX/BXE;

.field public A0C:LX/OO6;

.field public A0D:LX/C0t;

.field public A0E:LX/BzW;

.field public A0F:Ljava/util/concurrent/Executor;

.field public A0G:Ljava/util/concurrent/ExecutorService;

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Byq;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/BXB;->A0H:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(LX/BXB;Lcom/facebook/account/common/model/ContactPointSuggestions;)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v2, p0, LX/BXB;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v1, v2, Lcom/facebook/registration/model/SimpleRegFormData;->A00:Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :cond_1
    monitor-exit v2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/BXB;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/registration/model/SimpleRegFormData;->A05()Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v2, Lcom/facebook/account/common/model/ContactPointSuggestions;->prefillContactPoints:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/account/common/model/ContactPointSuggestions;->prefillContactPoints:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, Lcom/facebook/account/common/model/ContactPointSuggestions;->autocompleteContactPoints:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/account/common/model/ContactPointSuggestions;->autocompleteContactPoints:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-object p1, v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/BXB;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_1
    iput-object p1, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A00:Lcom/facebook/account/common/model/ContactPointSuggestions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    iget-object v4, p0, LX/BXB;->A09:LX/BzY;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/account/common/model/ContactPointSuggestions;->prefillContactPoints:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iget-object v0, p1, Lcom/facebook/account/common/model/ContactPointSuggestions;->autocompleteContactPoints:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const v2, 0x1c004

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/BzY;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2Ge;

    .line 67
    .line 68
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v0, LX/01l;->A0O:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v4, v0}, LX/BzY;->A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "prefill"

    .line 79
    .line 80
    invoke-virtual {v0, v3, p0}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "autocomplete"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v5}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/01l;->A0M:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/01l;->A0O:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v4, v1, v0, v2}, LX/BzY;->A05(LX/BzY;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v1

    .line 128
    throw v0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    monitor-exit v2

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public final A1Y()V
    .locals 10

    .line 0
    const v0, -0x654f8eb4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/BXB;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0U:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0T:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v8, p0, LX/BXB;->A0B:LX/BXE;

    .line 18
    .line 19
    iget-object v1, v8, LX/BXE;->A03:LX/BzY;

    .line 20
    .line 21
    const-string v0, "NOTIF_SCHEDULED"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/BzY;->A0B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    add-long/2addr v4, v0

    .line 39
    iget-object v7, v8, LX/BXE;->A02:LX/3jo;

    .line 40
    .line 41
    iget-object v1, v8, LX/BXE;->A01:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/facebook/registration/notification/RegistrationNotificationService;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v2, v8, LX/BXE;->A01:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/high16 v0, 0x8000000

    .line 53
    .line 54
    invoke-static {v2, v1, v6, v0}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v7, v0, v4, v5, v1}, LX/3jo;->A03(IJLandroid/app/PendingIntent;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/BXB;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    const-string v7, "START"

    .line 84
    .line 85
    :goto_1
    move-object v0, v7

    .line 86
    iget-object v6, p0, LX/BXB;->A0C:LX/OO6;

    .line 87
    .line 88
    iget-object v1, v6, LX/OO6;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-boolean v1, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0T:Z

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    iget-object v4, v6, LX/OO6;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 98
    .line 99
    sget-object v2, LX/3pt;->A0S:LX/0lu;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-interface {v4, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    iget-object v4, v6, LX/OO6;->A01:LX/0mM;

    .line 109
    .line 110
    const/16 v2, 0x75

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-interface {v4, v2, v1}, LX/0mM;->An0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    :cond_1
    if-eqz v5, :cond_2

    .line 121
    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    iget-object v9, p0, LX/BXB;->A0B:LX/BXE;

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    const-wide/32 v1, 0xdbba0

    .line 131
    .line 132
    .line 133
    add-long/2addr v4, v1

    .line 134
    iget-object v8, v9, LX/BXE;->A02:LX/3jo;

    .line 135
    .line 136
    iget-object v2, v9, LX/BXE;->A01:Landroid/content/Context;

    .line 137
    .line 138
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v2, v1}, Lcom/facebook/registration/notification/RegistrationNotificationService;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v1, "drop_off_group"

    .line 145
    .line 146
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget-object v6, v9, LX/BXE;->A01:Landroid/content/Context;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/high16 v1, 0x8000000

    .line 153
    .line 154
    invoke-static {v6, v2, v7, v1}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v1, 0x3

    .line 159
    invoke-virtual {v8, v1, v4, v5, v2}, LX/3jo;->A03(IJLandroid/app/PendingIntent;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v9, LX/BXE;->A03:LX/BzY;

    .line 163
    .line 164
    const-string v1, "alarm_scheduled"

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, LX/BzY;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 170
    .line 171
    .line 172
    const v0, -0x3c4f8d6b

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_0
    const-string v7, "NAME"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_1
    const-string v7, "BIRTHDAY"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_2
    const-string v7, "GENDER"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_3
    const-string v7, "CONTACTPOINT"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_4
    const-string v7, "PASSWORD"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_5
    const-string v7, "SIGN_UP"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_6
    const-string v7, "FORM_SUBMIT"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    iget-object v1, p0, LX/BXB;->A07:LX/Bzg;

    .line 201
    .line 202
    sget-object v0, LX/Bzg;->A0P:LX/Bzg;

    .line 203
    .line 204
    if-ne v1, v0, :cond_4

    .line 205
    .line 206
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_4
    sget-object v0, LX/Bzg;->A0B:LX/Bzg;

    .line 211
    .line 212
    if-eq v1, v0, :cond_9

    .line 213
    .line 214
    sget-object v0, LX/Bzg;->A0R:LX/Bzg;

    .line 215
    .line 216
    if-eq v1, v0, :cond_9

    .line 217
    .line 218
    sget-object v0, LX/Bzg;->A0I:LX/Bzg;

    .line 219
    .line 220
    if-eq v1, v0, :cond_8

    .line 221
    .line 222
    sget-object v0, LX/Bzg;->A0T:LX/Bzg;

    .line 223
    .line 224
    if-eq v1, v0, :cond_8

    .line 225
    .line 226
    sget-object v0, LX/Bzg;->A0U:LX/Bzg;

    .line 227
    .line 228
    if-eq v1, v0, :cond_8

    .line 229
    .line 230
    sget-object v0, LX/Bzg;->A0D:LX/Bzg;

    .line 231
    .line 232
    if-eq v1, v0, :cond_8

    .line 233
    .line 234
    sget-object v0, LX/Bzg;->A05:LX/Bzg;

    .line 235
    .line 236
    if-ne v1, v0, :cond_5

    .line 237
    .line 238
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_5
    sget-object v0, LX/Bzg;->A0K:LX/Bzg;

    .line 243
    .line 244
    if-ne v1, v0, :cond_6

    .line 245
    .line 246
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_6
    sget-object v0, LX/Bzg;->A0V:LX/Bzg;

    .line 251
    .line 252
    if-ne v1, v0, :cond_7

    .line 253
    .line 254
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_8
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Byq;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, LX/BXB;->A0H:Z

    .line 4
    .line 5
    const-string v0, "controller_started"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/BXB;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 11
    .line 12
    const-string v0, "form_data"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/Byq;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/Ar0;->A00(LX/0kw;)LX/Ar0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BXB;->A05:LX/Ar0;

    .line 16
    .line 17
    new-instance v0, LX/Bzb;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/Bzb;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/BXB;->A08:LX/Bzb;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/facebook/registration/model/SimpleRegFormData;->A00(LX/0kw;)Lcom/facebook/registration/model/SimpleRegFormData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BXB;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 29
    .line 30
    invoke-static {v2}, LX/BzY;->A03(LX/0kw;)LX/BzY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BXB;->A09:LX/BzY;

    .line 35
    .line 36
    const-class v4, LX/BXE;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    sget-object v1, LX/BXE;->A04:LX/0qo;

    .line 40
    .line 41
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, LX/BXE;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v1, v2}, LX/0qo;->A03(LX/0kw;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/BXE;->A04:LX/0qo;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/0kw;

    .line 60
    .line 61
    sget-object v1, LX/BXE;->A04:LX/0qo;

    .line 62
    .line 63
    new-instance v0, LX/BXE;

    .line 64
    .line 65
    invoke-direct {v0, v3}, LX/BXE;-><init>(LX/0kw;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_0
    sget-object v1, LX/BXE;->A04:LX/0qo;

    .line 71
    .line 72
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/BXE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 77
    .line 78
    .line 79
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    iput-object v0, p0, LX/BXB;->A0B:LX/BXE;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/BXB;->A04:LX/1pT;

    .line 87
    .line 88
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/BXB;->A0F:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-static {v2}, LX/BzW;->A00(LX/0kw;)LX/BzW;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/BXB;->A0E:LX/BzW;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A00(LX/0kw;)Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/BXB;->A03:Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;

    .line 105
    .line 106
    invoke-static {v2}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/BXB;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    new-instance v0, LX/3V6;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LX/3V6;-><init>(LX/0kw;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/BXB;->A00:LX/3V6;

    .line 118
    .line 119
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/BXB;->A02:LX/19p;

    .line 124
    .line 125
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/BXB;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 130
    .line 131
    invoke-static {v2}, LX/Alc;->A01(LX/0kw;)LX/Alc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/BXB;->A01:LX/Alc;

    .line 136
    .line 137
    new-instance v0, LX/C0t;

    .line 138
    .line 139
    invoke-direct {v0, v2}, LX/C0t;-><init>(LX/0kw;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/BXB;->A0D:LX/C0t;

    .line 143
    .line 144
    new-instance v0, LX/OO6;

    .line 145
    .line 146
    invoke-direct {v0, v2}, LX/OO6;-><init>(LX/0kw;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/BXB;->A0C:LX/OO6;

    .line 150
    .line 151
    new-instance v0, LX/BXD;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LX/BXD;-><init>(LX/BXB;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/Byq;->A01:LX/Byu;

    .line 157
    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const-string v0, "controller_started"

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, LX/BXB;->A0H:Z

    .line 168
    .line 169
    const-string v0, "form_data"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/facebook/registration/model/SimpleRegFormData;

    .line 176
    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    iget-object v1, p0, LX/BXB;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/facebook/registration/model/RegistrationFormData;->A03(Lcom/facebook/registration/model/RegistrationFormData;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, Lcom/facebook/registration/model/SimpleRegFormData;->A02:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 185
    .line 186
    iput-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A02:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 187
    .line 188
    iget-object v0, v2, Lcom/facebook/registration/model/SimpleRegFormData;->A00:Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 189
    .line 190
    iput-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A00:Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 191
    .line 192
    iget-object v0, v2, Lcom/facebook/registration/model/SimpleRegFormData;->A03:LX/Bzj;

    .line 193
    .line 194
    iput-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A03:LX/Bzj;

    .line 195
    .line 196
    iget-object v0, v2, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 197
    .line 198
    iput-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 199
    .line 200
    iget-boolean v0, v2, Lcom/facebook/registration/model/SimpleRegFormData;->A0D:Z

    .line 201
    .line 202
    iput-boolean v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A0D:Z

    .line 203
    .line 204
    iget-object v0, v2, Lcom/facebook/registration/model/SimpleRegFormData;->A04:Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;

    .line 205
    .line 206
    iput-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A04:Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;

    .line 207
    .line 208
    iget-object v0, v2, Lcom/facebook/registration/model/SimpleRegFormData;->A08:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A08:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v2, Lcom/facebook/registration/model/SimpleRegFormData;->A09:Ljava/util/List;

    .line 213
    .line 214
    iput-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A09:Ljava/util/List;

    .line 215
    .line 216
    iget-object v0, v2, Lcom/facebook/registration/model/SimpleRegFormData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 217
    .line 218
    iput-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 219
    .line 220
    iget-object v0, v2, Lcom/facebook/registration/model/SimpleRegFormData;->A0A:Ljava/util/List;

    .line 221
    .line 222
    iput-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A0A:Ljava/util/List;

    .line 223
    .line 224
    iget-boolean v0, v2, Lcom/facebook/registration/model/SimpleRegFormData;->A0C:Z

    .line 225
    .line 226
    iput-boolean v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A0C:Z

    .line 227
    .line 228
    iget-boolean v0, v2, Lcom/facebook/registration/model/SimpleRegFormData;->A0E:Z

    .line 229
    .line 230
    iput-boolean v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A0E:Z

    .line 231
    .line 232
    iget-boolean v0, v2, Lcom/facebook/registration/model/SimpleRegFormData;->A0F:Z

    .line 233
    .line 234
    iput-boolean v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A0F:Z

    .line 235
    .line 236
    iget-object v0, v2, Lcom/facebook/registration/model/SimpleRegFormData;->A07:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A07:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, v2, Lcom/facebook/registration/model/SimpleRegFormData;->A06:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A06:Ljava/lang/String;

    .line 243
    .line 244
    :cond_1
    iget-boolean v0, p0, LX/BXB;->A0H:Z

    .line 245
    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    iget-object v2, p0, LX/BXB;->A01:LX/Alc;

    .line 249
    .line 250
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-static {v2, v1}, LX/Alc;->A00(LX/Alc;Ljava/lang/Integer;)Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_0
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    packed-switch v0, :pswitch_data_0

    .line 274
    .line 275
    .line 276
    :goto_1
    invoke-static {v2, v1}, LX/Alc;->A02(LX/Alc;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_0

    .line 281
    :pswitch_0
    invoke-static {v2, v1}, LX/Alc;->A02(LX/Alc;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-static {v2, v0}, LX/Alc;->A02(LX/Alc;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :goto_2
    :try_start_3
    invoke-static {v2}, LX/0vM;->A08(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 298
    .line 299
    invoke-static {p0, v0}, LX/BXB;->A00(LX/BXB;Lcom/facebook/account/common/model/ContactPointSuggestions;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 303
    :cond_3
    new-instance v1, LX/BHE;

    .line 304
    .line 305
    invoke-direct {v1, p0}, LX/BHE;-><init>(LX/BXB;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LX/BXB;->A0F:Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 311
    .line 312
    .line 313
    :catch_0
    :goto_3
    iget-object v2, p0, LX/BXB;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 314
    .line 315
    new-instance v1, LX/BXG;

    .line 316
    .line 317
    invoke-direct {v1, p0}, LX/BXG;-><init>(LX/BXB;)V

    .line 318
    .line 319
    .line 320
    const v0, 0x1c57d6bc

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, LX/BXB;->A05:LX/Ar0;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-virtual {v1, v0}, LX/Ar0;->A04(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, LX/BXB;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 333
    .line 334
    iget-object v0, p0, LX/BXB;->A05:LX/Ar0;

    .line 335
    .line 336
    iget-object v0, v0, LX/Ar0;->A0A:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 337
    .line 338
    monitor-enter v1

    .line 339
    :try_start_4
    iput-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A02:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 340
    .line 341
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    monitor-exit v1

    .line 344
    throw v0

    .line 345
    :goto_4
    monitor-exit v1

    .line 346
    iget-object v4, p0, LX/BXB;->A0E:LX/BzW;

    .line 347
    .line 348
    iget-object v3, v4, LX/BzW;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 349
    .line 350
    sget-object v2, LX/3pt;->A05:LX/0lu;

    .line 351
    .line 352
    const-wide/16 v0, 0x0

    .line 353
    .line 354
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    iget-object v0, v4, LX/BzW;->A05:LX/01A;

    .line 359
    .line 360
    invoke-interface {v0}, LX/01A;->now()J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    sub-long/2addr v4, v1

    .line 365
    const-wide/32 v2, 0x36ee80

    .line 366
    .line 367
    .line 368
    cmp-long v1, v4, v2

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    if-lez v1, :cond_4

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    :cond_4
    if-nez v0, :cond_5

    .line 375
    .line 376
    iget-object v1, p0, LX/BXB;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    iput-boolean v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0R:Z

    .line 380
    .line 381
    :cond_5
    const/4 v0, 0x1

    .line 382
    iput-boolean v0, p0, LX/BXB;->A0H:Z

    .line 383
    .line 384
    iget-object v1, p0, LX/BXB;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 385
    .line 386
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0I:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v1, p0, LX/BXB;->A08:LX/Bzb;

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-virtual {v1, v0, v0}, LX/BXF;->A01(ZZ)LX/BXI;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, LX/BXI;->getIntent()Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-string v1, "com.facebook.fragment.ENTER_ANIM"

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v2}, LX/Byq;->A2E(Landroid/content/Intent;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, LX/BXB;->A04:LX/1pT;

    .line 417
    .line 418
    sget-object v0, LX/1pQ;->A8U:LX/1pR;

    .line 419
    .line 420
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 421
    .line 422
    .line 423
    iget-object v4, p0, LX/BXB;->A09:LX/BzY;

    .line 424
    .line 425
    iget-object v0, p0, LX/BXB;->A00:LX/3V6;

    .line 426
    .line 427
    iget-object v0, v0, LX/3V6;->A01:LX/0sV;

    .line 428
    .line 429
    invoke-virtual {v0}, LX/0sV;->A01()LX/0sx;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_7

    .line 434
    .line 435
    iget-object v3, v0, LX/0sx;->A01:Ljava/lang/String;

    .line 436
    .line 437
    :goto_5
    const v2, 0x1c004

    .line 438
    .line 439
    .line 440
    iget-object v1, v4, LX/BzY;->A00:LX/0li;

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/2Ge;

    .line 448
    .line 449
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v0, LX/01l;->A0m:Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-static {v4, v0}, LX/BzY;->A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "state"

    .line 460
    .line 461
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Ljava/util/HashMap;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sget-object v0, LX/01l;->A0m:Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v4, v0, v1}, LX/BzY;->A06(LX/BzY;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 482
    .line 483
    .line 484
    iget-object v5, p0, LX/BXB;->A0B:LX/BXE;

    .line 485
    .line 486
    iget-object v2, v5, LX/BXE;->A00:Landroid/app/NotificationManager;

    .line 487
    .line 488
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-static {v0}, LX/BX5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    iget-object v4, v5, LX/BXE;->A02:LX/3jo;

    .line 499
    .line 500
    iget-object v1, v5, LX/BXE;->A01:Landroid/content/Context;

    .line 501
    .line 502
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-static {v1, v0}, Lcom/facebook/registration/notification/RegistrationNotificationService;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iget-object v2, v5, LX/BXE;->A01:Landroid/content/Context;

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    const/high16 v0, 0x8000000

    .line 512
    .line 513
    invoke-static {v2, v1, v3, v0}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v4, v0}, LX/3jo;->A04(Landroid/app/PendingIntent;)V

    .line 518
    .line 519
    .line 520
    iget-object v5, p0, LX/BXB;->A0B:LX/BXE;

    .line 521
    .line 522
    iget-object v2, v5, LX/BXE;->A00:Landroid/app/NotificationManager;

    .line 523
    .line 524
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-static {v0}, LX/BX5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    iget-object v4, v5, LX/BXE;->A02:LX/3jo;

    .line 535
    .line 536
    const-string v2, ""

    .line 537
    .line 538
    iget-object v1, v5, LX/BXE;->A01:Landroid/content/Context;

    .line 539
    .line 540
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-static {v1, v0}, Lcom/facebook/registration/notification/RegistrationNotificationService;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const-string v0, "drop_off_group"

    .line 547
    .line 548
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    iget-object v2, v5, LX/BXE;->A01:Landroid/content/Context;

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    const/high16 v0, 0x8000000

    .line 555
    .line 556
    invoke-static {v2, v1, v3, v0}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v4, v0}, LX/3jo;->A04(Landroid/app/PendingIntent;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, LX/BXB;->A0E:LX/BzW;

    .line 564
    .line 565
    invoke-virtual {v0}, LX/BzW;->A04()V

    .line 566
    .line 567
    .line 568
    :cond_6
    return-void

    .line 569
    :cond_7
    const/4 v3, 0x0

    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :catchall_1
    :try_start_5
    move-exception v1

    .line 573
    sget-object v0, LX/BXE;->A04:LX/0qo;

    .line 574
    .line 575
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :catchall_2
    move-exception v0

    .line 580
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 581
    throw v0

    .line 582
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
.end method
