.class public LX/C4f;
.super LX/1iR;
.source ""

# interfaces
.implements LX/QoH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A08:LX/2GK;

.field public A09:LX/C5O;

.field public A0A:LX/570;

.field public A0B:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/C4f;->A0E:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/570;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/C4f;->A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    invoke-static {v1}, LX/C5O;->A00(LX/0kw;)LX/C5O;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/C4f;->A09:LX/C5O;

    .line 25
    .line 26
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, LX/C4f;->A08:LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x10169000406bcL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const v0, 0x7f1a0ec9

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a272c

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, LX/C4f;->A06:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0a2728

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, LX/C4f;->A05:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0a272a

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, LX/C4f;->A03:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f0a272b

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, LX/C4f;->A04:Landroid/widget/TextView;

    .line 92
    .line 93
    const v0, 0x7f0a2726

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v0, p0, LX/C4f;->A01:Landroid/widget/ImageView;

    .line 103
    .line 104
    const v0, 0x7f0a2729

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object v0, p0, LX/C4f;->A02:Landroid/widget/ImageView;

    .line 114
    .line 115
    const v0, 0x7f0a2727

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/C4f;->A00:Landroid/view/View;

    .line 123
    .line 124
    const v0, 0x7f0600c1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    const v0, 0x7f1a0ec8

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0a272c

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v0, p0, LX/C4f;->A06:Landroid/widget/TextView;

    .line 147
    .line 148
    const v0, 0x7f0a2728

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v0, p0, LX/C4f;->A05:Landroid/widget/TextView;

    .line 158
    .line 159
    const v0, 0x7f0a272a

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v0, p0, LX/C4f;->A03:Landroid/widget/TextView;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, LX/C4f;->A04:Landroid/widget/TextView;

    .line 172
    .line 173
    const v0, 0x7f0a2726

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/ImageView;

    .line 181
    .line 182
    iput-object v0, p0, LX/C4f;->A01:Landroid/widget/ImageView;

    .line 183
    .line 184
    const v0, 0x7f0a2729

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/ImageView;

    .line 192
    .line 193
    iput-object v0, p0, LX/C4f;->A02:Landroid/widget/ImageView;

    .line 194
    .line 195
    const v0, 0x7f0a2727

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/C4f;->A00:Landroid/view/View;

    .line 203
    .line 204
    const v0, 0x7f0601b1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static A00(LX/C4f;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4f;->A0C:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/C4f;->A0D:Z

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final DDc(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C4f;->A0C:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-void
.end method

.method public DFK(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/C4f;->A0B:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 1
    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/C4f;->A0D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, LX/C4f;->A0B:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A08()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, LX/C4f;->A00(LX/C4f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v1, p0, LX/C4f;->A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 27
    .line 28
    iget-object v0, p0, LX/C4f;->A0B:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p2, v4, p3}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0N(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/570;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/C4f;->A0A:LX/570;

    .line 35
    .line 36
    new-instance v2, LX/C4h;

    .line 37
    .line 38
    invoke-direct {v2, p0}, LX/C4h;-><init>(LX/C4f;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/C4g;

    .line 42
    .line 43
    invoke-direct {v3, p0}, LX/C4g;-><init>(LX/C4f;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/C4i;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LX/C4i;-><init>(LX/C4f;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 52
    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    iget-object v0, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    iget-object v0, p0, LX/C4f;->A00:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, LX/C4f;->A03:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/C4f;->A06:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/C4f;->A05:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v0, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v4, v0}, LX/C5O;->A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Ljava/lang/Integer;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v1, p0, LX/C4f;->A01:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v0, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->brandingImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, LX/C4f;->A02:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v0, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 121
    .line 122
    iget-object v2, p0, LX/C4f;->A03:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget-object v2, p0, LX/C4f;->A04:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    iget-object v0, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object v0, p0, LX/C4f;->A04:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, LX/C4f;->A0E:Z

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, LX/C4f;->A0D:Z

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    iget-object v0, p0, LX/C4f;->A02:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    iget-object v0, p0, LX/C4f;->A01:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    iget-object v0, p0, LX/C4f;->A00:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0
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
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, LX/1iR;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/C4f;->A0E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/C4f;->A0E:Z

    .line 9
    .line 10
    new-instance v1, LX/C4e;

    .line 11
    .line 12
    invoke-direct {v1}, LX/C4e;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/C4f;->A0A:LX/570;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/570;->A07()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/C4f;->A0A:LX/570;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/570;->A08(LX/C4e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/C4f;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, LX/C4f;->setMeasuredDimension(II)V

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
