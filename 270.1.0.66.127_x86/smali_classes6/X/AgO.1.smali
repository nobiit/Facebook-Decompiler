.class public final LX/AgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/privacy/audience/PrivacyEducationPreference;


# direct methods
.method public constructor <init>(Lcom/facebook/privacy/audience/PrivacyEducationPreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AgO;->A00:Lcom/facebook/privacy/audience/PrivacyEducationPreference;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/AgP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/AgO;->A00:Lcom/facebook/privacy/audience/PrivacyEducationPreference;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/privacy/audience/PrivacyEducationPreference;->A01:LX/0mI;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/AgL;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/AgL;->A03()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/AgP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/AgO;->A00:Lcom/facebook/privacy/audience/PrivacyEducationPreference;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/privacy/audience/PrivacyEducationPreference;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v1, LX/5ZU;->A09:LX/0lv;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/5ZU;->A08:LX/0lv;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0}, LX/AgP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/AgO;->A00:Lcom/facebook/privacy/audience/PrivacyEducationPreference;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/privacy/audience/PrivacyEducationPreference;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v1, LX/5ZU;->A04:LX/0lv;

    .line 84
    .line 85
    :goto_1
    const/4 v0, 0x1

    .line 86
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v0}, LX/AgP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, LX/AgO;->A00:Lcom/facebook/privacy/audience/PrivacyEducationPreference;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/privacy/audience/PrivacyEducationPreference;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v1, LX/5ZU;->A03:LX/0lv;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v0}, LX/AgP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v6, p0, LX/AgO;->A00:Lcom/facebook/privacy/audience/PrivacyEducationPreference;

    .line 130
    .line 131
    iget-object v5, v6, Lcom/facebook/privacy/audience/PrivacyEducationPreference;->A03:LX/7Bu;

    .line 132
    .line 133
    new-instance v4, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v5, LX/7Bu;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 139
    .line 140
    sget-object v2, LX/7Bu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 141
    .line 142
    const/16 v0, 0xe3

    .line 143
    .line 144
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v5, v0}, LX/7Bu;->A02(LX/7Bu;LX/3ak;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v1, LX/AQA;

    .line 158
    .line 159
    invoke-direct {v1, v6}, LX/AQA;-><init>(Lcom/facebook/privacy/audience/PrivacyEducationPreference;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, Lcom/facebook/privacy/audience/PrivacyEducationPreference;->A05:Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_5
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v0}, LX/AgP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    iget-object v3, p0, LX/AgO;->A00:Lcom/facebook/privacy/audience/PrivacyEducationPreference;

    .line 182
    .line 183
    const-string v2, "PROFILE_PHOTO_CHECKUP"

    .line 184
    .line 185
    const-string v1, "fb://photo_checkup/?source=%s&checkup_type=%s"

    .line 186
    .line 187
    const-string v0, "fb4a_intern_settings"

    .line 188
    .line 189
    invoke-static {v1, v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v1, v3, Lcom/facebook/privacy/audience/PrivacyEducationPreference;->A00:LX/2h8;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
