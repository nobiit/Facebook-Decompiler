.class public final LX/OVq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:Lcom/facebook/transliteration/ui/activity/TransliterationActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/transliteration/ui/activity/TransliterationActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OVq;->A00:Lcom/facebook/transliteration/ui/activity/TransliterationActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/OVq;->A00:Lcom/facebook/transliteration/ui/activity/TransliterationActivity;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A03:LX/OXE;

    .line 3
    .line 4
    iget-object v0, v0, LX/OXE;->A01:LX/746;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v3, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A05:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, v3, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A03:LX/OXE;

    .line 40
    .line 41
    iget-object v0, v0, LX/OXE;->A07:LX/OXJ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/OXJ;->A0C()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v2, v3, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A03:LX/OXE;

    .line 51
    .line 52
    iget-object v6, v2, LX/OXE;->A05:LX/5cp;

    .line 53
    .line 54
    iget-object v0, v2, LX/OXE;->A01:LX/746;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5dU;->A0C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v2, LX/OXE;->A07:LX/OXJ;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/OXJ;->A07()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v7, v2, LX/OXE;->A03:LX/OVs;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/OXJ;->A08()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "final_text"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "version"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "keyboard_language"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget v0, v7, LX/OVs;->A00:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "backspace_count"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget v0, v7, LX/OVs;->A01:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "keypress_count"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "script_keypress_count"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, LX/OVs;->A03:LX/0AT;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0AT;->now()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget-wide v0, v7, LX/OVs;->A02:J

    .line 139
    .line 140
    sub-long/2addr v4, v0

    .line 141
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "duration"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v0}, LX/BL7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v6, v0, v2}, LX/5cp;->A02(LX/5cp;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v3, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A04:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "deep_link_qp_cta"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v0, v3, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A00:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v0, v3, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A00:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v1, LX/74a;

    .line 184
    .line 185
    invoke-direct {v1, v4}, LX/74a;-><init>(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/782;->A07:LX/782;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/74a;->A01(LX/782;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A03:LX/OXE;

    .line 201
    .line 202
    iget-object v0, v0, LX/OXE;->A01:LX/746;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/5dU;->A0C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, LX/74X;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v2, v3, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A01:LX/2Zx;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    const/16 v0, 0xfa0

    .line 219
    .line 220
    invoke-interface {v2, v1, v4, v0, v3}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 226
    .line 227
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A03:LX/OXE;

    .line 231
    .line 232
    iget-object v0, v0, LX/OXE;->A01:LX/746;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "transliterated_text"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, Lcom/facebook/transliteration/ui/activity/TransliterationActivity;->A03:LX/OXE;

    .line 248
    .line 249
    iget-object v0, v0, LX/OXE;->A01:LX/746;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/5dU;->A0C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x273

    .line 256
    .line 257
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v2, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 262
    .line 263
    .line 264
    const/4 v0, -0x1

    .line 265
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_3
    const/4 v0, 0x0

    .line 271
    goto/16 :goto_0
    .line 272
    .line 273
    .line 274
.end method
