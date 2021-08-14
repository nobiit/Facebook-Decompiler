.class public Lcom/facebook/events/create/cohostv2/EventCohostActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/LD4;


# instance fields
.field public A00:LX/Cxn;

.field public A01:LX/1GY;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Set;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/events/create/cohostv2/EventCohostActivity;->A03:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/events/create/cohostv2/EventCohostActivity;->A04:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/facebook/events/create/cohostv2/EventCohostActivity;->A05:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(Lcom/facebook/events/create/cohostv2/EventCohostActivity;)V
    .locals 7

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/events/create/cohostv2/EventCohostActivity;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 27
    .line 28
    new-instance v2, LX/LCR;

    .line 29
    .line 30
    invoke-direct {v2}, LX/LCR;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v5, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v2, LX/LCR;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "id"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v2, LX/LCR;->A02:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "name"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v2, LX/LCR;->A03:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "photoUri"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, v2, LX/LCR;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;-><init>(LX/LCR;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/facebook/events/create/cohostv2/EventCohostActivity;->A00:LX/Cxn;

    .line 74
    .line 75
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 76
    .line 77
    const-string v0, "502053573867525"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/Cxn;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "extra_cohost_list"

    .line 83
    .line 84
    invoke-static {v3, v0, v4}, LX/1PC;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v3, LX/Cxn;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v0, LX/Cxn;->A01:LX/0qo;

    .line 11
    .line 12
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Cxn;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0, v1}, LX/0qo;->A03(LX/0kw;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/Cxn;->A01:LX/0qo;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0kw;

    .line 31
    .line 32
    sget-object v1, LX/Cxn;->A01:LX/0qo;

    .line 33
    .line 34
    new-instance v0, LX/Cxn;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/Cxn;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    sget-object v1, LX/Cxn;->A01:LX/0qo;

    .line 42
    .line 43
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/Cxn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 48
    .line 49
    .line 50
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    iput-object v0, p0, Lcom/facebook/events/create/cohostv2/EventCohostActivity;->A00:LX/Cxn;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "extra_host_is_page"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/facebook/events/create/cohostv2/EventCohostActivity;->A05:Z

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "extra_cohost_list"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/1PC;->A07(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/facebook/events/create/cohostv2/EventCohostActivity;->A03:Ljava/util/List;

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/facebook/events/create/cohostv2/EventCohostActivity;->A04:Ljava/util/Set;

    .line 104
    .line 105
    :cond_2
    const v0, 0x7f1a0396

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/1GY;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/facebook/events/create/cohostv2/EventCohostActivity;->A01:LX/1GY;

    .line 117
    .line 118
    const v0, 0x7f0a2943

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroid/view/ViewGroup;

    .line 126
    .line 127
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/events/create/cohostv2/EventCohostActivity;->A01:LX/1GY;

    .line 130
    .line 131
    invoke-direct {v6, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, p0, Lcom/facebook/events/create/cohostv2/EventCohostActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/facebook/events/create/cohostv2/EventCohostActivity;->A01:LX/1GY;

    .line 137
    .line 138
    new-instance v3, LX/LCD;

    .line 139
    .line 140
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v3, v0}, LX/LCD;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object p0, v3, LX/LCD;->A00:LX/LD4;

    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/facebook/events/create/cohostv2/EventCohostActivity;->A05:Z

    .line 161
    .line 162
    iput-boolean v0, v3, LX/LCD;->A05:Z

    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/events/create/cohostv2/EventCohostActivity;->A03:Ljava/util/List;

    .line 165
    .line 166
    iput-object v0, v3, LX/LCD;->A04:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "group_id"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v3, LX/LCD;->A03:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/events/create/cohostv2/EventCohostActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 189
    .line 190
    .line 191
    const v0, 0x7f0a289b

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/1Qd;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-interface {v2, v0}, LX/1Qd;->DGi(Z)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f1213bc

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v0}, LX/1Qd;->DHk(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x1

    .line 215
    iput v0, v1, LX/1Qh;->A06:I

    .line 216
    .line 217
    const v0, 0x7f121228

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v0, -0x2

    .line 227
    iput v0, v1, LX/1Qh;->A01:I

    .line 228
    .line 229
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 230
    .line 231
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, v1, LX/1Qh;->A02:I

    .line 236
    .line 237
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v2, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LX/LCo;

    .line 249
    .line 250
    invoke-direct {v0, p0}, LX/LCo;-><init>(Lcom/facebook/events/create/cohostv2/EventCohostActivity;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, LX/LCI;

    .line 257
    .line 258
    invoke-direct {v0, p0}, LX/LCI;-><init>(Lcom/facebook/events/create/cohostv2/EventCohostActivity;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lcom/facebook/events/create/cohostv2/EventCohostActivity;->A00:LX/Cxn;

    .line 265
    .line 266
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 267
    .line 268
    const-string v0, "2394208250674033"

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0}, LX/Cxn;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_0
    :try_start_3
    move-exception v1

    .line 275
    sget-object v0, LX/Cxn;->A01:LX/0qo;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    throw v0
    .line 284
    .line 285
    .line 286
.end method

.method public final Coq(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/events/create/cohostv2/EventCohostActivity;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-void
    .line 3
.end method
