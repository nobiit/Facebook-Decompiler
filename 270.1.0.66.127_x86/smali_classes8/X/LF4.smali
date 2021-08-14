.class public final LX/LF4;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.tickets.modal.fragments.EventSectionalSeatingSelectionFragment"


# instance fields
.field public A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

.field public A01:LX/7v7;

.field public A02:LX/LFB;

.field public A03:LX/LAF;

.field public A04:LX/DQi;

.field public A05:LX/1ab;

.field public A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A08:LX/4ns;

.field public A09:LX/LHn;

.field public A0A:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventSectionalSeatingSelectionFragment"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LF4;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

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
    .locals 4

    .line 0
    const v0, 0xc344508

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/LF4;->A0A:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f1a03b5

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x15840805

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    const v0, 0x7f0a28a1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/LHn;

    .line 23
    .line 24
    iput-object v4, p0, LX/LF4;->A09:LX/LHn;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/ViewGroup;

    .line 31
    .line 32
    new-instance v2, LX/LFG;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, LX/LFG;-><init>(LX/LF4;Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 38
    .line 39
    sget-object v0, LX/MA5;->A02:LX/MA5;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v2, v1, v0}, LX/LHn;->A01(Landroid/view/ViewGroup;LX/Hf2;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;LX/MA5;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/LF4;->A09:LX/LHn;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f12129b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/LHn;->A03(Ljava/lang/String;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/LF4;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2E()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v6, p0, LX/LF4;->A03:LX/LAF;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BFo()Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v4, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v6, LX/LAF;->A01:LX/2GK;

    .line 79
    .line 80
    const-wide v1, 0x30333000101b2L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 86
    .line 87
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v2, v6, LX/LAF;->A01:LX/2GK;

    .line 98
    .line 99
    const-wide v0, 0x1033300000f2cL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 112
    :cond_1
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, LX/LF4;->A09:LX/LHn;

    .line 115
    .line 116
    iget-object v4, v0, LX/LHn;->A06:LX/1Qd;

    .line 117
    .line 118
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v0, 0x0

    .line 123
    iput v0, v3, LX/1Qh;->A06:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v1, 0x7f0808ce

    .line 130
    .line 131
    .line 132
    const v0, 0x7f060068

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v3, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {v3}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v4, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/LF4;->A09:LX/LHn;

    .line 153
    .line 154
    iget-object v1, v0, LX/LHn;->A06:LX/1Qd;

    .line 155
    .line 156
    new-instance v0, LX/LF6;

    .line 157
    .line 158
    invoke-direct {v0, p0}, LX/LF6;-><init>(LX/LF4;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    const v0, 0x7f0a0ad4

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 172
    .line 173
    new-instance v4, LX/1GY;

    .line 174
    .line 175
    iget-object v0, p0, LX/LF4;->A0A:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, LX/LEN;

    .line 181
    .line 182
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-direct {v3, v0}, LX/LEN;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 194
    .line 195
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/LF4;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 201
    .line 202
    iput-object v0, v3, LX/LEN;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 203
    .line 204
    iget-object v0, p0, LX/LF4;->A08:LX/4ns;

    .line 205
    .line 206
    iput-object v0, v3, LX/LEN;->A05:LX/4ns;

    .line 207
    .line 208
    iget-object v0, p0, LX/LF4;->A04:LX/DQi;

    .line 209
    .line 210
    iput-object v0, v3, LX/LEN;->A03:LX/DQi;

    .line 211
    .line 212
    const-class v0, LX/LEg;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/LEg;

    .line 219
    .line 220
    iput-object v0, v3, LX/LEN;->A00:LX/LEg;

    .line 221
    .line 222
    iget-object v1, p0, LX/LF4;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2E()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-nez v7, :cond_4

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    :goto_0
    iput-object v5, v3, LX/LEN;->A02:LX/LAC;

    .line 232
    .line 233
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v0, 0x0

    .line 238
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 239
    .line 240
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, LX/LF4;->A05:LX/1ab;

    .line 248
    .line 249
    iget-object v0, p0, LX/LF4;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BSp()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v0, LX/LF4;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 260
    .line 261
    invoke-virtual {v2, v1, v0}, LX/1ab;->A07(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_4
    iget-object v6, p0, LX/LF4;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BFo()Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v8, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;->A01:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v1}, LX/LFi;->A01(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    new-instance v5, LX/LAC;

    .line 282
    .line 283
    invoke-direct/range {v5 .. v10}, LX/LAC;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_0
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LF4;->A08:LX/4ns;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LF4;->A05:LX/1ab;

    .line 22
    .line 23
    new-instance v0, LX/LAF;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/LAF;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/LF4;->A03:LX/LAF;

    .line 29
    .line 30
    new-instance v0, LX/LFB;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/LFB;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/LF4;->A02:LX/LFB;

    .line 36
    .line 37
    invoke-static {v2}, LX/7v7;->A00(LX/0kw;)LX/7v7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LF4;->A01:LX/7v7;

    .line 42
    .line 43
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 44
    .line 45
    const/16 v0, 0xc1

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/LF4;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 53
    .line 54
    const/16 v0, 0xbf

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/LF4;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v1, 0x7f040771

    .line 66
    .line 67
    .line 68
    const v0, 0x7f1c04a5

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/LF4;->A0A:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v0, "extra_event_ticketing_model"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    check-cast v1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 89
    .line 90
    iput-object v1, p0, LX/LF4;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 91
    .line 92
    iget-object v0, p0, LX/LF4;->A01:LX/7v7;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/7v7;->A02(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/LF4;->A01:LX/7v7;

    .line 98
    .line 99
    new-instance v1, LX/LFK;

    .line 100
    .line 101
    invoke-direct {v1, p0}, LX/LFK;-><init>(LX/LF4;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LX/7v7;->A01:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, LX/LF4;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 110
    .line 111
    iget-object v0, p0, LX/LF4;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZd()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    new-instance v0, LX/DQi;

    .line 118
    .line 119
    invoke-direct {v0, v3, v1, v2}, LX/DQi;-><init>(LX/0kw;J)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/LF4;->A04:LX/DQi;

    .line 123
    .line 124
    iget-object v1, p0, LX/LF4;->A08:LX/4ns;

    .line 125
    .line 126
    iget-object v0, p0, LX/LF4;->A0A:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/LF4;->A08:LX/4ns;

    .line 132
    .line 133
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
.end method

.method public final C5k()Z
    .locals 6

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "extras_event_analytics_params"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v5, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 12
    .line 13
    iget-object v4, p0, LX/LF4;->A02:LX/LFB;

    .line 14
    .line 15
    iget-object v3, p0, LX/LF4;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 16
    .line 17
    iget-object v0, v4, LX/LFB;->A03:LX/7vB;

    .line 18
    .line 19
    iget v2, v0, LX/7vB;->A00:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0x210b

    .line 30
    .line 31
    iget-object v0, v4, LX/LFB;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0q4;

    .line 38
    .line 39
    new-instance v1, LX/LFC;

    .line 40
    .line 41
    invoke-direct {v1, v4, v3, v5}, LX/LFC;-><init>(LX/LFB;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x3314353b

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
    .line 52
    .line 53
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x5b2a7f9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/LF4;->A04:LX/DQi;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/DQi;->A00(I)V

    .line 14
    .line 15
    .line 16
    const v0, -0x71181d82    # -5.7164E-30f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
