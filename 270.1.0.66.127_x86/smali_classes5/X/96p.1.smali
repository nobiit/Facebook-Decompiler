.class public final LX/96p;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/96m;


# direct methods
.method public constructor <init>(LX/96m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/96p;->A00:LX/96m;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget-object v6, p0, LX/96p;->A00:LX/96m;

    .line 5
    .line 6
    iput-object p1, v6, LX/96m;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    const/16 v0, 0x480

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x3d

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/6bZ;

    .line 47
    .line 48
    iget-object v0, v6, LX/96m;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 49
    .line 50
    new-instance v2, LX/97H;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, LX/97H;-><init>(LX/0kw;LX/6bZ;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/97H;->A04:LX/6bZ;

    .line 56
    .line 57
    invoke-static {v0}, LX/6ax;->A00(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionPromotionTypeEnum;->A02:Lcom/facebook/graphql/enums/GraphQLPageActionPromotionTypeEnum;

    .line 64
    .line 65
    iget-object v0, v2, LX/97H;->A04:LX/6bZ;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/6bZ;->A71()Lcom/facebook/graphql/enums/GraphQLPageActionPromotionTypeEnum;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v7, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    :cond_3
    iget-object v4, v6, LX/96m;->A02:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    if-lez v7, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, LX/96m;->A08:LX/1N1;

    .line 97
    .line 98
    if-lez v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v6, LX/96m;->A08:LX/1N1;

    .line 104
    .line 105
    iget-object v2, v6, LX/96m;->A01:Landroid/content/Context;

    .line 106
    .line 107
    const v1, 0x7f1210d3

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v1, v6, LX/96m;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    const/16 v0, 0x480

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x6b1

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v1, v6, LX/96m;->A09:LX/1N1;

    .line 140
    .line 141
    const/16 v0, 0x7c

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    const/16 v3, 0x8

    .line 150
    .line 151
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v6, LX/96m;->A07:LX/977;

    .line 155
    .line 156
    iget-wide v2, v6, LX/96m;->A00:J

    .line 157
    .line 158
    iget-object v1, v6, LX/96m;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    const/16 v0, 0x480

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x198

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;->A01:Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

    .line 173
    .line 174
    iput-wide v2, v5, LX/977;->A00:J

    .line 175
    .line 176
    iput-object v0, v5, LX/977;->A01:Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

    .line 177
    .line 178
    iget-object v0, v5, LX/977;->A08:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 181
    .line 182
    .line 183
    iput-object v1, v5, LX/977;->A02:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOz()LX/6bZ;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    iget-object v0, v5, LX/977;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 213
    .line 214
    new-instance v2, LX/97H;

    .line 215
    .line 216
    invoke-direct {v2, v0, v3}, LX/97H;-><init>(LX/0kw;LX/6bZ;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v5, LX/977;->A08:Ljava/util/List;

    .line 220
    .line 221
    new-instance v0, LX/1IG;

    .line 222
    .line 223
    invoke-direct {v0, v2, v3}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    invoke-virtual {v5}, LX/1GP;->notifyDataSetChanged()V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v0, p0, LX/96p;->A00:LX/96m;

    .line 238
    .line 239
    iget-object v0, v0, LX/96m;->A0A:LX/1qF;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/96p;->A00:LX/96m;

    .line 245
    .line 246
    iget-object v1, v0, LX/96m;->A0A:LX/1qF;

    .line 247
    .line 248
    const/16 v0, 0x8

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_a
    return-void
    .line 254
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/96p;->A00:LX/96m;

    .line 3
    .line 4
    iget-object v1, v0, LX/96m;->A06:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/22B;

    .line 12
    .line 13
    new-instance v1, LX/388;

    .line 14
    .line 15
    const v0, 0x7f121cc8

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 22
    .line 23
    .line 24
    return-void
.end method
