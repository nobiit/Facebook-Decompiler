.class public final LX/Cya;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventDashboardCardListLocationPickerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cya;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const v1, 0xc220

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cya;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FIz;

    .line 11
    .line 12
    const v2, 0xc222

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LX/FIz;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FJ3;

    .line 23
    .line 24
    iget-object v1, v0, LX/FJ3;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Lcom/facebook/movies/location/LocationResult;->A02:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    const v1, 0x7f1c0190

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v1, 0x7f121351

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2d

    .line 42
    .line 43
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x15

    .line 47
    .line 48
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/high16 v6, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-virtual {v4, v6, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    const/16 v0, 0x21

    .line 80
    .line 81
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 99
    .line 100
    const/high16 v0, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 106
    .line 107
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f170212

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 114
    .line 115
    .line 116
    const/16 v7, 0xc1

    .line 117
    .line 118
    if-nez v2, :cond_0

    .line 119
    .line 120
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f121350

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f0403ce

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 157
    .line 158
    .line 159
    const v1, 0x7f1703c5

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 178
    .line 179
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f040403

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 186
    .line 187
    .line 188
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 189
    .line 190
    const v0, 0x7f16000a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 203
    .line 204
    .line 205
    const-class v2, LX/Cya;

    .line 206
    .line 207
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x2fcd5581

    .line 212
    .line 213
    .line 214
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 219
    .line 220
    .line 221
    const-string v0, "android.widget.Button"

    .line 222
    .line 223
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, LX/1Z7;->A07()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_0
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0xa

    .line 246
    .line 247
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_1

    .line 259
    :cond_1
    const/4 v2, 0x0

    .line 260
    goto/16 :goto_0
    .line 261
    .line 262
    .line 263
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x2fcd5581

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v0, v3

    .line 17
    .line 18
    check-cast v2, LX/1GY;

    .line 19
    .line 20
    const v1, 0xa4dc

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Cya;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/Cyb;

    .line 30
    .line 31
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    const-class v0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v2, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v0, "android.intent.action.VIEW"

    .line 46
    .line 47
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/Cyb;->A00:LX/0AH;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/ComponentName;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v1, "target_fragment"

    .line 62
    .line 63
    const/16 v0, 0xbb

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v1, "extra_is_current_location_selected"

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v0, "extra_location_range"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v0, "extra_events_discovery_suggestion_token"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x65

    .line 91
    .line 92
    invoke-static {v2, v0, v3}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 93
    .line 94
    .line 95
    :cond_0
    return-object v5

    .line 96
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v0, v0, v3

    .line 99
    .line 100
    check-cast v0, LX/1GY;

    .line 101
    .line 102
    check-cast p2, LX/9NI;

    .line 103
    .line 104
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 105
    .line 106
    .line 107
    return-object v5
    .line 108
    .line 109
.end method
