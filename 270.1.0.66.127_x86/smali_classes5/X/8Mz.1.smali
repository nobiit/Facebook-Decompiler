.class public final LX/8Mz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/ClipboardManager;

.field public static final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    const-string v2, "ad_id"

    .line 3
    .line 4
    const-string v3, "ad_impression_token"

    .line 5
    .line 6
    const-string v4, "offer_view_id"

    .line 7
    .line 8
    const-string v5, "share_id"

    .line 9
    .line 10
    const-string v6, "claim_type"

    .line 11
    .line 12
    const-string v7, "notif_trigger"

    .line 13
    .line 14
    const-string v8, "notif_medium"

    .line 15
    .line 16
    const-string v9, "rule"

    .line 17
    .line 18
    const-string v10, "session_id"

    .line 19
    .line 20
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LX/8Mz;->A01:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
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

.method public static A00(Landroid/content/Context;Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v6, -0x1

    .line 17
    :cond_1
    :goto_1
    const/high16 v7, 0x41800000    # 16.0f

    .line 18
    .line 19
    if-eqz v6, :cond_5

    .line 20
    .line 21
    if-eq v6, v1, :cond_4

    .line 22
    .line 23
    if-eq v6, v2, :cond_6

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v6, v3, :cond_3

    .line 27
    .line 28
    if-eq v6, v4, :cond_3

    .line 29
    .line 30
    if-ne v6, v5, :cond_2

    .line 31
    .line 32
    const v0, 0x7f170a98

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f060202

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :sswitch_0
    const-string v0, "expired"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_1
    const-string v0, "locked"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v6, 0x1

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_2
    const-string v0, "unlocked"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v6, 0x4

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_3
    const-string v0, "promo_code"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v6, 0x3

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_4
    const-string v0, "unrevealed"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v6, 0x2

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_5
    const-string v0, "pressed_promo_code"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v6, 0x5

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const v0, 0x7f170a97

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0600ad

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    const v0, 0x7f120076

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    const/high16 v0, 0x41c00000    # 24.0f

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f060222

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const v0, 0x7f120053

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const v0, 0x7f1200ac

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f06021d

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    nop

    .line 188
    :sswitch_data_0
    .sparse-switch
        -0x4e0958db -> :sswitch_0
        -0x4169ccf6 -> :sswitch_1
        -0xc92d51d -> :sswitch_2
        0x3a17ef1d -> :sswitch_3
        0x4b2c9ac5 -> :sswitch_4
        0x54430f5a -> :sswitch_5
    .end sparse-switch
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
    .line 211
    .line 212
    .line 213
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public static A01(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6

    .line 0
    const v0, 0x7f0a1928

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroid/widget/Button;

    .line 8
    .line 9
    const v0, 0x7f0a1930

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f0a1926

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/2R2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/8N2;

    .line 32
    .line 33
    invoke-direct {v0}, LX/8N2;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/8N2;

    .line 40
    .line 41
    invoke-direct {v0}, LX/8N2;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "expired"

    .line 48
    .line 49
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v2, "unrevealed"

    .line 57
    .line 58
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v2, "locked"

    .line 65
    .line 66
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-string v2, "promo_code"

    .line 85
    .line 86
    invoke-static {p0, v3, v2, p2}, LX/8Mz;->A00(Landroid/content/Context;Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "unlocked"

    .line 90
    .line 91
    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    :cond_1
    invoke-static {p0, v5, v4, v2}, LX/8Mz;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/2R2;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/8N0;

    .line 102
    .line 103
    invoke-direct {v0, p0, v3, p2, p3}, LX/8N0;-><init>(Landroid/content/Context;Landroid/widget/Button;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/8N0;

    .line 110
    .line 111
    invoke-direct {v0, p0, v3, p2, p3}, LX/8N0;-><init>(Landroid/content/Context;Landroid/widget/Button;Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-static {p0, v3, v2, v1}, LX/8Mz;->A00(Landroid/content/Context;Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v5, v4, v2}, LX/8Mz;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/2R2;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
    .line 211
    .line 212
.end method

.method public static A02(Landroid/content/Context;Landroid/widget/TextView;LX/2R2;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "expired"

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-string v0, "unrevealed"

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const-string v0, "locked"

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v0, "unlocked"

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1200c5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f060068

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f060068

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f1200c8

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const v0, 0x7f120077

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f080b8c

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const v0, 0x7f080b7d

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const/4 v0, 0x4

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/widget/LinearLayout;ZLjava/util/Map;)V
    .locals 8

    .line 0
    const v0, 0x7f170a95

    .line 1
    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const v0, 0x7f170a94

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v2, p0

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "collapse"

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x7f0a1944

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0a193c

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a1943

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const v0, 0x7f0a193b

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LX/2R2;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const v0, 0x7f120047

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    move v4, p2

    .line 63
    if-ne p2, v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0805c1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-eqz p5, :cond_3

    .line 76
    .line 77
    new-instance v1, LX/8N3;

    .line 78
    .line 79
    move-object v6, p4

    .line 80
    move-object v7, p6

    .line 81
    move-object v5, p3

    .line 82
    invoke-direct/range {v1 .. v9}, LX/8N3;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/widget/LinearLayout;Ljava/util/Map;Landroid/widget/TextView;LX/2R2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v1, LX/8Mz;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, LX/8Mz;->A00:Landroid/content/ClipboardManager;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "clipboard"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/ClipboardManager;

    .line 26
    .line 27
    sput-object v0, LX/8Mz;->A00:Landroid/content/ClipboardManager;

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/8Mz;->A00:Landroid/content/ClipboardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f120045

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    const v0, 0x7f120046

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0

    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "offer_fbid"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "offer_view_fbid"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "share_fbid"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "ad_fbid"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "session_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "offer_location"

    .line 31
    .line 32
    const-string v0, "splitview"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "offer_ads_splitview_impression"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public static A06(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
