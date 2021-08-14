.class public LX/9Kr;
.super LX/1iR;
.source ""

# interfaces
.implements LX/9Kd;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:LX/5FN;

.field public A05:LX/9LG;

.field public A06:LX/2kt;

.field public A07:LX/9GO;

.field public A08:LX/9Ks;

.field public A09:LX/9Ks;

.field public A0A:LX/9Ks;

.field public A0B:LX/1N1;

.field public A0C:LX/1N1;

.field public A0D:LX/1N1;

.field public A0E:LX/1N1;

.field public A0F:LX/1N1;

.field public A0G:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1081570
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1081571
    invoke-direct {p0}, LX/9Kr;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1081572
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1081573
    invoke-direct {p0}, LX/9Kr;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1081574
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1081575
    invoke-direct {p0}, LX/9Kr;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    const v0, 0x7f1a09d9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 4
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
    invoke-static {v1}, LX/2kt;->A00(LX/0kw;)LX/2kt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9Kr;->A06:LX/2kt;

    .line 19
    .line 20
    invoke-static {v1}, LX/9GO;->A01(LX/0kw;)LX/9GO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9Kr;->A07:LX/9GO;

    .line 25
    .line 26
    invoke-static {v1}, LX/5FN;->A00(LX/0kw;)LX/5FN;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9Kr;->A04:LX/5FN;

    .line 31
    .line 32
    invoke-static {v1}, LX/9LG;->A01(LX/0kw;)LX/9LG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9Kr;->A05:LX/9LG;

    .line 37
    .line 38
    iput-object v0, p0, LX/9Kr;->A05:LX/9LG;

    .line 39
    .line 40
    const v0, 0x7f0a1a03

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, LX/9Kr;->A0G:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f0a1a04

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1N1;

    .line 59
    .line 60
    iput-object v0, p0, LX/9Kr;->A0B:LX/1N1;

    .line 61
    .line 62
    const v0, 0x7f0a1a05

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1N1;

    .line 70
    .line 71
    iput-object v0, p0, LX/9Kr;->A0C:LX/1N1;

    .line 72
    .line 73
    const v0, 0x7f0a1a07

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1N1;

    .line 81
    .line 82
    iput-object v0, p0, LX/9Kr;->A0D:LX/1N1;

    .line 83
    .line 84
    const v0, 0x7f0a1a08

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1N1;

    .line 92
    .line 93
    iput-object v0, p0, LX/9Kr;->A0E:LX/1N1;

    .line 94
    .line 95
    const v0, 0x7f0a1a09

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/9Ks;

    .line 103
    .line 104
    iput-object v0, p0, LX/9Kr;->A0A:LX/9Ks;

    .line 105
    .line 106
    const v0, 0x7f0a1a00

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/9Ks;

    .line 114
    .line 115
    iput-object v0, p0, LX/9Kr;->A08:LX/9Ks;

    .line 116
    .line 117
    const v0, 0x7f0a1a01

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/9Ks;

    .line 125
    .line 126
    iput-object v0, p0, LX/9Kr;->A09:LX/9Ks;

    .line 127
    .line 128
    const v0, 0x7f0a1a0b

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    iput-object v0, p0, LX/9Kr;->A03:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    const v0, 0x7f0a1a0a

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object v0, p0, LX/9Kr;->A02:Landroid/widget/ImageView;

    .line 149
    .line 150
    const v0, 0x7f0a1a0c

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1N1;

    .line 158
    .line 159
    iput-object v0, p0, LX/9Kr;->A0F:LX/1N1;

    .line 160
    .line 161
    const v0, 0x7f0a1a02

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/9Kr;->A01:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/9Kr;->A00:Landroid/content/res/Resources;

    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method public final AWy(JLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/base/Optional;)V
    .locals 11

    .line 0
    if-eqz p3, :cond_6

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_6

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7H()Lcom/facebook/graphql/enums/GraphQLBoostedActionStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedActionStatus;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedActionStatus;

    .line 15
    .line 16
    if-eq v1, v0, :cond_5

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedActionStatus;->A02:Lcom/facebook/graphql/enums/GraphQLBoostedActionStatus;

    .line 19
    .line 20
    if-eq v1, v0, :cond_5

    .line 21
    .line 22
    sget-object v4, LX/5FO;->A08:LX/5FO;

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, LX/9Kr;->A04:LX/5FN;

    .line 25
    .line 26
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v4, v0}, LX/5FN;->A07(Ljava/lang/Integer;LX/5FO;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/9Kr;->A0G:Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance v0, LX/7Ti;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2, p3}, LX/7Ti;-><init>(LX/9Kr;JLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x19fa4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v2, p0, LX/9Kr;->A0B:LX/1N1;

    .line 53
    .line 54
    const/16 v0, 0x2710

    .line 55
    .line 56
    if-ge v4, v0, :cond_4

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "%,d"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/9Kr;->A0C:LX/1N1;

    .line 76
    .line 77
    iget-object v1, p0, LX/9Kr;->A00:Landroid/content/res/Resources;

    .line 78
    .line 79
    const v0, 0x7f10015e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/9Kr;->A0D:LX/1N1;

    .line 90
    .line 91
    const/16 v0, 0x96

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v0, 0x2710

    .line 98
    .line 99
    if-ge v1, v0, :cond_3

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "%,d"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/9Kr;->A0E:LX/1N1;

    .line 119
    .line 120
    const v0, 0x7f122f0d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAdproLimitResetPeriod;->A01:Lcom/facebook/graphql/enums/GraphQLAdproLimitResetPeriod;

    .line 127
    .line 128
    const v0, -0x2050714f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAdproLimitResetPeriod;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    packed-switch v0, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    :pswitch_0
    iget-object v1, p0, LX/9Kr;->A00:Landroid/content/res/Resources;

    .line 145
    .line 146
    const v0, 0x7f122f06

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/9Kr;->A08:LX/9Ks;

    .line 154
    .line 155
    iget-object v0, v0, LX/9Ks;->A00:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LX/9Kr;->A08:LX/9Ks;

    .line 161
    .line 162
    const v0, -0x522550bb

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v2, LX/9Ks;->A01:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, LX/9Kr;->A0A:LX/9Ks;

    .line 175
    .line 176
    iget-object v1, p0, LX/9Kr;->A00:Landroid/content/res/Resources;

    .line 177
    .line 178
    const v0, 0x7f122f14

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v2, LX/9Ks;->A00:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, LX/9Kr;->A0A:LX/9Ks;

    .line 191
    .line 192
    const v0, 0x689016e

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v2, LX/9Ks;->A01:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, LX/9Kr;->A09:LX/9Ks;

    .line 205
    .line 206
    iget-object v1, p0, LX/9Kr;->A00:Landroid/content/res/Resources;

    .line 207
    .line 208
    const v0, 0x7f122f07

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v2, LX/9Ks;->A00:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    new-instance v2, Ljava/sql/Date;

    .line 225
    .line 226
    const/16 v0, 0x25

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    const-wide/16 v9, 0x3e8

    .line 233
    .line 234
    mul-long/2addr v0, v9

    .line 235
    invoke-direct {v2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const/16 v0, 0x28

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    const-wide/16 v1, 0x0

    .line 249
    .line 250
    cmp-long v0, v6, v1

    .line 251
    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    iget-object v1, p0, LX/9Kr;->A00:Landroid/content/res/Resources;

    .line 255
    .line 256
    const v0, 0x7f122f08

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-instance v2, Ljava/sql/Date;

    .line 264
    .line 265
    const/16 v0, 0x28

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    mul-long/2addr v0, v9

    .line 272
    invoke-direct {v2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_4
    iget-object v0, p0, LX/9Kr;->A09:LX/9Ks;

    .line 288
    .line 289
    iget-object v0, v0, LX/9Ks;->A01:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const v0, 0x7f0600a9

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7H()Lcom/facebook/graphql/enums/GraphQLBoostedActionStatus;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v4, 0x0

    .line 314
    packed-switch v0, :pswitch_data_1

    .line 315
    .line 316
    .line 317
    :pswitch_1
    const/4 v3, 0x0

    .line 318
    :goto_5
    const/4 v2, 0x0

    .line 319
    :goto_6
    const/16 v1, 0x8

    .line 320
    .line 321
    if-nez v3, :cond_1

    .line 322
    .line 323
    iget-object v0, p0, LX/9Kr;->A03:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, LX/9Kr;->A01:Landroid/view/View;

    .line 329
    .line 330
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, LX/9Kr;->A0F:LX/1N1;

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, LX/9Kr;->A0F:LX/1N1;

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX/9Kr;->A02:Landroid/widget/ImageView;

    .line 345
    .line 346
    if-eqz v2, :cond_0

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, LX/9Kr;->A02:Landroid/widget/ImageView;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_2
    iget-object v1, p0, LX/9Kr;->A00:Landroid/content/res/Resources;

    .line 358
    .line 359
    const v0, 0x7f122f10

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :pswitch_3
    iget-object v1, p0, LX/9Kr;->A00:Landroid/content/res/Resources;

    .line 364
    .line 365
    const v0, 0x7f122f13

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :pswitch_4
    iget-object v1, p0, LX/9Kr;->A00:Landroid/content/res/Resources;

    .line 370
    .line 371
    const v0, 0x7f122f12

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const v2, 0x7f1800fa

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :pswitch_5
    iget-object v1, p0, LX/9Kr;->A00:Landroid/content/res/Resources;

    .line 383
    .line 384
    const v0, 0x7f122f0e

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const v0, 0x7f0602d5

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    const v2, 0x7f1800f9

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :pswitch_6
    iget-object v1, p0, LX/9Kr;->A00:Landroid/content/res/Resources;

    .line 403
    .line 404
    const v0, 0x7f122f0f

    .line 405
    .line 406
    .line 407
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    goto :goto_5

    .line 412
    :cond_2
    iget-object v1, p0, LX/9Kr;->A00:Landroid/content/res/Resources;

    .line 413
    .line 414
    const v0, 0x7f122f09

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :pswitch_7
    iget-object v1, p0, LX/9Kr;->A00:Landroid/content/res/Resources;

    .line 432
    .line 433
    const v0, 0x7f122f05

    .line 434
    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :pswitch_8
    iget-object v1, p0, LX/9Kr;->A00:Landroid/content/res/Resources;

    .line 439
    .line 440
    const v0, 0x7f122f0a

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_3
    iget-object v0, p0, LX/9Kr;->A06:LX/2kt;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_4
    iget-object v0, p0, LX/9Kr;->A06:LX/2kt;

    .line 454
    .line 455
    invoke-virtual {v0, v4}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_5
    sget-object v4, LX/5FO;->A09:LX/5FO;

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_6
    const/16 v0, 0x8

    .line 466
    .line 467
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
