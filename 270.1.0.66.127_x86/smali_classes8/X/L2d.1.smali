.class public LX/L2d;
.super LX/NVM;
.source ""


# static fields
.field public static final A0I:Landroid/net/Uri;


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/2h8;

.field public A02:LX/1qg;

.field public A03:LX/L2f;

.field public A04:LX/I0l;

.field public A05:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

.field public A06:LX/NVT;

.field public A07:LX/1pT;

.field public A08:LX/1ih;

.field public A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0B:LX/1o8;

.field public A0C:LX/2B8;

.field public A0D:LX/1gV;

.field public A0E:LX/22B;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "fb"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "faceweb"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "f"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "href"

    .line 24
    .line 25
    const-string v0, "/settings/location/learnmore"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/L2d;->A0I:Landroid/net/Uri;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2345735
    invoke-direct {p0, p1, v0}, LX/L2d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2345736
    invoke-direct {p0, p1, p2, v0}, LX/L2d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2345737
    invoke-direct {p0, p1, p2, p3}, LX/NVM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2345738
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2345739
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2345740
    invoke-static {v2}, LX/L2f;->A00(LX/0kw;)LX/L2f;

    move-result-object v0

    .line 2345741
    iput-object v0, p0, LX/L2d;->A03:LX/L2f;

    .line 2345742
    invoke-static {v2}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    move-result-object v0

    .line 2345743
    iput-object v0, p0, LX/L2d;->A0B:LX/1o8;

    .line 2345744
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    move-result-object v0

    .line 2345745
    iput-object v0, p0, LX/L2d;->A00:LX/0AO;

    .line 2345746
    invoke-static {v2}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    move-result-object v0

    .line 2345747
    iput-object v0, p0, LX/L2d;->A01:LX/2h8;

    .line 2345748
    invoke-static {v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    move-result-object v0

    .line 2345749
    iput-object v0, p0, LX/L2d;->A07:LX/1pT;

    .line 2345750
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    move-result-object v0

    .line 2345751
    iput-object v0, p0, LX/L2d;->A08:LX/1ih;

    .line 2345752
    invoke-static {v2}, LX/I0l;->A01(LX/0kw;)LX/I0l;

    move-result-object v0

    .line 2345753
    iput-object v0, p0, LX/L2d;->A04:LX/I0l;

    .line 2345754
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xa3

    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2345755
    iput-object v1, p0, LX/L2d;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2345756
    invoke-static {v2}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    move-result-object v0

    .line 2345757
    iput-object v0, p0, LX/L2d;->A02:LX/1qg;

    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    move-result-object v0

    iput-object v0, p0, LX/L2d;->A0D:LX/1gV;

    .line 2345758
    invoke-static {v2}, LX/22B;->A02(LX/0kw;)LX/22B;

    move-result-object v0

    .line 2345759
    iput-object v0, p0, LX/L2d;->A0E:LX/22B;

    .line 2345760
    iget-object v3, p0, LX/L2d;->A03:LX/L2f;

    .line 2345761
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0xa4

    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 2345762
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    .line 2345763
    iget-object v0, v3, LX/L2f;->A02:LX/1ih;

    .line 2345764
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/L2h;

    invoke-direct {v1, v3}, LX/L2h;-><init>(LX/L2f;)V

    iget-object v0, v3, LX/L2f;->A03:Ljava/util/concurrent/Executor;

    .line 2345765
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 2345766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/L2d;->A0H:Ljava/util/List;

    return-void
.end method

.method private A00(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L2d;->A0H:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/L2d;->A0H:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/L2d;->A0H:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le p1, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final A0N()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/L2d;->A0H:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final A0O()Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L2d;->A05:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0P()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Q(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 0
    iget-object v0, p0, LX/L2d;->A05:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/L2d;->A00(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/L2d;->A05:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/L2d;->A0B:LX/1o8;

    .line 32
    .line 33
    sget-object v1, LX/L2f;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 34
    .line 35
    const-class v0, LX/L2f;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/L2f;

    .line 42
    .line 43
    iget-object v0, p0, LX/L2d;->A0C:LX/2B8;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v5, LX/L2k;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v5, p0, v0}, LX/L2k;-><init>(LX/L2d;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, LX/1GY;

    .line 57
    .line 58
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    invoke-direct {v3, v4}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/1XO;

    .line 67
    .line 68
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v2, v0}, LX/1XO;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/L2d;->A0C:LX/2B8;

    .line 87
    .line 88
    iput-object v0, v2, LX/1XO;->A05:LX/2CJ;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_1
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, LX/L2f;->BAi()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "4660"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v1, p0, LX/L2d;->A03:LX/L2f;

    .line 113
    .line 114
    sget-object v0, LX/L2f;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/L2f;->BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v2, p0, LX/L2d;->A07:LX/1pT;

    .line 129
    .line 130
    sget-object v1, LX/1pQ;->A2R:LX/1pR;

    .line 131
    .line 132
    const-string v0, "nearby_questions_upsell_shown"

    .line 133
    .line 134
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, LX/L2i;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-direct {v2, v9}, LX/L2i;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/L2d;->A0F:Ljava/lang/Runnable;

    .line 147
    .line 148
    iput-object v0, v2, LX/L2i;->A03:Ljava/lang/Runnable;

    .line 149
    .line 150
    const v0, 0x7f120fb2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, LX/L2i;->A05:Ljava/lang/String;

    .line 158
    .line 159
    const v0, 0x7f1902a5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v2, LX/L2i;->A00:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    const v0, 0x7f122b08

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LX/L2i;->A09:Ljava/lang/String;

    .line 176
    .line 177
    const v0, 0x7f122b07

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LX/L2i;->A08:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const v7, 0x7f122b05

    .line 191
    .line 192
    .line 193
    new-instance v6, LX/7vO;

    .line 194
    .line 195
    new-instance v5, LX/L2j;

    .line 196
    .line 197
    invoke-direct {v5, p0}, LX/L2j;-><init>(LX/L2d;)V

    .line 198
    .line 199
    .line 200
    const v3, 0x7f122b06

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x21

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-direct {v6, v0, v3, v5, v1}, LX/7vO;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    filled-new-array {v6}, [LX/7vO;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v8, v7, v0}, LX/7vQ;->A00(Landroid/content/res/Resources;I[LX/7vO;)Landroid/text/SpannableString;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v2, LX/L2i;->A01:Landroid/text/SpannableString;

    .line 218
    .line 219
    const v0, 0x7f122b03

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v2, LX/L2i;->A04:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v0, LX/L2e;

    .line 229
    .line 230
    invoke-direct {v0, p0}, LX/L2e;-><init>(LX/L2d;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v2, LX/L2i;->A02:LX/L2r;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    new-instance v2, LX/L2i;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v2, v1}, LX/L2i;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/L2d;->A0F:Ljava/lang/Runnable;

    .line 246
    .line 247
    iput-object v0, v2, LX/L2i;->A03:Ljava/lang/Runnable;

    .line 248
    .line 249
    const v0, 0x7f1217b1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v2, LX/L2i;->A04:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v0, LX/L2l;

    .line 259
    .line 260
    invoke-direct {v0, p0}, LX/L2l;-><init>(LX/L2d;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v2, LX/L2i;->A02:LX/L2r;

    .line 264
    .line 265
    const v0, 0x7f1217b0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v2, LX/L2i;->A07:Ljava/lang/String;

    .line 273
    .line 274
    const v0, 0x7f1217af

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v2, LX/L2i;->A06:Ljava/lang/String;

    .line 282
    .line 283
    const v0, 0x7f120fa6

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v2, LX/L2i;->A05:Ljava/lang/String;

    .line 291
    .line 292
    const v0, 0x7f1902a5

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :pswitch_1
    new-instance v2, LX/L2i;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v2, v1}, LX/L2i;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f1217ab

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v2, LX/L2i;->A07:Ljava/lang/String;

    .line 313
    .line 314
    const v0, 0x7f1217aa

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v2, LX/L2i;->A06:Ljava/lang/String;

    .line 322
    .line 323
    const v0, 0x7f120f9f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v2, LX/L2i;->A05:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, p0, LX/L2d;->A0F:Ljava/lang/Runnable;

    .line 333
    .line 334
    iput-object v0, v2, LX/L2i;->A03:Ljava/lang/Runnable;

    .line 335
    .line 336
    const v0, 0x7f19011c

    .line 337
    .line 338
    .line 339
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v2, LX/L2i;->A00:Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    :goto_1
    invoke-virtual {v2}, LX/L2i;->A00()LX/L2n;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    :goto_2
    invoke-static {v5}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_2
    iget-object v0, p0, LX/L2d;->A0H:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 361
    .line 362
    const-string v0, ""

    .line 363
    .line 364
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v4, p0, LX/L2d;->A06:LX/NVT;

    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget-object v6, p0, LX/L2d;->A05:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 375
    .line 376
    new-instance v1, LX/I0t;

    .line 377
    .line 378
    invoke-direct {v1}, LX/I0t;-><init>()V

    .line 379
    .line 380
    .line 381
    iput p1, v1, LX/I0t;->A00:I

    .line 382
    .line 383
    iget-object v0, p0, LX/L2d;->A0H:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, v1, LX/I0t;->A01:I

    .line 390
    .line 391
    new-instance v9, LX/I0s;

    .line 392
    .line 393
    invoke-direct {v9, v1}, LX/I0s;-><init>(LX/I0t;)V

    .line 394
    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    move-object v7, p0

    .line 398
    invoke-static/range {v2 .. v9}, LX/NVW;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/NVT;Landroid/content/Context;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;LX/NVe;Lcom/facebook/android/maps/model/LatLng;LX/I0s;)LX/L4W;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    nop

    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 409
    .line 410
.end method

.method public final A0S(I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/L2d;->A05:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/L2d;->A07:LX/1pT;

    .line 6
    .line 7
    sget-object v1, LX/1pQ;->A2R:LX/1pR;

    .line 8
    .line 9
    const-string v0, "next_card"

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/L2d;->A00(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v2, p0, LX/L2d;->A07:LX/1pT;

    .line 27
    .line 28
    const-string v0, "thank_you"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/L2d;->A04:LX/I0l;

    .line 34
    .line 35
    iget-object v0, p0, LX/L2d;->A0G:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "android_feather_suggest_edits_upsell"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/I0l;->A08(Ljava/lang/String;Lcom/google/common/base/Optional;)V

    .line 44
    .line 45
    .line 46
    :pswitch_1
    iget-object v2, p0, LX/L2d;->A07:LX/1pT;

    .line 47
    .line 48
    sget-object v1, LX/1pQ;->A2R:LX/1pR;

    .line 49
    .line 50
    const-string v0, "no_questions"

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v2, p0, LX/L2d;->A04:LX/I0l;

    .line 57
    .line 58
    iget-object v3, p0, LX/L2d;->A05:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 59
    .line 60
    iget-object v4, p0, LX/L2d;->A0G:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, LX/L2d;->A0H:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    const/16 v0, 0x12f

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v0, p0, LX/L2d;->A0H:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    const/16 v0, 0x1ea

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v1, LX/I0t;

    .line 91
    .line 92
    invoke-direct {v1}, LX/I0t;-><init>()V

    .line 93
    .line 94
    .line 95
    iput p1, v1, LX/I0t;->A00:I

    .line 96
    .line 97
    iget-object v0, p0, LX/L2d;->A0H:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v1, LX/I0t;->A01:I

    .line 104
    .line 105
    new-instance v7, LX/I0s;

    .line 106
    .line 107
    invoke-direct {v7, v1}, LX/I0s;-><init>(LX/I0t;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v2 .. v7}, LX/I0l;->A06(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/I0s;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0U(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L2d;->A0H:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/NVM;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C4V(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    iget v3, p0, LX/NVM;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/L2d;->A06:LX/NVT;

    .line 3
    .line 4
    iget-object v0, v0, LX/NVT;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-gez v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, LX/L2d;->A0H:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v3, v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, LX/L2d;->A0H:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    if-ne v3, v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LX/L2d;->A0H:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const/16 v0, 0x23d

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_2
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, LX/NVM;->A0T(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, LX/NVM;->A0T(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v0, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v1, p0, LX/L2d;->A0H:Ljava/util/List;

    .line 101
    .line 102
    add-int/lit8 v0, v3, 0x1

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    return-void
    .line 110
.end method
