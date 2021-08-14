.class public final LX/Csl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/Csn;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1GY;LX/Csn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Csl;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iput-object p2, p0, LX/Csl;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/Csl;->A02:LX/Csn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 15

    .line 0
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/Csl;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8s()Lcom/facebook/graphql/enums/GraphQLLocalPilterType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalPilterType;->A01:Lcom/facebook/graphql/enums/GraphQLLocalPilterType;

    .line 11
    .line 12
    if-ne v1, v0, :cond_4

    .line 13
    .line 14
    iget-object v6, p0, LX/Csl;->A01:LX/1GY;

    .line 15
    .line 16
    iget-object v4, p0, LX/Csl;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    iget-object v5, p0, LX/Csl;->A02:LX/Csn;

    .line 19
    .line 20
    invoke-static {v4}, LX/9W9;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/16 v0, 0x236

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v7, :cond_5

    .line 37
    .line 38
    invoke-static {v7}, LX/Csk;->A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-static {v3}, LX/Csk;->A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v0, 0x236

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    if-ne v1, v7, :cond_1

    .line 77
    .line 78
    const/16 v0, 0xf

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/16 v0, 0x1e

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x24

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    const/16 v0, 0x91

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_0
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    if-ne v1, v3, :cond_0

    .line 115
    .line 116
    const/16 v0, 0xf

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    const/16 v0, 0x1e

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4, v0}, LX/9W9;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_2
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {v0, v4, v1}, LX/Csk;->A09(LX/1Hh;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_3
    check-cast v0, LX/Csk;

    .line 153
    .line 154
    iget-object v0, v0, LX/Csk;->A01:LX/1Hh;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object v1, p0, LX/Csl;->A01:LX/1GY;

    .line 158
    .line 159
    iget-object v0, p0, LX/Csl;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, LX/Csk;->A02(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    invoke-static {v3}, LX/Csk;->A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    const/16 v0, 0x236

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    const/16 v0, 0x249

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v9, 0x0

    .line 190
    const-string v8, "extra_enable_time_picker"

    .line 191
    .line 192
    const-string v3, "extra_calendar_picker_title"

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-static {v0}, LX/AK2;->A00(Ljava/lang/String;)LX/AK2;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v11, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget-object v0, v14, LX/AK2;->A01:Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    const-wide/16 v12, 0x3e8

    .line 216
    .line 217
    mul-long/2addr v0, v12

    .line 218
    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v0, v14, LX/AK2;->A00:Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    mul-long/2addr v0, v12

    .line 232
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 233
    .line 234
    .line 235
    invoke-static {v11, v10, v2}, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A00(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    :goto_3
    const/16 v0, 0x198

    .line 240
    .line 241
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v10, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 252
    .line 253
    new-instance v2, LX/Csm;

    .line 254
    .line 255
    invoke-direct {v2, v6, v4, v7}, LX/Csm;-><init>(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x229

    .line 259
    .line 260
    const-class v0, Landroid/app/Activity;

    .line 261
    .line 262
    invoke-static {v3, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/app/Activity;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-static {v10, v1, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 272
    .line 273
    .line 274
    iget-object v0, v5, LX/Csn;->A00:Landroid/util/SparseArray;

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_4
    const/4 v0, 0x1

    .line 280
    return v0

    .line 281
    :cond_7
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v2, v1, v0}, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A00(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    goto :goto_3

    .line 293
    :cond_8
    invoke-static {v6, v4, v2}, LX/Csk;->A02(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_4
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
