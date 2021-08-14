.class public final LX/7hi;
.super LX/7X6;
.source ""

# interfaces
.implements LX/7dJ;


# static fields
.field public static final A0A:LX/0lu;


# instance fields
.field public A00:LX/7Xe;

.field public A01:LX/5YM;

.field public A02:Lcom/facebook/graphql/model/GraphQLActor;

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/7eR;

.field public final A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A09:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/7eR;->A08:LX/0lu;

    .line 1
    .line 2
    const-string v0, "request_to_join"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/7hi;->A0A:LX/0lu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/7Xx;)V
    .locals 5

    .line 0
    invoke-direct {p0, p2}, LX/7X6;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7hi;->A03:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x15c

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/7hi;->A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7hi;->A09:LX/0AH;

    .line 25
    .line 26
    iget-object v4, p0, LX/7hi;->A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 27
    .line 28
    sget-object v3, LX/7hi;->A0A:LX/0lu;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    const v1, 0x7f121634

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/7eR;

    .line 36
    .line 37
    invoke-direct {v0, v4, v3, v2, v1}, LX/7eR;-><init>(LX/0kw;LX/0lu;II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/7hi;->A07:LX/7eR;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A00(LX/0kw;)LX/7hi;
    .locals 2

    .line 0
    new-instance v1, LX/7hi;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xx;->A00(LX/0kw;)LX/7Xx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7hi;-><init>(LX/0kw;LX/7Xx;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static A01(LX/7hi;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7hi;->A01:LX/5YM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x400

    .line 10
    .line 11
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/7hi;->A01:LX/5YM;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/5YM;->A0D(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A02(LX/7hi;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/7hi;->A01:LX/5YM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/7hi;->A01(LX/7hi;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/7hi;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/7hi;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/7hi;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/7gB;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/5YM;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/7hi;->A01:LX/5YM;

    .line 34
    .line 35
    new-instance v6, LX/L7h;

    .line 36
    .line 37
    invoke-direct {v6, v1}, LX/L7h;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const v0, 0x7f121635

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v6, LX/L7h;->A06:LX/1N1;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f121630

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/7hi;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v6, LX/L7h;->A04:LX/1N1;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f121633

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v6, LX/L7h;->A05:LX/1N1;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/7hi;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 91
    .line 92
    iget-object v0, p0, LX/7hi;->A09:LX/0AH;

    .line 93
    .line 94
    invoke-virtual {v6, v1, v0}, LX/L7h;->A0x(Lcom/facebook/graphql/model/GraphQLActor;LX/0AH;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/DyV;

    .line 98
    .line 99
    invoke-direct {v1, p0}, LX/DyV;-><init>(LX/7hi;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, LX/L7h;->A02:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, LX/FID;

    .line 108
    .line 109
    invoke-direct {v7, p0}, LX/FID;-><init>(LX/7hi;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f121631

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v2, v6, LX/L7h;->A01:Landroid/view/LayoutInflater;

    .line 120
    .line 121
    const v1, 0x7f1a045b

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, LX/L7h;->A07:LX/1Fx;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/view/ViewGroup;

    .line 131
    .line 132
    const v0, 0x7f0a0c2b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/5TP;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const v0, 0x7f17038a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 153
    .line 154
    const v0, 0x7f0600c1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 162
    .line 163
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, LX/5TP;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    const/4 v0, -0x2

    .line 175
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f160028

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    float-to-int v0, v0

    .line 186
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/7hi;->A01:LX/5YM;

    .line 199
    .line 200
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, LX/7hi;->A01(LX/7hi;)V

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    const v1, 0xc21f

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/7hi;->A03:LX/0li;

    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/FIJ;

    .line 217
    .line 218
    const-string v0, "open_rtj"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/FIJ;->A00(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_1
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public static A03(LX/7hi;LX/7gB;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7hi;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7hi;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7hi;->A05:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7hi;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f170272

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0601e0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/7gB;->A07(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0600c1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/7gB;->A05(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/DyT;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/DyT;-><init>(LX/7hi;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/7hi;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7hi;->A07:LX/7eR;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/7eR;->A00(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, LX/7hi;->A00:LX/7Xe;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/7Xe;->A0a()V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A0a()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7hi;->A01:LX/5YM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/7hi;->A07:LX/7eR;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LX/7eR;->A01:LX/Gef;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v1, LX/3kp;->A0X:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, LX/3kp;->A0b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public final B0P()I
    .locals 1

    .line 0
    const v0, 0x7f170272

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final CJ4()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/7hi;->A02(LX/7hi;)V

    .line 1
    .line 2
    .line 3
    const v2, 0xc21e

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/7hi;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/FIH;

    .line 14
    .line 15
    iget-object v1, p0, LX/7hi;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "VIEWER_REQUEST_TO_JOIN"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/FIH;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/7gB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f121558

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
