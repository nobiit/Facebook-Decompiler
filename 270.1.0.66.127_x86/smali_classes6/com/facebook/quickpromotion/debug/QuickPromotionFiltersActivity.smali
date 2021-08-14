.class public Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A01:LX/BCG;

.field public A02:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->A02:[Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Landroid/preference/Preference;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Reset All Overrides to Default"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/3Pr;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/3Pr;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/preference/PreferenceCategory;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 35
    .line 36
    .line 37
    const-string v0, "Filters"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->A01:LX/BCG;

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0N:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 45
    .line 46
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0O:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 54
    .line 55
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A1F:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 63
    .line 64
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0P:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 72
    .line 73
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A1C:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 81
    .line 82
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A1B:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 90
    .line 91
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 99
    .line 100
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 108
    .line 109
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A03:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 117
    .line 118
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A09:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 126
    .line 127
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0A:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 135
    .line 136
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A05:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 144
    .line 145
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0i:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 153
    .line 154
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 162
    .line 163
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 171
    .line 172
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A08:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 180
    .line 181
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0y:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 189
    .line 190
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A11:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 198
    .line 199
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0T:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 207
    .line 208
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0S:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 216
    .line 217
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 222
    .line 223
    .line 224
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0I:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 225
    .line 226
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0C:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 234
    .line 235
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 240
    .line 241
    .line 242
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0D:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 243
    .line 244
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0E:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 252
    .line 253
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0F:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 261
    .line 262
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 267
    .line 268
    .line 269
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0G:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 270
    .line 271
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0H:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 279
    .line 280
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 285
    .line 286
    .line 287
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0K:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 288
    .line 289
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0L:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 297
    .line 298
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 303
    .line 304
    .line 305
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0M:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 306
    .line 307
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 312
    .line 313
    .line 314
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0Q:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 315
    .line 316
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 321
    .line 322
    .line 323
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0U:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 324
    .line 325
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 330
    .line 331
    .line 332
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0V:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 333
    .line 334
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 339
    .line 340
    .line 341
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0W:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 342
    .line 343
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 348
    .line 349
    .line 350
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0X:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 351
    .line 352
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 357
    .line 358
    .line 359
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0Z:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 360
    .line 361
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 366
    .line 367
    .line 368
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0c:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 369
    .line 370
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 375
    .line 376
    .line 377
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 378
    .line 379
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 384
    .line 385
    .line 386
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 387
    .line 388
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 393
    .line 394
    .line 395
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0n:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 396
    .line 397
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 402
    .line 403
    .line 404
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0u:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 405
    .line 406
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 411
    .line 412
    .line 413
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0b:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 414
    .line 415
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 420
    .line 421
    .line 422
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0d:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 423
    .line 424
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 429
    .line 430
    .line 431
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0e:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 432
    .line 433
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 438
    .line 439
    .line 440
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0f:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 441
    .line 442
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 447
    .line 448
    .line 449
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0h:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 450
    .line 451
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 456
    .line 457
    .line 458
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0g:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 459
    .line 460
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 465
    .line 466
    .line 467
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0o:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 468
    .line 469
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 474
    .line 475
    .line 476
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0j:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 477
    .line 478
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 483
    .line 484
    .line 485
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0m:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 486
    .line 487
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 492
    .line 493
    .line 494
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0J:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 495
    .line 496
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 501
    .line 502
    .line 503
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0k:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 504
    .line 505
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 510
    .line 511
    .line 512
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0l:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 513
    .line 514
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 519
    .line 520
    .line 521
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0R:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 522
    .line 523
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 528
    .line 529
    .line 530
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0q:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 531
    .line 532
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 537
    .line 538
    .line 539
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A10:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 540
    .line 541
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 546
    .line 547
    .line 548
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0p:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 549
    .line 550
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 555
    .line 556
    .line 557
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0r:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 558
    .line 559
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 564
    .line 565
    .line 566
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0s:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 567
    .line 568
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 573
    .line 574
    .line 575
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0v:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 576
    .line 577
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 582
    .line 583
    .line 584
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0w:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 585
    .line 586
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 591
    .line 592
    .line 593
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0x:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 594
    .line 595
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 600
    .line 601
    .line 602
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0z:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 603
    .line 604
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 609
    .line 610
    .line 611
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A15:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 612
    .line 613
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 618
    .line 619
    .line 620
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A16:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 621
    .line 622
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 627
    .line 628
    .line 629
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A17:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 630
    .line 631
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 636
    .line 637
    .line 638
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0Y:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 639
    .line 640
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 645
    .line 646
    .line 647
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A18:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 648
    .line 649
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 654
    .line 655
    .line 656
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A19:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 657
    .line 658
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 663
    .line 664
    .line 665
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A13:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 666
    .line 667
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 672
    .line 673
    .line 674
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A12:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 675
    .line 676
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 681
    .line 682
    .line 683
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A14:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 684
    .line 685
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 690
    .line 691
    .line 692
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A1A:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 693
    .line 694
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 699
    .line 700
    .line 701
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0t:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 702
    .line 703
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 708
    .line 709
    .line 710
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A1D:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 711
    .line 712
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 717
    .line 718
    .line 719
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A1E:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 720
    .line 721
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 726
    .line 727
    .line 728
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A0B:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 729
    .line 730
    invoke-static {v2, p0, v0}, LX/BCG;->A00(LX/BCG;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 738
    .line 739
    .line 740
    return-void
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
.end method


# virtual methods
.method public final A09(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A09(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    sget-object v0, LX/BCG;->A02:LX/BCG;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v3, LX/BCG;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    sget-object v0, LX/BCG;->A02:LX/BCG;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/BCG;

    .line 33
    .line 34
    invoke-static {v0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, LX/BCG;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, LX/BCG;->A02:LX/BCG;

    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    :try_start_2
    move-exception v0

    .line 45
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_1
    sget-object v0, LX/BCG;->A02:LX/BCG;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->A01:LX/BCG;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->A00(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
