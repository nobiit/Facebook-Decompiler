.class public final LX/8hK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/MLs;

.field public final A03:LX/MLs;

.field public final A04:LX/MLs;

.field public final A05:LX/MLs;

.field public final A06:LX/MLs;

.field public final A07:LX/MLs;

.field public final A08:LX/MLs;

.field public final A09:LX/MLs;

.field public final A0A:LX/MLs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0e1f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MLs;

    .line 11
    .line 12
    iput-object v0, p0, LX/8hK;->A08:LX/MLs;

    .line 13
    .line 14
    const v0, 0x7f0a13ed

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/MLs;

    .line 22
    .line 23
    iput-object v0, p0, LX/8hK;->A07:LX/MLs;

    .line 24
    .line 25
    const v0, 0x7f0a0160

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/MLs;

    .line 33
    .line 34
    iput-object v0, p0, LX/8hK;->A04:LX/MLs;

    .line 35
    .line 36
    const v0, 0x7f0a0161

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/MLs;

    .line 44
    .line 45
    iput-object v0, p0, LX/8hK;->A05:LX/MLs;

    .line 46
    .line 47
    const v0, 0x7f0a2581

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/MLs;

    .line 55
    .line 56
    iput-object v0, p0, LX/8hK;->A02:LX/MLs;

    .line 57
    .line 58
    const v0, 0x7f0a0609

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/MLs;

    .line 66
    .line 67
    iput-object v0, p0, LX/8hK;->A03:LX/MLs;

    .line 68
    .line 69
    const v0, 0x7f0a2b5c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/MLs;

    .line 77
    .line 78
    iput-object v0, p0, LX/8hK;->A09:LX/MLs;

    .line 79
    .line 80
    const v0, 0x7f0a0a23

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/MLs;

    .line 88
    .line 89
    iput-object v0, p0, LX/8hK;->A06:LX/MLs;

    .line 90
    .line 91
    const v0, 0x7f0a27c0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/MLs;

    .line 99
    .line 100
    iput-object v0, p0, LX/8hK;->A0A:LX/MLs;

    .line 101
    .line 102
    invoke-static {p1}, LX/8hP;->A04(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-static {p1}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v0, p0, LX/8hK;->A08:LX/MLs;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/8hK;->A07:LX/MLs;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/8hK;->A04:LX/MLs;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/8hK;->A05:LX/MLs;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/8hK;->A02:LX/MLs;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/8hK;->A03:LX/MLs;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/8hK;->A09:LX/MLs;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/8hK;->A06:LX/MLs;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/8hK;->A0A:LX/MLs;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    :cond_0
    iget-object v0, p0, LX/8hK;->A08:LX/MLs;

    .line 182
    .line 183
    const/16 v1, 0x2060

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LX/MLs;->A0Q(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/8hK;->A07:LX/MLs;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LX/MLs;->A0Q(I)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, LX/8hK;->A04:LX/MLs;

    .line 194
    .line 195
    iget-object v2, p0, LX/8hK;->A05:LX/MLs;

    .line 196
    .line 197
    iget-object v1, p0, LX/8hK;->A02:LX/MLs;

    .line 198
    .line 199
    iget-object v0, p0, LX/8hK;->A03:LX/MLs;

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    filled-new-array {v4, v2, v1, v0}, [LX/MLs;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/MLs;

    .line 225
    .line 226
    const/16 v0, 0x2070

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/MLs;->A0Q(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_1
    iget-object v1, p0, LX/8hK;->A09:LX/MLs;

    .line 233
    .line 234
    const/16 v0, 0x70

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/MLs;->A0Q(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, LX/8hK;->A06:LX/MLs;

    .line 240
    .line 241
    const/16 v0, 0x20

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/MLs;->A0Q(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/8hK;->A0A:LX/MLs;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, LX/MLs;->A0Q(I)V

    .line 249
    .line 250
    .line 251
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public static A00(LX/8hK;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8hK;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/8hK;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "ent_id"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, LX/019;->A00:LX/019;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/019;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "last_used_time"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/8hK;->A08:LX/MLs;

    .line 39
    .line 40
    const-string v0, "given-name"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/8hK;->A01(Ljava/util/Map;Ljava/lang/String;LX/MLs;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/8hK;->A07:LX/MLs;

    .line 46
    .line 47
    const-string v0, "family-name"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/8hK;->A01(Ljava/util/Map;Ljava/lang/String;LX/MLs;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/8hK;->A04:LX/MLs;

    .line 53
    .line 54
    const-string v0, "address-line1"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/8hK;->A01(Ljava/util/Map;Ljava/lang/String;LX/MLs;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/8hK;->A05:LX/MLs;

    .line 60
    .line 61
    const-string v0, "address-line2"

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/8hK;->A01(Ljava/util/Map;Ljava/lang/String;LX/MLs;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/8hK;->A02:LX/MLs;

    .line 67
    .line 68
    const-string v0, "address-level1"

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/8hK;->A01(Ljava/util/Map;Ljava/lang/String;LX/MLs;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/8hK;->A03:LX/MLs;

    .line 74
    .line 75
    const-string v0, "address-level2"

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/8hK;->A01(Ljava/util/Map;Ljava/lang/String;LX/MLs;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/8hK;->A09:LX/MLs;

    .line 81
    .line 82
    const-string v0, "postal-code"

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, LX/8hK;->A01(Ljava/util/Map;Ljava/lang/String;LX/MLs;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/8hK;->A06:LX/MLs;

    .line 88
    .line 89
    const-string v0, "email"

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, LX/8hK;->A01(Ljava/util/Map;Ljava/lang/String;LX/MLs;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/8hK;->A0A:LX/MLs;

    .line 95
    .line 96
    const-string v0, "tel"

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/8hK;->A01(Ljava/util/Map;Ljava/lang/String;LX/MLs;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-object v0
    .line 107
.end method

.method public static A01(Ljava/util/Map;Ljava/lang/String;LX/MLs;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/MLs;->A0L()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
