.class public final LX/C4B;
.super LX/1iR;
.source ""

# interfaces
.implements LX/QoH;


# instance fields
.field public A00:LX/3V6;

.field public A01:LX/C4D;

.field public A02:LX/1qm;

.field public A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/5Yo;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field public final A0A:Landroid/widget/ImageButton;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:LX/1KX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/1qm;->A00(LX/0kw;)LX/1qm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C4B;->A02:LX/1qm;

    .line 16
    .line 17
    new-instance v0, LX/3V6;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LX/3V6;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/C4B;->A00:LX/3V6;

    .line 23
    .line 24
    invoke-static {v3}, LX/5Yo;->A00(LX/0kw;)LX/5Yo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/C4B;->A05:LX/5Yo;

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 31
    .line 32
    const/16 v0, 0x9c

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/C4B;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 38
    .line 39
    invoke-static {v3}, LX/570;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/C4B;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 44
    .line 45
    const v0, 0x7f1a05fd

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0a1007

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, LX/C4B;->A0E:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0a1003

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, LX/C4B;->A0D:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f0a1005

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, LX/C4B;->A0B:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f0a1006

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, LX/C4B;->A0C:Landroid/widget/TextView;

    .line 94
    .line 95
    const v0, 0x7f0a1002

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/ImageButton;

    .line 103
    .line 104
    iput-object v0, p0, LX/C4B;->A0A:Landroid/widget/ImageButton;

    .line 105
    .line 106
    const v0, 0x7f0a1004

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1KX;

    .line 114
    .line 115
    iput-object v0, p0, LX/C4B;->A0F:LX/1KX;

    .line 116
    .line 117
    return-void
    .line 118
.end method

.method private A00(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Landroid/widget/TextView;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/C4B;->A02:LX/1qm;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final DDc(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C4B;->A06:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-void
.end method

.method public final DFK(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/C4B;->A09:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/C4B;->A08:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, LX/C4B;->A09:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A08()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/C4B;->A06:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/C4B;->A08:Z

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v0, p0, LX/C4B;->A00:LX/3V6;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3V6;->A03()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, LX/C4B;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, LX/C4B;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 54
    .line 55
    iget-object v0, p0, LX/C4B;->A09:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 56
    .line 57
    invoke-virtual {v3, v0, p2, v5, p3}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0N(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/570;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v7, p0, LX/C4B;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v10, p0, LX/C4B;->A06:Ljava/lang/Runnable;

    .line 68
    .line 69
    new-instance v6, LX/C4D;

    .line 70
    .line 71
    move-object v11, p0

    .line 72
    invoke-direct/range {v6 .. v11}, LX/C4D;-><init>(LX/0kw;Landroid/content/Context;LX/570;Ljava/lang/Runnable;LX/C4B;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, p0, LX/C4B;->A01:LX/C4D;

    .line 76
    .line 77
    iget-object v6, v5, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 78
    .line 79
    new-instance v3, LX/C4F;

    .line 80
    .line 81
    invoke-direct {v3, p0}, LX/C4F;-><init>(LX/C4B;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/C4B;->A0B:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/C4B;->A0B:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-direct {p0, v6, v0}, LX/C4B;->A00(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v5, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 95
    .line 96
    new-instance v3, LX/C4M;

    .line 97
    .line 98
    invoke-direct {v3, p0}, LX/C4M;-><init>(LX/C4B;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/C4B;->A0C:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/C4B;->A0C:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {p0, v6, v0}, LX/C4B;->A00(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Landroid/widget/TextView;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LX/C4B;->A0A:Landroid/widget/ImageButton;

    .line 112
    .line 113
    new-instance v0, LX/C4N;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/C4N;-><init>(LX/C4B;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v7, p0, LX/C4B;->A0E:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v4, v5, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v3, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/C4B;->A07:Ljava/lang/String;

    .line 131
    .line 132
    const-string v6, "local_device_gmail_account"

    .line 133
    .line 134
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    .line 138
    .line 139
    invoke-direct {v0, v3}, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;-><init>(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v0}, LX/BRg;->A00(Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v10, p0, LX/C4B;->A0D:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v4, v5, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v3, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/C4B;->A07:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    .line 164
    .line 165
    invoke-direct {v0, v3}, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;-><init>(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v0}, LX/BRg;->A00(Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v3, LX/C4Q;

    .line 173
    .line 174
    invoke-direct {v3, p0, v4}, LX/C4Q;-><init>(LX/C4B;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-array v0, v2, [Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v3, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-interface {v11}, Landroid/text/Spanned;->length()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const-class v0, Landroid/text/style/URLSpan;

    .line 188
    .line 189
    invoke-interface {v11, v2, v3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, [Landroid/text/style/URLSpan;

    .line 194
    .line 195
    array-length v0, v3

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    aget-object v9, v3, v2

    .line 199
    .line 200
    new-instance v7, Landroid/text/SpannableString;

    .line 201
    .line 202
    invoke-direct {v7, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v11, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-interface {v11, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-interface {v11, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    new-instance v0, LX/C4J;

    .line 218
    .line 219
    invoke-direct {v0, p0, v9}, LX/C4J;-><init>(LX/C4B;Landroid/text/style/URLSpan;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0, v6, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v9}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/C4B;->A05:LX/5Yo;

    .line 232
    .line 233
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 234
    .line 235
    .line 236
    :goto_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-static {v5, v0}, LX/C5O;->A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Ljava/lang/Integer;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    iget-object v1, p0, LX/C4B;->A0F:LX/1KX;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/C4B;->A0F:LX/1KX;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_1
    iget-object v1, p0, LX/C4B;->A01:LX/C4D;

    .line 261
    .line 262
    iget-object v0, v1, LX/C4P;->A00:LX/570;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/570;->A07()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, LX/C4P;->A00:LX/570;

    .line 268
    .line 269
    new-instance v0, LX/C4e;

    .line 270
    .line 271
    invoke-direct {v0}, LX/C4e;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/570;->A08(LX/C4e;)V

    .line 275
    .line 276
    .line 277
    iput-boolean v2, p0, LX/C4B;->A08:Z

    .line 278
    .line 279
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_4
    iget-object v0, p0, LX/C4B;->A0F:LX/1KX;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_5
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/C4B;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, LX/C4B;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
