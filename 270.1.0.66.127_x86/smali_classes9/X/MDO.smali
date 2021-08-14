.class public final LX/MDO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAl;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/MD8;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MDO;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/MD8;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/MD8;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/MDO;->A01:LX/MD8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final BeV(LX/MR4;LX/MAT;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    invoke-interface {p2}, LX/MAT;->BRm()LX/MDE;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Illegal row type "

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :sswitch_0
    iget-object v0, p0, LX/MDO;->A01:LX/MD8;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3, p4}, LX/MD8;->BeV(LX/MR4;LX/MAT;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :sswitch_1
    check-cast p2, LX/MDU;

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    new-instance p3, LX/MDR;

    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p3, v0}, LX/MDR;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object p1, p3, LX/KkL;->A00:LX/MR4;

    .line 52
    .line 53
    iput-object p2, p3, LX/MDR;->A01:LX/MDU;

    .line 54
    .line 55
    invoke-virtual {p3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_0
    check-cast p3, LX/MDR;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const/4 v2, 0x0

    .line 63
    const v1, 0x1017b

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/MDO;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/MSb;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    check-cast p2, LX/MDS;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    if-nez p3, :cond_1

    .line 83
    .line 84
    new-instance p3, LX/MDQ;

    .line 85
    .line 86
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p3, v0}, LX/MDQ;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p3, p1}, LX/M6T;->A0x(LX/MR4;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p3, LX/MDQ;->A01:LX/MDS;

    .line 97
    .line 98
    iget-object v1, p3, LX/MDQ;->A03:LX/1N1;

    .line 99
    .line 100
    iget-object v0, p2, LX/MDS;->A06:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p3, LX/MDQ;->A02:LX/1N1;

    .line 106
    .line 107
    iget-object v0, p3, LX/MDQ;->A01:LX/MDS;

    .line 108
    .line 109
    iget-object v0, v0, LX/MDS;->A05:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, LX/MDS;->A03:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->BnE()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v1, p3, LX/MDQ;->A04:LX/1N1;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-object p3

    .line 128
    :cond_1
    check-cast p3, LX/MDQ;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v1, p3, LX/MDQ;->A04:LX/1N1;

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    return-object p3

    .line 138
    :cond_3
    if-nez p3, :cond_4

    .line 139
    .line 140
    new-instance p3, LX/MDP;

    .line 141
    .line 142
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p3, v0}, LX/MDP;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {p3, p1}, LX/M6T;->A0x(LX/MR4;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p3, LX/MDP;->A02:LX/MDS;

    .line 153
    .line 154
    iget-object v5, p2, LX/MDS;->A06:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, p2, LX/MDS;->A05:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p2, LX/MDS;->A04:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/16 v2, 0x8

    .line 165
    .line 166
    packed-switch v0, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v0, "Unhandled "

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_4
    check-cast p3, LX/MDP;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_0
    iget-object v0, p3, LX/MDP;->A00:LX/2R2;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p3, LX/MDP;->A03:LX/M53;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/M53;->A0x()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p3, LX/MDP;->A03:LX/M53;

    .line 203
    .line 204
    invoke-virtual {v0, v5}, LX/M53;->A0z(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p3, LX/MDP;->A03:LX/M53;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, LX/M53;->A0y(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    return-object p3

    .line 213
    :pswitch_1
    iget-object v1, p3, LX/MDP;->A00:LX/2R2;

    .line 214
    .line 215
    iget-boolean v0, p2, LX/MDS;->A07:Z

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p3, LX/MDP;->A03:LX/M53;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, LX/M53;->A0y(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p3, LX/MDP;->A03:LX/M53;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, LX/M53;->A0z(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    return-object p3

    .line 234
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x9 -> :sswitch_1
        0xd -> :sswitch_2
        0x14 -> :sswitch_0
    .end sparse-switch

    .line 235
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
    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method
