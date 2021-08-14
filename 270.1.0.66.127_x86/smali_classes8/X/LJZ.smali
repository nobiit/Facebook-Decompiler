.class public final LX/LJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LJa;


# direct methods
.method public constructor <init>(LX/LJa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJZ;->A00:LX/LJa;

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
    .locals 12

    .line 0
    const v0, 0x3c5eebf8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/LJZ;->A00:LX/LJa;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "input_method"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    iget-object v0, v3, LX/LJa;->A0C:LX/5dU;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, LX/LJZ;->A00:LX/LJa;

    .line 32
    .line 33
    iget v2, v6, LX/LJa;->A01:I

    .line 34
    .line 35
    iget v0, v6, LX/LJa;->A00:I

    .line 36
    .line 37
    if-eq v2, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v6, LX/LJa;->A04:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const v1, 0x7f120f6b

    .line 45
    .line 46
    .line 47
    if-ne v2, v0, :cond_0

    .line 48
    .line 49
    const v1, 0x7f12090e

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/CJp;->A00(IZ)LX/CJp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v6, LX/LJa;->A02:LX/147;

    .line 58
    .line 59
    invoke-virtual {v6}, LX/186;->BXW()LX/15T;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "progress_dialog"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v1, v6, LX/LJa;->A01:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    const-string v7, "cancel_event_task"

    .line 72
    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    iget-object v2, v6, LX/LJa;->A06:LX/7rz;

    .line 76
    .line 77
    iget-object v9, v6, LX/LJa;->A0F:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v6, LX/LJa;->A0C:LX/5dU;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0}, LX/5dw;->A02(Landroid/text/Editable;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v11, v6, LX/LJa;->A04:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 91
    .line 92
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 93
    .line 94
    new-instance v10, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 95
    .line 96
    const/16 v0, 0x6f

    .line 97
    .line 98
    invoke-direct {v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v11, Lcom/facebook/events/common/EventAnalyticsParams;->A01:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v0, 0xcf

    .line 104
    .line 105
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 109
    .line 110
    const/16 v0, 0x6f

    .line 111
    .line 112
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v11, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v0, 0xcf

    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x67

    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 132
    .line 133
    const/16 v0, 0x72

    .line 134
    .line 135
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x10

    .line 143
    .line 144
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 148
    .line 149
    const/16 v0, 0xc9

    .line 150
    .line 151
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x6d

    .line 155
    .line 156
    invoke-virtual {v3, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    invoke-virtual {v3, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    const/16 v0, 0x199

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    new-instance v1, LX/LJi;

    .line 180
    .line 181
    invoke-direct {v1}, LX/LJi;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v0, "input"

    .line 185
    .line 186
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v2, LX/7rz;->A00:LX/0o5;

    .line 194
    .line 195
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 200
    .line 201
    iget-object v0, v2, LX/7rz;->A01:LX/1ih;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v2, v6, LX/LJa;->A0D:LX/1gV;

    .line 208
    .line 209
    iget-object v0, v6, LX/LJa;->A0F:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v6, LX/LJa;->A0I:LX/18F;

    .line 216
    .line 217
    :goto_0
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    const v0, 0xe734227

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    const/4 v0, 0x2

    .line 228
    if-ne v1, v0, :cond_2

    .line 229
    .line 230
    const v1, 0xe602

    .line 231
    .line 232
    .line 233
    iget-object v0, v6, LX/LJa;->A0B:LX/0li;

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LX/Kvb;

    .line 240
    .line 241
    const v1, 0x60043

    .line 242
    .line 243
    .line 244
    const-string v0, "cancel_event_fragment"

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, LX/Kvb;->A00(ILjava/lang/String;)LX/Dsv;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v3, v6, LX/LJa;->A06:LX/7rz;

    .line 251
    .line 252
    iget-object v2, v6, LX/LJa;->A0F:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v1, v6, LX/LJa;->A04:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 255
    .line 256
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 257
    .line 258
    invoke-virtual {v3, v2, v1, v0}, LX/7rz;->A00(Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v1, LX/LJh;

    .line 263
    .line 264
    invoke-direct {v1, v6, v4}, LX/LJh;-><init>(LX/LJa;LX/Dsv;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 268
    .line 269
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v6, LX/LJa;->A0D:LX/1gV;

    .line 273
    .line 274
    iget-object v0, v6, LX/LJa;->A0F:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v6, LX/LJa;->A0J:LX/18F;

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v0, "EventAnalyticsParams not set"

    .line 286
    .line 287
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method
