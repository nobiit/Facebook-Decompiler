.class public final LX/LWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LOG;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantarticles.paywall.StonehengeBottomSheetWithoutOfferMeterPresenter"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/1KX;

.field public A06:LX/5YM;

.field public A07:LX/0li;

.field public A08:LX/LWz;

.field public A09:LX/LX5;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LWy;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LWy;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LX2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LX2;-><init>(LX/LWy;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LWy;->A0A:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/LWy;->A07:LX/0li;

    .line 21
    .line 22
    iput-object p1, p0, LX/LWy;->A00:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, LX/5YM;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/LWy;->A06:LX/5YM;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x400

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/LWy;->A06:LX/5YM;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x100

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/LWy;->A06:LX/5YM;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/LWy;->A06:LX/5YM;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/LWy;->A06:LX/5YM;

    .line 69
    .line 70
    new-instance v0, LX/LX1;

    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, LX/LX1;-><init>(LX/LWy;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/LWy;->A06:LX/5YM;

    .line 79
    .line 80
    const v0, 0x7f1a0e61

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/LWy;->A06:LX/5YM;

    .line 87
    .line 88
    const v0, 0x7f0a2609

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, LX/LWy;->A04:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v1, p0, LX/LWy;->A06:LX/5YM;

    .line 100
    .line 101
    const v0, 0x7f0a03ca

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, LX/LWy;->A03:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v1, p0, LX/LWy;->A06:LX/5YM;

    .line 113
    .line 114
    const v0, 0x7f0a03c9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v0, p0, LX/LWy;->A02:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v1, p0, LX/LWy;->A06:LX/5YM;

    .line 126
    .line 127
    const v0, 0x7f0a2608

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/LX5;

    .line 135
    .line 136
    iput-object v0, p0, LX/LWy;->A09:LX/LX5;

    .line 137
    .line 138
    iget-object v1, p0, LX/LWy;->A06:LX/5YM;

    .line 139
    .line 140
    const v0, 0x7f0a2605

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v0, p0, LX/LWy;->A01:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v1, p0, LX/LWy;->A06:LX/5YM;

    .line 152
    .line 153
    const v0, 0x7f0a260a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1KX;

    .line 161
    .line 162
    iput-object v0, p0, LX/LWy;->A05:LX/1KX;

    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static A00(LX/LWy;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LWy;->A08:LX/LWz;

    .line 1
    .line 2
    iget-object v4, v0, LX/LWz;->A03:LX/LX4;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    sget-object v3, LX/01l;->A0j:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    const v1, 0x10016

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/LX4;->A00:LX/LWy;

    .line 19
    .line 20
    iget-object v0, v0, LX/LWy;->A07:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/LQg;

    .line 27
    .line 28
    invoke-static {v3}, LX/LdJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/LQg;->A04(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/LWy;->A06:LX/5YM;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final Agc(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/LWy;->A00(LX/LWy;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DMh(Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/16 v0, 0x7b7

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    new-instance v1, LX/LX0;

    .line 7
    .line 8
    const/16 v0, 0x18b

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x3d4

    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v9}, LX/LTy;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/stonehenge/model/ImageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v0, 0x18a

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/16 v0, 0x284

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    move-object v4, p4

    .line 37
    move-object v6, v2

    .line 38
    invoke-direct/range {v1 .. v9}, LX/LX0;-><init>(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Lcom/facebook/stonehenge/model/ImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, LX/LTy;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v1, LX/LX0;->A00:I

    .line 46
    .line 47
    new-instance v0, LX/LX4;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/LX4;-><init>(LX/LWy;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, LX/LX0;->A03:LX/LX4;

    .line 53
    .line 54
    new-instance v3, LX/LWz;

    .line 55
    .line 56
    invoke-direct {v3, v1}, LX/LWz;-><init>(LX/LX0;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, LX/LWy;->A08:LX/LWz;

    .line 60
    .line 61
    iget v1, v3, LX/LWz;->A00:I

    .line 62
    .line 63
    iget-object v0, p0, LX/LWy;->A09:LX/LX5;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/LWy;->A04:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, v3, LX/LWz;->A09:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v3, LX/LWz;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    new-instance v6, Landroid/text/SpannableString;

    .line 84
    .line 85
    const/16 v0, 0x2a6

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 95
    .line 96
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v1, 0x0

    .line 104
    const/16 v0, 0x21

    .line 105
    .line 106
    invoke-virtual {v6, v5, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/LWy;->A01:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/LWy;->A01:Landroid/widget/TextView;

    .line 115
    .line 116
    new-instance v0, LX/LWw;

    .line 117
    .line 118
    invoke-direct {v0, p0, v8}, LX/LWw;-><init>(LX/LWy;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LX/LWy;->A05:LX/1KX;

    .line 125
    .line 126
    iget-object v0, v3, LX/LWz;->A04:Lcom/facebook/stonehenge/model/ImageInfo;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/facebook/stonehenge/model/ImageInfo;->A02:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/LWy;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/LWy;->A02:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v0, v3, LX/LWz;->A07:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/LWy;->A03:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v0, v3, LX/LWz;->A05:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/LWy;->A09:LX/LX5;

    .line 154
    .line 155
    iget-object v0, v3, LX/LWz;->A06:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LX/LWx;

    .line 161
    .line 162
    invoke-direct {v1, p0, v3}, LX/LWx;-><init>(LX/LWy;LX/LWz;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/LWy;->A09:LX/LX5;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/LWy;->A06:LX/5YM;

    .line 171
    .line 172
    new-instance v0, LX/LX3;

    .line 173
    .line 174
    invoke-direct {v0, p0}, LX/LX3;-><init>(LX/LWy;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/LWy;->A06:LX/5YM;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
