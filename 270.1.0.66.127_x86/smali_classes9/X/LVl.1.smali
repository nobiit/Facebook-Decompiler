.class public final LX/LVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LOG;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantarticles.paywall.StonehengeBottomSheetWithOfferPresenter"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/1KX;

.field public A09:LX/5YM;

.field public A0A:LX/0li;

.field public A0B:LX/LS6;

.field public A0C:LX/1Fx;

.field public A0D:LX/LX5;

.field public A0E:LX/LX5;

.field public final A0F:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LVl;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LVl;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LVn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LVn;-><init>(LX/LVl;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LVl;->A0F:Ljava/lang/Runnable;

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
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/LVl;->A0A:LX/0li;

    .line 22
    .line 23
    iput-object p1, p0, LX/LVl;->A00:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, LX/5YM;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/LVl;->A09:LX/5YM;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x400

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/LVl;->A09:LX/5YM;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x100

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/LVl;->A09:LX/5YM;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/LVl;->A09:LX/5YM;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/LVl;->A09:LX/5YM;

    .line 70
    .line 71
    new-instance v0, LX/LVm;

    .line 72
    .line 73
    invoke-direct {v0, p0, v2}, LX/LVm;-><init>(LX/LVl;Landroid/os/Handler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v1, 0x7f1a0e60

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v2, 0x10008

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/LVl;->A0A:LX/0li;

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/LP9;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/LP9;->A01()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0a1966

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-object v0, p0, LX/LVl;->A09:LX/5YM;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/LVl;->A09:LX/5YM;

    .line 134
    .line 135
    const v0, 0x7f0a2606

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/1Fx;

    .line 143
    .line 144
    iput-object v0, p0, LX/LVl;->A0C:LX/1Fx;

    .line 145
    .line 146
    iget-object v1, p0, LX/LVl;->A09:LX/5YM;

    .line 147
    .line 148
    const v0, 0x7f0a2609

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v0, p0, LX/LVl;->A05:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v1, p0, LX/LVl;->A09:LX/5YM;

    .line 160
    .line 161
    const v0, 0x7f0a1727

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    iput-object v0, p0, LX/LVl;->A02:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iget-object v1, p0, LX/LVl;->A09:LX/5YM;

    .line 173
    .line 174
    const v0, 0x7f0a1df1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v0, p0, LX/LVl;->A07:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v1, p0, LX/LVl;->A09:LX/5YM;

    .line 186
    .line 187
    const v0, 0x7f0a1967

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v0, p0, LX/LVl;->A06:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v1, p0, LX/LVl;->A09:LX/5YM;

    .line 199
    .line 200
    const v0, 0x7f0a2608

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/LX5;

    .line 208
    .line 209
    iput-object v0, p0, LX/LVl;->A0E:LX/LX5;

    .line 210
    .line 211
    iget-object v1, p0, LX/LVl;->A09:LX/5YM;

    .line 212
    .line 213
    const v0, 0x7f0a2605

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v0, p0, LX/LVl;->A03:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v1, p0, LX/LVl;->A09:LX/5YM;

    .line 225
    .line 226
    const v0, 0x7f0a2603

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/widget/LinearLayout;

    .line 234
    .line 235
    iput-object v1, p0, LX/LVl;->A01:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    const v0, 0x7f0a2604

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/widget/TextView;

    .line 245
    .line 246
    iput-object v0, p0, LX/LVl;->A04:Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object v1, p0, LX/LVl;->A09:LX/5YM;

    .line 249
    .line 250
    const v0, 0x7f0a260a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/1KX;

    .line 258
    .line 259
    iput-object v0, p0, LX/LVl;->A08:LX/1KX;

    .line 260
    .line 261
    iget-object v1, p0, LX/LVl;->A09:LX/5YM;

    .line 262
    .line 263
    const v0, 0x7f0a2607

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/LX5;

    .line 271
    .line 272
    iput-object v0, p0, LX/LVl;->A0D:LX/LX5;

    .line 273
    .line 274
    return-void
.end method

.method public static A00(LX/LVl;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LVl;->A0B:LX/LS6;

    .line 1
    .line 2
    iget-object v0, v0, LX/LS6;->A04:LX/LS7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/LS7;->CFI(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/LVl;->A09:LX/5YM;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A01(LX/LS6;)V
    .locals 12

    .line 0
    iput-object p1, p0, LX/LVl;->A0B:LX/LS6;

    .line 1
    .line 2
    iget v1, p1, LX/LS6;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/LVl;->A07:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LVl;->A0E:LX/LX5;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/LVl;->A05:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p1, LX/LS6;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p1, LX/LS6;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const-string v6, "meter_with_popular_offer"

    .line 30
    .line 31
    new-instance v4, Landroid/text/SpannableString;

    .line 32
    .line 33
    const/16 v0, 0x2a6

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v0, 0x21

    .line 53
    .line 54
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/LVl;->A03:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/LVl;->A03:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v0, LX/LWm;

    .line 65
    .line 66
    invoke-direct {v0, p0, v7}, LX/LWm;-><init>(LX/LVl;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, LX/LS6;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    if-eqz v3, :cond_c

    .line 75
    .line 76
    const/16 v0, 0x1bf

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/LVl;->A07:Landroid/widget/TextView;

    .line 82
    .line 83
    const/16 v5, 0x202

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/LVl;->A06:Landroid/widget/TextView;

    .line 93
    .line 94
    const/16 v0, 0x2c0

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x65

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v0, p0, LX/LVl;->A02:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/LVl;->A00:Landroid/content/Context;

    .line 115
    .line 116
    const-string v0, "layout_inflater"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Landroid/view/LayoutInflater;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    :goto_0
    if-ge v4, v8, :cond_0

    .line 136
    .line 137
    const v1, 0x7f1a0e5f

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/LVl;->A02:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v9, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v0, 0x7f0a08f3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v10, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/LVl;->A02:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    iget-object v2, p0, LX/LVl;->A08:LX/1KX;

    .line 173
    .line 174
    iget-object v0, p1, LX/LS6;->A05:Lcom/facebook/stonehenge/model/ImageInfo;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/facebook/stonehenge/model/ImageInfo;->A02:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/LVl;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x1be

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget v2, p1, LX/LS6;->A00:I

    .line 204
    .line 205
    iget-object v1, p0, LX/LVl;->A01:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/LVl;->A01:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/LVl;->A04:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-virtual {v3, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v0, 0x222

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v7, 0x1

    .line 249
    const/16 v4, 0x21

    .line 250
    .line 251
    if-eqz v10, :cond_7

    .line 252
    .line 253
    const/16 v0, 0x2a6

    .line 254
    .line 255
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-eqz v11, :cond_7

    .line 260
    .line 261
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 262
    .line 263
    invoke-direct {v1, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v5, v1, v9, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 271
    .line 272
    .line 273
    const-string v0, " "

    .line 274
    .line 275
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 276
    .line 277
    .line 278
    new-instance v8, Landroid/text/SpannableString;

    .line 279
    .line 280
    invoke-direct {v8, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 284
    .line 285
    iget-object v1, p0, LX/LVl;->A00:Landroid/content/Context;

    .line 286
    .line 287
    const v0, 0x7f0601e4

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v8, v2, v9, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x144

    .line 305
    .line 306
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 325
    .line 326
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8h()Lcom/facebook/graphql/enums/GraphQLInlineStyle;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_1

    .line 331
    .line 332
    sget-object v1, LX/Qp3;->A00:[I

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    aget v2, v1, v0

    .line 339
    .line 340
    if-eq v2, v7, :cond_5

    .line 341
    .line 342
    const/4 v1, 0x2

    .line 343
    if-eq v2, v1, :cond_4

    .line 344
    .line 345
    const/4 v0, 0x3

    .line 346
    if-eq v2, v0, :cond_3

    .line 347
    .line 348
    const/4 v0, 0x4

    .line 349
    if-eq v2, v0, :cond_2

    .line 350
    .line 351
    const/4 v0, 0x5

    .line 352
    if-ne v2, v0, :cond_1

    .line 353
    .line 354
    new-instance v2, Landroid/text/style/QuoteSpan;

    .line 355
    .line 356
    invoke-direct {v2}, Landroid/text/style/QuoteSpan;-><init>()V

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x7b

    .line 360
    .line 361
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/16 v0, 0x58

    .line 366
    .line 367
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    add-int/2addr v0, v1

    .line 372
    invoke-virtual {v8, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_2
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 377
    .line 378
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 379
    .line 380
    .line 381
    const/16 v0, 0x7b

    .line 382
    .line 383
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/16 v0, 0x58

    .line 388
    .line 389
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    add-int/2addr v0, v1

    .line 394
    invoke-virtual {v8, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_3
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 399
    .line 400
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x7b

    .line 404
    .line 405
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/16 v0, 0x58

    .line 410
    .line 411
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    add-int/2addr v0, v1

    .line 416
    invoke-virtual {v8, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_4
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 421
    .line 422
    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 423
    .line 424
    .line 425
    const/16 v0, 0x7b

    .line 426
    .line 427
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const/16 v0, 0x58

    .line 432
    .line 433
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    add-int/2addr v0, v1

    .line 438
    invoke-virtual {v8, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_5
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 443
    .line 444
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 445
    .line 446
    .line 447
    const/16 v0, 0x7b

    .line 448
    .line 449
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const/16 v0, 0x58

    .line 454
    .line 455
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    add-int/2addr v0, v1

    .line 460
    invoke-virtual {v8, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_6
    iget-object v1, p0, LX/LVl;->A01:Landroid/widget/LinearLayout;

    .line 466
    .line 467
    const/16 v0, 0x8

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_7
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 475
    .line 476
    invoke-direct {v1, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v5, v1, v9, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 484
    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_8
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 488
    .line 489
    .line 490
    :goto_3
    iget-object v0, p0, LX/LVl;->A07:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    :cond_9
    iget-object v1, p0, LX/LVl;->A0E:LX/LX5;

    .line 496
    .line 497
    const/16 v0, 0x284

    .line 498
    .line 499
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, p0, LX/LVl;->A0E:LX/LX5;

    .line 507
    .line 508
    new-instance v0, LX/LWn;

    .line 509
    .line 510
    invoke-direct {v0, p0, v3, p1}, LX/LWn;-><init>(LX/LVl;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LS6;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    iget-object v7, p1, LX/LS6;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 517
    .line 518
    if-eqz v7, :cond_b

    .line 519
    .line 520
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 521
    .line 522
    iget-object v0, p0, LX/LVl;->A00:Landroid/content/Context;

    .line 523
    .line 524
    invoke-direct {v4, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    new-instance v5, LX/1GY;

    .line 528
    .line 529
    iget-object v0, p0, LX/LVl;->A00:Landroid/content/Context;

    .line 530
    .line 531
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    new-instance v3, LX/9Zu;

    .line 535
    .line 536
    invoke-direct {v3}, LX/9Zu;-><init>()V

    .line 537
    .line 538
    .line 539
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 540
    .line 541
    if-eqz v1, :cond_a

    .line 542
    .line 543
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 544
    .line 545
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 546
    .line 547
    :cond_a
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 548
    .line 549
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    const/16 v0, 0x2a6

    .line 553
    .line 554
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v3, LX/9Zu;->A01:Ljava/lang/String;

    .line 559
    .line 560
    const/16 v0, 0x124

    .line 561
    .line 562
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, v3, LX/9Zu;->A00:Lcom/google/common/collect/ImmutableList;

    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    iput-boolean v0, v3, LX/9Zu;->A02:Z

    .line 570
    .line 571
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, LX/LVl;->A0C:LX/1Fx;

    .line 575
    .line 576
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    :cond_b
    iget-boolean v0, p1, LX/LS6;->A09:Z

    .line 580
    .line 581
    if-eqz v0, :cond_d

    .line 582
    .line 583
    iget-object v0, p1, LX/LS6;->A07:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_d

    .line 590
    .line 591
    iget-object v0, p0, LX/LVl;->A0D:LX/LX5;

    .line 592
    .line 593
    const/4 v3, 0x0

    .line 594
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    iget-object v1, p0, LX/LVl;->A0D:LX/LX5;

    .line 598
    .line 599
    iget-object v0, p1, LX/LS6;->A07:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, p0, LX/LVl;->A0D:LX/LX5;

    .line 605
    .line 606
    new-instance v0, LX/LSD;

    .line 607
    .line 608
    invoke-direct {v0, p0}, LX/LSD;-><init>(LX/LVl;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    const v1, 0x10016

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, LX/LVl;->A0A:LX/0li;

    .line 618
    .line 619
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, LX/LQg;

    .line 624
    .line 625
    new-instance v1, Ljava/util/HashMap;

    .line 626
    .line 627
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 628
    .line 629
    .line 630
    const-string v0, "stonehenge_entry_point"

    .line 631
    .line 632
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    const-string v0, "remind_me_cta_impression"

    .line 636
    .line 637
    invoke-static {v2, v0, v1}, LX/LQg;->A02(LX/LQg;Ljava/lang/String;Ljava/util/Map;)V

    .line 638
    .line 639
    .line 640
    :cond_c
    :goto_4
    iget-object v1, p0, LX/LVl;->A09:LX/5YM;

    .line 641
    .line 642
    new-instance v0, LX/LVo;

    .line 643
    .line 644
    invoke-direct {v0, p0}, LX/LVo;-><init>(LX/LVl;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, p0, LX/LVl;->A09:LX/5YM;

    .line 651
    .line 652
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_d
    iget-object v1, p0, LX/LVl;->A0D:LX/LX5;

    .line 657
    .line 658
    const/16 v0, 0x8

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_4
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method

.method public final Agc(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/LVl;->A00(LX/LVl;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DMh(Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    new-instance v2, LX/LS5;

    .line 1
    .line 2
    const/16 v0, 0x18b

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x5f9

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v0, 0x7b7

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x3d4

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v1}, LX/LTy;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/stonehenge/model/ImageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/16 v0, 0x231

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/16 v0, 0x182

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    move-object v6, p4

    .line 43
    invoke-direct/range {v2 .. v9}, LX/LS5;-><init>(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Lcom/facebook/stonehenge/model/ImageInfo;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/LTy;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v2, LX/LS5;->A00:I

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x774

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iput-object v0, v2, LX/LS5;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    new-instance v0, LX/LS4;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/LS4;-><init>(LX/LVl;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, LX/LS5;->A04:LX/LS7;

    .line 68
    .line 69
    new-instance v0, LX/LS6;

    .line 70
    .line 71
    invoke-direct {v0, v2}, LX/LS6;-><init>(LX/LS5;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/LVl;->A01(LX/LS6;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
