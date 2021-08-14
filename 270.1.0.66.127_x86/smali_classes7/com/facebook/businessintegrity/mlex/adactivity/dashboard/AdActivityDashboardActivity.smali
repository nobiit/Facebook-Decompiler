.class public Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/1Wc;
.implements LX/13Y;
.implements LX/2NL;


# instance fields
.field public A00:LX/FH4;

.field public A01:LX/E6y;

.field public A02:LX/E6z;

.field public A03:LX/0li;

.field public A04:LX/4ns;

.field public A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A06:LX/2W0;

.field public A07:LX/0AH;

.field public A08:I

.field public A09:LX/7Vr;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "bookmark"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A08:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A11()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    const v1, 0xdf0005

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A04:LX/4ns;

    .line 13
    .line 14
    iget-object v0, v0, LX/4ns;->A0C:LX/17e;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A00:LX/FH4;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/FH4;->A04:Z

    .line 23
    .line 24
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a003e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a00be

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2W0;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A06:LX/2W0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->DKf()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const v0, 0x7f0a26c1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0a26c1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewStub;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/5OD;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v1, 0x26e7

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A03:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2TV;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LX/2TV;->A02(LX/5OD;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->Bkw()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A06:LX/2W0;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    sget-object v1, LX/FGy;->A01:LX/FGy;

    .line 77
    .line 78
    sget-object v0, LX/FGy;->A02:LX/FGy;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget v1, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A08:I

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v1, v0, :cond_3

    .line 91
    .line 92
    iget v0, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A08:I

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/FGy;

    .line 99
    .line 100
    :goto_1
    iget-object v2, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A00:LX/FH4;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/FH4;->A02:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, v2, LX/FH4;->A03:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A00:LX/FH4;

    .line 117
    .line 118
    iget-boolean v0, v3, LX/FH4;->A04:Z

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    new-instance v6, LX/1rc;

    .line 123
    .line 124
    const/16 v0, 0x73a

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v6, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "pigeon_reserved_keyword_module"

    .line 134
    .line 135
    const-string v0, "business_integrity"

    .line 136
    .line 137
    invoke-virtual {v6, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, LX/FH4;->A02:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "session_id"

    .line 143
    .line 144
    invoke-virtual {v6, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, LX/FH4;->A03:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "source"

    .line 150
    .line 151
    invoke-virtual {v6, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const v1, 0x1c004

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LX/FH4;->A01:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/2Ge;

    .line 165
    .line 166
    sget-object v0, LX/FH9;->A00:LX/FH9;

    .line 167
    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    new-instance v0, LX/FH9;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/FH9;-><init>(LX/2Ge;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, LX/FH9;->A00:LX/FH9;

    .line 176
    .line 177
    :cond_1
    sget-object v0, LX/FH9;->A00:LX/FH9;

    .line 178
    .line 179
    invoke-virtual {v0, v6}, LX/2PM;->A07(LX/1rc;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, v3, LX/FH4;->A04:Z

    .line 184
    .line 185
    :cond_2
    const v0, 0x7f0a06bf

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Landroid/view/ViewGroup;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A04:LX/4ns;

    .line 195
    .line 196
    const-string v0, "AdActivityDashboardActivity"

    .line 197
    .line 198
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A04:LX/4ns;

    .line 210
    .line 211
    new-instance v0, LX/FGx;

    .line 212
    .line 213
    invoke-direct {v0, p0, v5, v4}, LX/FGx;-><init>(Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;Lcom/google/common/collect/ImmutableList;LX/FGy;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v0, 0x0

    .line 225
    iput-boolean v0, v1, LX/2cf;->A08:Z

    .line 226
    .line 227
    const/high16 v0, 0x41800000    # 16.0f

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/2cf;->A01(F)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LX/FH7;

    .line 233
    .line 234
    invoke-direct {v0, p0}, LX/FH7;-><init>(Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v1, LX/2cf;->A04:LX/2Ri;

    .line 238
    .line 239
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/2cg;->A01(LX/2ce;)LX/2cg;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, LX/4ns;->A08(LX/1Z7;)Lcom/facebook/litho/LithoView;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 255
    .line 256
    invoke-static {p0, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_3
    const/4 v4, 0x0

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_4
    iget-object v1, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A06:LX/2W0;

    .line 271
    .line 272
    if-eqz v1, :cond_0

    .line 273
    .line 274
    const v0, 0x7f12026d

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A06:LX/2W0;

    .line 281
    .line 282
    new-instance v0, LX/FH6;

    .line 283
    .line 284
    invoke-direct {v0, p0}, LX/FH6;-><init>(Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A03:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A04:LX/4ns;

    .line 20
    .line 21
    new-instance v0, LX/E6y;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/E6y;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A01:LX/E6y;

    .line 27
    .line 28
    new-instance v0, LX/E6z;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/E6z;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A02:LX/E6z;

    .line 34
    .line 35
    invoke-static {v2}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    invoke-static {v2}, LX/FH4;->A00(LX/0kw;)LX/FH4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A00:LX/FH4;

    .line 46
    .line 47
    const/16 v0, 0x2109

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A07:LX/0AH;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    const-string v1, "source"

    .line 66
    .line 67
    const-string v0, "bookmark"

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    const-string v0, "tab_index"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    long-to-int v0, v1

    .line 84
    iput v0, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A08:I

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const-string v0, "ad_id"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v1, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 93
    .line 94
    const v0, 0xdf0005

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A04:LX/4ns;

    .line 101
    .line 102
    iget-object v0, v0, LX/4ns;->A0C:LX/17e;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x758

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AuQ()LX/7Vr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B5x(Z)LX/7Vr;
    .locals 3

    .line 0
    const v2, 0x820e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Vo;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, LX/7Vo;->A00(Landroid/app/Activity;Z)LX/7Vr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A09:LX/7Vr;

    .line 17
    .line 18
    return-object v0
.end method

.method public final BDs()LX/7Vr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BRJ()LX/7Vr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVB()LX/7Vr;
    .locals 3

    .line 0
    const v2, 0xc050

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/E3K;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/E3K;->A00(Landroidx/fragment/app/FragmentActivity;)LX/7Vr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A09:LX/7Vr;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final BfS(ZZ)LX/7Vr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bgo()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A09:LX/7Vr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/7Vr;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A09:LX/7Vr;

    .line 11
    .line 12
    invoke-interface {v0}, LX/7Vr;->BgW()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final Bkw()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12026d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/5OF;->A00()LX/5OG;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, LX/5OH;->A00()LX/5OI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v1, v0, LX/5OI;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5OI;->A00()LX/5OH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/5OG;->A04(LX/5OH;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x26e7

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A03:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2TV;

    .line 38
    .line 39
    invoke-virtual {v3}, LX/5OG;->A00()LX/5OF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0, p0}, LX/2TV;->A03(LX/5OF;Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final BoZ()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A09:LX/7Vr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/7Vr;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final DKf()Z
    .locals 4

    .line 0
    const/16 v2, 0x63cd

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5OE;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/5OE;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    iget-object v0, v2, LX/5OE;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x1045200141406L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_0
    return v3
    .line 41
    .line 42
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/businessintegrity/mlex/adactivity/dashboard/AdActivityDashboardActivity;->A09:LX/7Vr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/7Vr;->BgW()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
