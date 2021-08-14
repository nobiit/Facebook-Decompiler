.class public final LX/Mha;
.super LX/1GP;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "TransactionItemsAdapter"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Mha;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mha;->A01:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Mha;->A00:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mha;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 7

    .line 0
    check-cast p1, LX/Mhd;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mha;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/fbpay/api/FBPayTransactionDetailsItem;

    .line 9
    .line 10
    iget-object v1, v2, Lcom/facebook/fbpay/api/FBPayTransactionDetailsItem;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    const/4 v5, 0x1

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, LX/Mhd;->A01:LX/1KX;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/Mhd;->A00:Landroidx/constraintlayout/widget/Guideline;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/Qno;

    .line 39
    .line 40
    new-instance v3, Landroid/util/TypedValue;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/Mhd;->A00:Landroidx/constraintlayout/widget/Guideline;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f1601b0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1, v0, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v4, LX/Qno;->A02:F

    .line 66
    .line 67
    iget-object v0, p1, LX/Mhd;->A00:Landroidx/constraintlayout/widget/Guideline;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, Lcom/facebook/fbpay/api/FBPayTransactionDetailsItem;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p1, LX/Mhd;->A02:LX/1N1;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/Mhd;->A02:LX/1N1;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v6, v2, Lcom/facebook/fbpay/api/FBPayTransactionDetailsItem;->A00:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v2, 0x1

    .line 107
    if-eq v5, v2, :cond_5

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    if-eq v5, v1, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    if-ne v5, v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v0}, LX/Mhd;->A00(LX/Mhd;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, v0}, LX/Mhd;->A01(LX/Mhd;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1, v0}, LX/Mhd;->A02(LX/Mhd;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void

    .line 143
    :cond_1
    iget-object v1, p1, LX/Mhd;->A02:LX/1N1;

    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, LX/Mhd;->A02:LX/1N1;

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    iget-object v1, p1, LX/Mhd;->A01:LX/1KX;

    .line 159
    .line 160
    sget-object v0, LX/Mha;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, LX/Mhd;->A01:LX/1KX;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, LX/Mhd;->A00:Landroidx/constraintlayout/widget/Guideline;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LX/Qno;

    .line 177
    .line 178
    new-instance v3, Landroid/util/TypedValue;

    .line 179
    .line 180
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, LX/Mhd;->A00:Landroidx/constraintlayout/widget/Guideline;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f1600e5

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_3
    const/4 v3, 0x0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_4
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1, v0}, LX/Mhd;->A00(LX/Mhd;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p1, v0}, LX/Mhd;->A01(LX/Mhd;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v4}, LX/Mhd;->A02(LX/Mhd;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p1, v0}, LX/Mhd;->A00(LX/Mhd;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v4}, LX/Mhd;->A01(LX/Mhd;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v4}, LX/Mhd;->A02(LX/Mhd;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Mha;->A01:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    const v1, 0x7f1a0f4f

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Mhd;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/Mhd;-><init>(LX/Mha;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
