.class public final LX/EMM;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:LX/4kb;


# direct methods
.method public constructor <init>(LX/4kb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMM;->A00:LX/4kb;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EMQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 9

    .line 0
    check-cast p1, LX/EMQ;

    .line 1
    .line 2
    iget-object v3, p0, LX/EMM;->A00:LX/4kb;

    .line 3
    .line 4
    iget-object v0, p1, LX/EMQ;->A01:LX/1w5;

    .line 5
    .line 6
    iget-object v7, p1, LX/EMQ;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-wide v4, p1, LX/EMQ;->A00:J

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4f()Lcom/facebook/graphql/model/GraphQLImage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v3, LX/4kb;->A02:LX/1KX;

    .line 41
    .line 42
    sget-object v0, LX/4kb;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, LX/4kb;->A02:LX/1KX;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, v3, LX/4kb;->A04:LX/EMN;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v8, LX/EMN;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    cmp-long v0, v4, v1

    .line 66
    .line 67
    if-gtz v0, :cond_1

    .line 68
    .line 69
    const/16 v1, 0x6125

    .line 70
    .line 71
    iget-object v0, v3, LX/4kb;->A03:LX/0li;

    .line 72
    .line 73
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/4P5;

    .line 78
    .line 79
    iget v0, v0, LX/4P5;->A02:I

    .line 80
    .line 81
    int-to-long v4, v0

    .line 82
    :cond_1
    invoke-direct {v8, v3, v4, v5}, LX/EMN;-><init>(LX/4kb;J)V

    .line 83
    .line 84
    .line 85
    iput-object v8, v3, LX/4kb;->A04:LX/EMN;

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/4kb;->A00:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/4kb;->A05:LX/EMV;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/EMV;->A0S()V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    if-ne v7, v0, :cond_3

    .line 105
    .line 106
    iget-object v2, v3, LX/4kb;->A07:LX/1j4;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f12027b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/4kb;->A01:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v3, LX/4kb;->A01:Landroid/view/View;

    .line 128
    .line 129
    new-instance v0, LX/EML;

    .line 130
    .line 131
    invoke-direct {v0, v3}, LX/EML;-><init>(LX/4kb;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, LX/4kb;->A06:LX/1j4;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    if-ne v7, v0, :cond_4

    .line 146
    .line 147
    iget-object v2, v3, LX/4kb;->A07:LX/1j4;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f12027d

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, LX/4kb;->A01:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, LX/4kb;->A06:LX/1j4;

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 175
    .line 176
    if-ne v7, v0, :cond_2

    .line 177
    .line 178
    iget-object v2, v3, LX/4kb;->A07:LX/1j4;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f12027d

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, LX/4kb;->A01:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v3, LX/4kb;->A06:LX/1j4;

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    iget-object v1, v3, LX/4kb;->A02:LX/1KX;

    .line 207
    .line 208
    const/high16 v0, -0x1000000

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v3, LX/4kb;->A02:LX/1KX;

    .line 214
    .line 215
    const/high16 v0, 0x3f000000    # 0.5f

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
