.class public final LX/8hM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8hL;


# direct methods
.method public constructor <init>(LX/8hL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8hM;->A00:LX/8hL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x27bb6b03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/8hM;->A00:LX/8hL;

    .line 8
    .line 9
    iget-object v0, v3, LX/8hL;->A01:LX/8hK;

    .line 10
    .line 11
    iget-object v0, v0, LX/8hK;->A06:LX/MLs;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/8hM;->A00:LX/8hL;

    .line 27
    .line 28
    iget-object v0, v0, LX/8hL;->A01:LX/8hK;

    .line 29
    .line 30
    iget-object v0, v0, LX/8hK;->A06:LX/MLs;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/MLs;->A0N()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/8hM;->A00:LX/8hL;

    .line 36
    .line 37
    iget-object v0, v1, LX/8hL;->A01:LX/8hK;

    .line 38
    .line 39
    iget-object v3, v0, LX/8hK;->A06:LX/MLs;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f12244b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/MLs;->A0U(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x907e229

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, LX/8hM;->A00:LX/8hL;

    .line 63
    .line 64
    iget-object v0, v0, LX/8hL;->A01:LX/8hK;

    .line 65
    .line 66
    iget-object v0, v0, LX/8hK;->A06:LX/MLs;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/MLs;->A0O()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/8hM;->A00:LX/8hL;

    .line 72
    .line 73
    iget-object v0, v0, LX/8hL;->A01:LX/8hK;

    .line 74
    .line 75
    iget-object v0, v0, LX/8hK;->A06:LX/MLs;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/MLs;->A0P()V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, LX/8hM;->A00:LX/8hL;

    .line 81
    .line 82
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 83
    .line 84
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const v0, -0x4e418ea6

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    const/4 v3, 0x1

    .line 99
    if-eq v1, v0, :cond_6

    .line 100
    .line 101
    const v0, -0x484ed513

    .line 102
    .line 103
    .line 104
    if-eq v1, v0, :cond_5

    .line 105
    .line 106
    const v0, -0x67d4d55

    .line 107
    .line 108
    .line 109
    if-ne v1, v0, :cond_1

    .line 110
    .line 111
    const-string v0, "save_autofill_request_fragment"

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    :cond_1
    :goto_2
    const/4 v1, -0x1

    .line 121
    :cond_2
    if-eqz v1, :cond_4

    .line 122
    .line 123
    if-eq v1, v3, :cond_3

    .line 124
    .line 125
    if-eq v1, v5, :cond_3

    .line 126
    .line 127
    :goto_3
    iget-object v0, p0, LX/8hM;->A00:LX/8hL;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v1, -0x1

    .line 134
    iget-object v0, v0, LX/8hL;->A00:Landroid/content/Intent;

    .line 135
    .line 136
    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/8hM;->A00:LX/8hL;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 146
    .line 147
    .line 148
    const v0, 0xefa4e9e

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-object v1, v4, LX/8hL;->A02:LX/1M9;

    .line 153
    .line 154
    iget-object v0, v4, LX/8hL;->A01:LX/8hK;

    .line 155
    .line 156
    invoke-static {v0}, LX/8hK;->A00(LX/8hK;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, LX/1M9;->A03(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v4, LX/8hL;->A03:LX/885;

    .line 164
    .line 165
    const-string v0, "EDITED_AUTOFILL"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/885;->A00(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v4, LX/8hL;->A00:Landroid/content/Intent;

    .line 171
    .line 172
    iget-object v0, v4, LX/8hL;->A02:LX/1M9;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/1M9;->A00()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    iget-object v3, v4, LX/8hL;->A00:Landroid/content/Intent;

    .line 185
    .line 186
    iget-object v0, v4, LX/8hL;->A01:LX/8hK;

    .line 187
    .line 188
    invoke-static {v0}, LX/8hK;->A00(LX/8hK;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A03()Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRING"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    const-string v0, "autofill_request_fragment"

    .line 207
    .line 208
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v1, 0x1

    .line 213
    if-nez v0, :cond_2

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    const-string v0, "account_settings_fragment"

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v1, 0x2

    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 227
    .line 228
    iget-object v0, v3, LX/8hL;->A01:LX/8hK;

    .line 229
    .line 230
    iget-object v0, v0, LX/8hK;->A06:LX/MLs;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    xor-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    goto/16 :goto_0
    .line 247
    .line 248
.end method
