.class public final LX/C4a;
.super LX/1iR;
.source ""

# interfaces
.implements LX/QoH;


# instance fields
.field public A00:LX/1qm;

.field public A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A02:LX/C5O;

.field public A03:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field public A04:LX/570;

.field public A05:LX/1N1;

.field public A06:LX/6Pe;

.field public A07:I

.field public A08:LX/GY8;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/widget/ImageView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:LX/1KX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/C4a;->A0B:Z

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
    iput-object v0, p0, LX/C4a;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    invoke-static {v1}, LX/C5O;->A00(LX/0kw;)LX/C5O;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/C4a;->A02:LX/C5O;

    .line 25
    .line 26
    invoke-static {v1}, LX/6Pe;->A02(LX/0kw;)LX/6Pe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/C4a;->A06:LX/6Pe;

    .line 31
    .line 32
    invoke-static {v1}, LX/1qm;->A00(LX/0kw;)LX/1qm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/C4a;->A00:LX/1qm;

    .line 37
    .line 38
    const v0, 0x7f1a01a2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a045f

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, LX/C4a;->A0H:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0a0459

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, LX/C4a;->A0G:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f0a045d

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, LX/C4a;->A0D:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f0a045c

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, LX/C4a;->A0C:Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f0a0455

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1KX;

    .line 96
    .line 97
    iput-object v0, p0, LX/C4a;->A0I:LX/1KX;

    .line 98
    .line 99
    const v0, 0x7f0a045b

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v0, p0, LX/C4a;->A0F:Landroid/widget/ImageView;

    .line 109
    .line 110
    const v0, 0x7f0a0458

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/C4a;->A0E:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f0a045e

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1N1;

    .line 127
    .line 128
    iput-object v0, p0, LX/C4a;->A05:LX/1N1;

    .line 129
    .line 130
    const v0, 0x7f0a045a

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/GY8;

    .line 138
    .line 139
    iput-object v0, p0, LX/C4a;->A08:LX/GY8;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f16000c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, LX/C4a;->A07:I

    .line 153
    .line 154
    const v0, 0x7f0600c1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
.end method

.method public static A00(LX/C4a;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4a;->A09:Ljava/lang/Runnable;

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
    iput-boolean v0, p0, LX/C4a;->A0A:Z

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

.method private A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Landroid/widget/TextView;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/C4a;->A00:LX/1qm;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private A02(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C4a;->A08:LX/GY8;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/C4a;->A08:LX/GY8;

    .line 17
    .line 18
    iget v0, p0, LX/C4a;->A07:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/GY8;->A08(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/C4a;->A08:LX/GY8;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/GY8;->A0A(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final DDc(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C4a;->A09:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-void
.end method

.method public final DFK(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/C4a;->A03:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 1
    .line 2
    if-ne v0, p1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/C4a;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, LX/C4a;->A03:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A08()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, LX/C4a;->A00(LX/C4a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v1, p0, LX/C4a;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 27
    .line 28
    iget-object v0, p0, LX/C4a;->A03:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p2, v2, p3}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0N(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/570;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/C4a;->A04:LX/570;

    .line 35
    .line 36
    new-instance v4, LX/C4c;

    .line 37
    .line 38
    invoke-direct {v4, p0}, LX/C4c;-><init>(LX/C4a;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/C4b;

    .line 42
    .line 43
    invoke-direct {v3, p0}, LX/C4b;-><init>(LX/C4a;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/C4d;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LX/C4d;-><init>(LX/C4a;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/C4a;->A0C:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/C4a;->A0D:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/C4a;->A0E:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/C4a;->A0H:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/C4a;->A0G:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/C5O;->A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Ljava/lang/Integer;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v5, :cond_b

    .line 88
    .line 89
    iget-object v4, p0, LX/C4a;->A0I:LX/1KX;

    .line 90
    .line 91
    iget-object v1, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    const-string v0, "megaphone_image_resize_mode_option"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    const-string v0, "cover"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 121
    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 125
    .line 126
    const/4 v0, -0x2

    .line 127
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 128
    .line 129
    iget v0, v5, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->width:I

    .line 130
    .line 131
    int-to-float v1, v0

    .line 132
    iget v0, v5, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->height:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    div-float/2addr v1, v0

    .line 136
    invoke-virtual {v4, v1}, LX/1KZ;->A07(F)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object v0, v5, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v5, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->brandingImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 149
    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    iget-object v0, v5, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object v4, p0, LX/C4a;->A0F:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    .line 164
    iget-object v0, p0, LX/C4a;->A02:LX/C5O;

    .line 165
    .line 166
    invoke-virtual {v0, v5, v2}, LX/C5O;->A04(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 171
    .line 172
    iget-object v0, p0, LX/C4a;->A02:LX/C5O;

    .line 173
    .line 174
    invoke-virtual {v0, v5, v2}, LX/C5O;->A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 179
    .line 180
    iget-object v0, v5, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    iget-object v1, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 190
    .line 191
    iget-object v0, p0, LX/C4a;->A0C:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-direct {p0, v1, v0}, LX/C4a;->A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Landroid/widget/TextView;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 197
    .line 198
    iget-object v0, p0, LX/C4a;->A0D:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-direct {p0, v1, v0}, LX/C4a;->A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Landroid/widget/TextView;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v3}, LX/C4a;->A02(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    iget-object v0, p0, LX/C4a;->A05:LX/1N1;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, LX/C4a;->A05:LX/1N1;

    .line 217
    .line 218
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v0, 0x0

    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_4
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, LX/C4a;->A0B:Z

    .line 232
    .line 233
    iput-boolean v7, p0, LX/C4a;->A0A:Z

    .line 234
    .line 235
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;->text:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, p0, LX/C4a;->A05:LX/1N1;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, LX/C4a;->A05:LX/1N1;

    .line 247
    .line 248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v0, 0x0

    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    const/16 v0, 0x8

    .line 256
    .line 257
    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 261
    .line 262
    iget-object v6, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;->friendIds:Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    if-eqz v6, :cond_4

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_4

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f16000c

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    const/4 v4, 0x6

    .line 284
    invoke-static {v4}, LX/0lA;->A02(I)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/4 v2, 0x0

    .line 289
    :goto_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-ge v2, v0, :cond_7

    .line 294
    .line 295
    if-ge v2, v4, :cond_7

    .line 296
    .line 297
    iget-object v1, p0, LX/C4a;->A06:LX/6Pe;

    .line 298
    .line 299
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v0, v5, v5}, LX/6Pe;->A06(Ljava/lang/String;II)Landroid/net/Uri;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_7
    invoke-direct {p0, v3}, LX/C4a;->A02(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    iget-object v0, p0, LX/C4a;->A0F:Landroid/widget/ImageView;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_9
    iget-object v0, p0, LX/C4a;->A02:LX/C5O;

    .line 327
    .line 328
    invoke-virtual {v0, v5, v2}, LX/C5O;->A04(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 333
    .line 334
    iget-object v0, p0, LX/C4a;->A02:LX/C5O;

    .line 335
    .line 336
    invoke-virtual {v0, v5, v2}, LX/C5O;->A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v0, 0x7f160015

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v6, v7, v0, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_a
    const/4 v1, 0x0

    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_b
    iget-object v0, p0, LX/C4a;->A0I:LX/1KX;

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, LX/1iR;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/C4a;->A0B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/C4a;->A0B:Z

    .line 9
    .line 10
    new-instance v1, LX/C4e;

    .line 11
    .line 12
    invoke-direct {v1}, LX/C4e;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/C4a;->A0C:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v0}, LX/C5l;->A01(Landroid/widget/TextView;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/C4a;->A03:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/C4e;->A01:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/C4a;->A0D:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v0}, LX/C5l;->A01(Landroid/widget/TextView;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/C4a;->A03:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, LX/C4e;->A02:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/C4a;->A04:LX/570;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/570;->A07()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/C4a;->A04:LX/570;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/570;->A08(LX/C4e;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
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
    iget-boolean v0, p0, LX/C4a;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, LX/C4a;->setMeasuredDimension(II)V

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
