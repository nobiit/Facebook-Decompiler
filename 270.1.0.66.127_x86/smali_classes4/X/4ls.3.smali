.class public final LX/4ls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static volatile A0E:LX/4ls;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "com.facebook.abtest.gkprefs."

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v0, "GkSettingsListActivityLike"

    .line 4
    .line 5
    const/16 v4, 0x16

    .line 6
    .line 7
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/4ls;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "com.facebook.account.twofac.codegenerator.ui."

    .line 18
    .line 19
    const-string v1, "ActivateCodeGeneratorWithCodeActivityLike"

    .line 20
    .line 21
    const/16 v0, 0x25

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/4ls;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "CodeGeneratorActivityLike"

    .line 34
    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/4ls;->A06:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "CodeGeneratorAutoProvisionSecretActivityLike"

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/4ls;->A07:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "CodeGeneratorManualProvisionSecretActivityLike"

    .line 62
    .line 63
    const/16 v0, 0x2a

    .line 64
    .line 65
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/4ls;->A08:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "com.facebook.aymt.internalsettings."

    .line 76
    .line 77
    const-string v1, "LookUpTipsActivityLike"

    .line 78
    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/4ls;->A09:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "com.facebook.bugreporter.debug.prefs."

    .line 92
    .line 93
    const-string v0, "BugReporterUploadStatusActivityLike"

    .line 94
    .line 95
    const/16 v2, 0x1f

    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/4ls;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "com.facebook.clashmanagement.debug."

    .line 108
    .line 109
    const-string v0, "ClashManagementSettingsActivityLike"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/4ls;->A0B:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "com.facebook.device_id.debug."

    .line 122
    .line 123
    const-string v1, "FamilyDeviceIdPreferencesActivityLike"

    .line 124
    .line 125
    const/16 v0, 0x21

    .line 126
    .line 127
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/4ls;->A0C:Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "com.facebook.interstitial.debug."

    .line 138
    .line 139
    const-string v1, "InterstitialDebugActivityLike"

    .line 140
    .line 141
    const/16 v0, 0x19

    .line 142
    .line 143
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LX/4ls;->A0D:Ljava/lang/String;

    .line 152
    .line 153
    const-string v2, "com.facebook.katana.internsettingsactivity."

    .line 154
    .line 155
    const-string v0, "InternSettingsActivityLike"

    .line 156
    .line 157
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, LX/4ls;->A02:Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, "WhitehatSettingsActivityLike"

    .line 168
    .line 169
    const/16 v0, 0x18

    .line 170
    .line 171
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, LX/4ls;->A03:Ljava/lang/String;

    .line 180
    .line 181
    const-string v2, "com.facebook.search.debug."

    .line 182
    .line 183
    const-string v1, "SearchDebugActivityLike"

    .line 184
    .line 185
    const/16 v0, 0x13

    .line 186
    .line 187
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, LX/4ls;->A04:Ljava/lang/String;

    .line 196
    .line 197
    const-string v2, "com.facebook.ui.legacynavbar.wordmark.debug."

    .line 198
    .line 199
    const-string v1, "WordmarkDelightsPreferencesActivityLike"

    .line 200
    .line 201
    const/16 v0, 0x23

    .line 202
    .line 203
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, LX/4ls;->A05:Ljava/lang/String;

    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/4ls;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "com.facebook.abtest.gkprefs.GkSettingsListActivityLike"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/4ls;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "com.facebook.account.twofac.codegenerator.ui.ActivateCodeGeneratorWithCodeActivityLike"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/4ls;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "com.facebook.account.twofac.codegenerator.ui.CodeGeneratorActivityLike"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, LX/4ls;->A07:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "com.facebook.account.twofac.codegenerator.ui.CodeGeneratorAutoProvisionSecretActivityLike"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    sget-object v0, LX/4ls;->A08:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-string v0, "com.facebook.account.twofac.codegenerator.ui.CodeGeneratorManualProvisionSecretActivityLike"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    sget-object v0, LX/4ls;->A09:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const-string v0, "com.facebook.aymt.internalsettings.LookUpTipsActivityLike"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    sget-object v0, LX/4ls;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const-string v0, "com.facebook.bugreporter.debug.prefs.BugReporterUploadStatusActivityLike"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    sget-object v0, LX/4ls;->A0B:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const-string v0, "com.facebook.clashmanagement.debug.ClashManagementSettingsActivityLike"

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    sget-object v0, LX/4ls;->A0C:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const-string v0, "com.facebook.device_id.debug.FamilyDeviceIdPreferencesActivityLike"

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_8
    sget-object v0, LX/4ls;->A0D:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    const-string v0, "com.facebook.interstitial.debug.InterstitialDebugActivityLike"

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_9
    sget-object v0, LX/4ls;->A02:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    const-string v0, "com.facebook.katana.internsettingsactivity.InternSettingsActivityLike"

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_a
    sget-object v0, LX/4ls;->A03:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    const-string v0, "com.facebook.katana.internsettingsactivity.WhitehatSettingsActivityLike"

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_b
    sget-object v0, LX/4ls;->A04:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    const-string v0, "com.facebook.search.debug.SearchDebugActivityLike"

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_c
    sget-object v0, LX/4ls;->A05:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    const-string v0, "com.facebook.ui.legacynavbar.wordmark.debug.WordmarkDelightsPreferencesActivityLike"

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_d
    const/4 v0, 0x0

    .line 155
    return-object v0
.end method
