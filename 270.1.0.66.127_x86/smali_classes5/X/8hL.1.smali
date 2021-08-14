.class public final LX/8hL;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.onsitesignals.autofill.EditAutofillEntryFragment"


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/8hK;

.field public A02:LX/1M9;

.field public A03:LX/885;

.field public A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x1a164a5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a07dd

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-eqz v8, :cond_7

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, -0x4e418ea6

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v4, -0x1

    .line 36
    if-eq v1, v0, :cond_5

    .line 37
    .line 38
    const v0, -0x484ed513

    .line 39
    .line 40
    .line 41
    if-eq v1, v0, :cond_4

    .line 42
    .line 43
    const v0, -0x67d4d55

    .line 44
    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    const-string v0, "save_autofill_request_fragment"

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 58
    :cond_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-eq v1, v6, :cond_3

    .line 61
    .line 62
    if-ne v1, v7, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS_INDEX"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    :goto_1
    if-eqz v5, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 90
    .line 91
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRING"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v0, "autofill_request_fragment"

    .line 99
    .line 100
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x2

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string v0, "account_settings_fragment"

    .line 109
    .line 110
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x1

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_2
    :try_start_0
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 119
    .line 120
    new-instance v0, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, LX/8hL;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 129
    .line 130
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "Illegal JSON for autofill save"

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x29a23e31

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_6
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 146
    .line 147
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, LX/8hL;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 155
    .line 156
    :goto_3
    new-instance v1, LX/8hK;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0, v3}, LX/8hK;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, LX/8hL;->A01:LX/8hK;

    .line 166
    .line 167
    new-instance v1, Landroid/content/Intent;

    .line 168
    .line 169
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, LX/8hL;->A00:Landroid/content/Intent;

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p0, LX/8hL;->A00:Landroid/content/Intent;

    .line 184
    .line 185
    invoke-virtual {v1, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f0a2212

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v0, LX/8hM;

    .line 196
    .line 197
    invoke-direct {v0, p0}, LX/8hM;-><init>(LX/8hL;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    const v0, -0x7ed812d8

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v0, "No source request fragment provided"

    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1
    .line 218
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a09d0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2W0;

    .line 11
    .line 12
    const v0, 0x7f12106f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v0}, LX/2W0;->DHK(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/8hN;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/8hN;-><init>(LX/8hL;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/8hP;->A03(Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, LX/8hP;->A03(Landroid/app/Activity;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/8hP;->A02(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v0, 0x7f0a09cf

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const v0, 0x7f0a2412

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    const v0, 0x7f0a2883

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/1N1;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    const v0, 0x7f0a26e9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/1N1;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    const v0, 0x7f0a2212

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/2of;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sget-object v0, LX/2Ld;->A1R:LX/2Ld;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v1, v0}, LX/8hP;->A00(II)Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0}, LX/1E2;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/1M9;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1M9;-><init>(LX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/8hL;->A02:LX/1M9;

    .line 14
    .line 15
    new-instance v0, LX/885;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/885;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/8hL;->A03:LX/885;

    .line 21
    .line 22
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0xedf7750

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/8hL;->A01:LX/8hK;

    .line 11
    .line 12
    iget-object v0, p0, LX/8hL;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, v3, LX/8hK;->A08:LX/MLs;

    .line 19
    .line 20
    const-string v0, "given-name"

    .line 21
    .line 22
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/8hK;->A07:LX/MLs;

    .line 36
    .line 37
    const-string v0, "family-name"

    .line 38
    .line 39
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LX/8hK;->A04:LX/MLs;

    .line 53
    .line 54
    const-string v0, "address-line1"

    .line 55
    .line 56
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v3, LX/8hK;->A05:LX/MLs;

    .line 70
    .line 71
    const-string v0, "address-line2"

    .line 72
    .line 73
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, LX/8hK;->A02:LX/MLs;

    .line 87
    .line 88
    const-string v0, "address-level1"

    .line 89
    .line 90
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, LX/8hK;->A03:LX/MLs;

    .line 104
    .line 105
    const-string v0, "address-level2"

    .line 106
    .line 107
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v3, LX/8hK;->A09:LX/MLs;

    .line 121
    .line 122
    const-string v0, "postal-code"

    .line 123
    .line 124
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    const-string v0, ""

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, LX/8hK;->A06:LX/MLs;

    .line 138
    .line 139
    const-string v0, "email"

    .line 140
    .line 141
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v3, LX/8hK;->A0A:LX/MLs;

    .line 155
    .line 156
    const-string v0, "tel"

    .line 157
    .line 158
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    const-string v0, ""

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "id"

    .line 172
    .line 173
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, v3, LX/8hK;->A01:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "ent_id"

    .line 182
    .line 183
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, v3, LX/8hK;->A00:Ljava/lang/String;

    .line 190
    .line 191
    const v0, 0x7e9e5ae7

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
.end method
