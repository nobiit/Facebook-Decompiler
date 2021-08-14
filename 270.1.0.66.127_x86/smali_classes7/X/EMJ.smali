.class public final LX/EMJ;
.super LX/1iR;
.source ""

# interfaces
.implements LX/Eg0;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0B:LX/1ia;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.aladdin.views.AdBreakPostHideAdCountDownView"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1KX;

.field public A02:LX/0li;

.field public A03:LX/EMO;

.field public A04:LX/EMV;

.field public A05:LX/1j4;

.field public A06:Ljava/lang/String;

.field public A07:Landroid/view/View;

.field public A08:LX/1j4;

.field public final A09:LX/3x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/EMR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EMR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EMJ;->A0B:LX/1ia;

    .line 6
    .line 7
    const-class v1, LX/EMJ;

    .line 8
    .line 9
    const-string v0, "non_live_ad_break"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/EMJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3x1;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3x1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EMJ;->A09:LX/3x1;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/EMJ;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f1a004e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a1d97

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/EMJ;->A00:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a1d96

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1KX;

    .line 55
    .line 56
    iput-object v0, p0, LX/EMJ;->A01:LX/1KX;

    .line 57
    .line 58
    const v0, 0x7f0a1d9a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1j4;

    .line 66
    .line 67
    iput-object v0, p0, LX/EMJ;->A08:LX/1j4;

    .line 68
    .line 69
    const v0, 0x7f0a1d98

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1j4;

    .line 77
    .line 78
    iput-object v0, p0, LX/EMJ;->A05:LX/1j4;

    .line 79
    .line 80
    const v0, 0x7f0a1d9b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/EMV;

    .line 88
    .line 89
    iput-object v0, p0, LX/EMJ;->A04:LX/EMV;

    .line 90
    .line 91
    const v0, 0x7f0a1d99

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/EMJ;->A07:Landroid/view/View;

    .line 99
    .line 100
    iget-object v1, p0, LX/EMJ;->A09:LX/3x1;

    .line 101
    .line 102
    new-instance v0, LX/EMP;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/EMP;-><init>(LX/EMJ;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v0}, [LX/3d2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/3x1;->A03([LX/3d2;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
.end method

.method public static A00(LX/EMJ;LX/1w5;Ljava/lang/Integer;J)V
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/EMJ;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/EMJ;->A04:LX/EMV;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/EMJ;->A08:LX/1j4;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/EMJ;->A07:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/EMJ;->A05:LX/1j4;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4f()Lcom/facebook/graphql/model/GraphQLImage;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, LX/EMJ;->A01:LX/1KX;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/EMJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/EMJ;->A01:LX/1KX;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, LX/EMJ;->A03:LX/EMO;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v3, LX/EMO;

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    cmp-long v0, p3, v1

    .line 77
    .line 78
    if-gtz v0, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    const/16 v1, 0x6125

    .line 82
    .line 83
    iget-object v0, p0, LX/EMJ;->A02:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/4P5;

    .line 90
    .line 91
    iget v0, v0, LX/4P5;->A02:I

    .line 92
    .line 93
    int-to-long p3, v0

    .line 94
    :cond_2
    invoke-direct {v3, p0, p3, p4}, LX/EMO;-><init>(LX/EMJ;J)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, LX/EMJ;->A03:LX/EMO;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/EMJ;->A00:Landroid/view/View;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/EMJ;->A04:LX/EMV;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/EMV;->A0S()V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    if-ne p2, v0, :cond_4

    .line 118
    .line 119
    iget-object v2, p0, LX/EMJ;->A08:LX/1j4;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f12027b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/EMJ;->A07:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/EMJ;->A07:Landroid/view/View;

    .line 141
    .line 142
    new-instance v0, LX/EMK;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/EMK;-><init>(LX/EMJ;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/EMJ;->A05:LX/1j4;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void

    .line 156
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    if-ne p2, v0, :cond_5

    .line 159
    .line 160
    iget-object v2, p0, LX/EMJ;->A08:LX/1j4;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f12027d

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/EMJ;->A07:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/EMJ;->A05:LX/1j4;

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 188
    .line 189
    if-ne p2, v0, :cond_3

    .line 190
    .line 191
    iget-object v2, p0, LX/EMJ;->A08:LX/1j4;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f12027d

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/EMJ;->A07:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/EMJ;->A05:LX/1j4;

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    iget-object v1, p0, LX/EMJ;->A01:LX/1KX;

    .line 220
    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    const/high16 v0, -0x1000000

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/EMJ;->A01:LX/1KX;

    .line 229
    .line 230
    const/high16 v0, 0x3f000000    # 0.5f

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method


# virtual methods
.method public final CT0(LX/4YK;LX/3a7;LX/3bG;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EMJ;->A09:LX/3x1;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/3x1;->A02(LX/3a7;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/3CV;->A02(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-nez v6, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, LX/EMJ;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LX/EMJ;->A00:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/EMJ;->A05:LX/1j4;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v3, 0x7f12027c

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    new-instance v1, LX/7vO;

    .line 48
    .line 49
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v5, v0}, LX/7vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v1}, [LX/7vO;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v3, v0}, LX/7vQ;->A00(Landroid/content/res/Resources;I[LX/7vO;)Landroid/text/SpannableString;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/EMJ;->A05:LX/1j4;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, LX/EMJ;->A04:LX/EMV;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v0, LX/EMJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 75
    .line 76
    invoke-virtual {v1, v6, v0}, LX/EMV;->A0W(Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    const/16 v1, 0x24bc

    .line 81
    .line 82
    iget-object v0, p0, LX/EMJ;->A02:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/1iL;

    .line 89
    .line 90
    iget-object v0, p0, LX/EMJ;->A06:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v3, v0, LX/4AI;->A0W:LX/1w5;

    .line 99
    .line 100
    iget-object v0, v0, LX/4AI;->A0j:LX/4zs;

    .line 101
    .line 102
    iget-object v2, v0, LX/4zs;->A02:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-wide v0, v0, LX/4zs;->A00:J

    .line 105
    .line 106
    invoke-static {p0, v3, v2, v0, v1}, LX/EMJ;->A00(LX/EMJ;LX/1w5;Ljava/lang/Integer;J)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0
.end method

.method public final Cnm()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EMJ;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/EMJ;->A09:LX/3x1;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3x1;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
