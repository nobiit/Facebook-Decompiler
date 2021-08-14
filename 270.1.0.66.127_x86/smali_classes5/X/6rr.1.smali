.class public LX/6rr;
.super LX/5OT;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quickpromotion.ui.QuickPromotionFooterFragment"


# instance fields
.field public A00:LX/1Nu;

.field public A01:LX/C5O;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/0tO;

.field public A07:LX/1KX;

.field public A08:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/6rr;

    .line 1
    .line 2
    const-string v0, "quick_promotion_interstitial"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/6rr;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5OT;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A2I()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/6rs;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1a0bf4

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f1a0bf9

    .line 9
    .line 10
    .line 11
    return v0
    .line 12
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x33d3e830    # -4.5113152E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/C5t;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/C5t;-><init>(LX/6rr;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/6rr;->A05:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p0, LX/6rr;->A08:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/6rr;->A08:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/6rr;->A03:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/6rr;->A05:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/6rr;->A05:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, LX/6rr;->A04:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v0, p0, LX/6rr;->A08:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/6rr;->A04:Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v0, LX/C5r;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/C5r;-><init>(LX/6rr;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/6rr;->A08:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v5, p0, LX/6rr;->A02:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v3, p0, LX/6rr;->A00:LX/1Nu;

    .line 92
    .line 93
    const v2, 0x7f180124

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/6rr;->A02:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/6rr;->A02:Landroid/widget/ImageView;

    .line 119
    .line 120
    new-instance v0, LX/C5q;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/C5q;-><init>(LX/6rr;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v5, p0, LX/6rr;->A01:LX/C5O;

    .line 129
    .line 130
    iget-object v3, p0, LX/6rr;->A07:LX/1KX;

    .line 131
    .line 132
    iget-object v2, p0, LX/6rr;->A08:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 133
    .line 134
    sget-object v1, LX/6rr;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 135
    .line 136
    iget-object v0, p0, LX/6rr;->A06:LX/0tO;

    .line 137
    .line 138
    invoke-virtual {v5, v3, v2, v1, v0}, LX/C5O;->A07(LX/1KX;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/common/callercontext/CallerContext;LX/0tO;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v1, p0, LX/6rr;->A08:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 145
    .line 146
    iget-object v0, p0, LX/6rr;->A07:LX/1KX;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/C5O;->A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;LX/1KX;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/6rr;->A07:LX/1KX;

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    const v0, -0x64b183f8    # -1.7079997E-22f

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    iget-object v0, p0, LX/6rr;->A07:LX/1KX;

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object v1, p0, LX/6rr;->A03:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v0, p0, LX/6rr;->A08:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x77d4e668    # 8.636251E33f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-direct {p0}, LX/6rr;->A2I()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f0a2883

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/6rr;->A05:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0a077f

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/6rr;->A03:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0a1df4

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/6rr;->A04:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0a0940

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, LX/6rr;->A02:Landroid/widget/ImageView;

    .line 59
    .line 60
    const v0, 0x7f0a11a8

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1KX;

    .line 68
    .line 69
    iput-object v0, p0, LX/6rr;->A07:LX/1KX;

    .line 70
    .line 71
    iget-object v1, p0, LX/6rr;->A01:LX/C5O;

    .line 72
    .line 73
    new-instance v0, LX/CEt;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/CEt;-><init>(LX/C5O;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/6rr;->A06:LX/0tO;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const-string v0, "ACTION_BUTTON_THEME_ARG"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/ITM;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :cond_0
    sget-object v0, LX/ITM;->A01:LX/ITM;

    .line 95
    .line 96
    :cond_1
    iget-object v2, p0, LX/6rr;->A04:Landroid/widget/TextView;

    .line 97
    .line 98
    iget v1, v0, LX/ITM;->backgroundResId:I

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/6rr;->A04:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v0, v0, LX/ITM;->textColorResId:I

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x143e0d66

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 122
    .line 123
    .line 124
    return-object v4
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5OT;->A27(Landroid/os/Bundle;)V

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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/C5O;->A00(LX/0kw;)LX/C5O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6rr;->A01:LX/C5O;

    .line 16
    .line 17
    invoke-static {v1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6rr;->A00:LX/1Nu;

    .line 22
    .line 23
    iget-object v0, p0, LX/5OT;->A03:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 24
    .line 25
    iput-object v0, p0, LX/6rr;->A08:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 26
    .line 27
    return-void
.end method

.method public final A2D()LX/C4e;
    .locals 2

    .line 0
    new-instance v1, LX/C4e;

    .line 1
    .line 2
    invoke-direct {v1}, LX/C4e;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6rr;->A05:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0}, LX/C5l;->A00(Landroid/widget/TextView;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/C4e;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/6rr;->A03:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v0}, LX/C5l;->A00(Landroid/widget/TextView;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/C4e;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/6rr;->A04:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0}, LX/C5l;->A00(Landroid/widget/TextView;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/C4e;->A01:Ljava/lang/String;

    .line 28
    .line 29
    return-object v1
    .line 30
.end method
