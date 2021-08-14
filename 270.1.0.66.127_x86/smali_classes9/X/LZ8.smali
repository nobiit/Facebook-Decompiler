.class public final LX/LZ8;
.super LX/LaF;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

.field public A01:LX/0mI;

.field public A02:LX/0mI;

.field public A03:LX/1gV;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(LX/LZC;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 4
    .line 5
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LZ8;->A03:LX/1gV;

    .line 18
    .line 19
    const v0, 0x1003d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LZ8;->A02:LX/0mI;

    .line 27
    .line 28
    const v0, 0x1003f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LZ8;->A01:LX/0mI;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A00(LX/LZ8;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LZ8;->A00:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 10
    .line 11
    check-cast v1, LX/LZC;

    .line 12
    .line 13
    iget-object v0, p0, LX/LZ8;->A00:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/LZC;->A0F(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 23
    .line 24
    :goto_1
    iput-object v0, p0, LX/LZ8;->A00:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A06(LX/LPB;)V
    .locals 11

    .line 0
    check-cast p1, LX/LO1;

    .line 1
    .line 2
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 3
    .line 4
    check-cast v0, LX/LZC;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {v0, v6}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LX/LO1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, -0x12717657

    .line 15
    .line 16
    .line 17
    const v0, -0x122e1d8f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 27
    .line 28
    check-cast v2, LX/LZC;

    .line 29
    .line 30
    iget-object v1, p1, LX/LO1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const v0, 0x2a7f50bf

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 40
    .line 41
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v7, p1, LX/LO1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const v1, -0x5977efac

    .line 48
    .line 49
    .line 50
    const v0, -0x77016972

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    sget-object v1, LX/LX7;->A07:LX/LX7;

    .line 60
    .line 61
    new-instance v0, LX/LXy;

    .line 62
    .line 63
    invoke-direct {v0, v9}, LX/LXy;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, LX/LXy;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/LXy;->A04(LX/LX7;)LX/LXy;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LX/LXy;->A05()LX/LXx;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const/16 v0, 0xfc

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_0
    iget-object v0, v2, LX/LZC;->A01:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LX/LZC;->A05:LX/LYQ;

    .line 96
    .line 97
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/Lc3;->A04(LX/LXx;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v1, v2, LX/LZC;->A02:LX/1KX;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    if-eqz v5, :cond_1

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "Page"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const/16 v0, 0x3a

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, LX/LZ8;->A04:Z

    .line 141
    .line 142
    const/16 v0, 0x69

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, LX/LZ8;->A05:Z

    .line 149
    .line 150
    iget-object v0, p0, LX/LZ8;->A02:LX/0mI;

    .line 151
    .line 152
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 159
    .line 160
    check-cast v2, LX/LZC;

    .line 161
    .line 162
    iget-boolean v1, p0, LX/LZ8;->A04:Z

    .line 163
    .line 164
    iget-boolean v0, p0, LX/LZ8;->A05:Z

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, LX/LZC;->A0G(ZZ)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 170
    .line 171
    check-cast v2, LX/LZC;

    .line 172
    .line 173
    new-instance v1, LX/LZ9;

    .line 174
    .line 175
    invoke-direct {v1, p0, v5}, LX/LZ9;-><init>(LX/LZ8;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, LX/LZC;->A03:LX/Lbs;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, LX/LZC;->A03:LX/Lbs;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_1
    return-void

    .line 190
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "User"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    iget-object v0, p0, LX/LZ8;->A01:LX/0mI;

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p0, LX/LZ8;->A00:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 217
    .line 218
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 219
    .line 220
    check-cast v0, LX/LZC;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, LX/LZC;->A0F(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 226
    .line 227
    check-cast v0, LX/LZC;

    .line 228
    .line 229
    new-instance v1, LX/LZA;

    .line 230
    .line 231
    invoke-direct {v1, p0, v5}, LX/LZA;-><init>(LX/LZ8;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, LX/LZC;->A04:LX/Lbs;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_3
    iget-object v2, v2, LX/LZC;->A02:LX/1KX;

    .line 241
    .line 242
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/LZC;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0
    .line 252
    .line 253
    .line 254
    .line 255
.end method
