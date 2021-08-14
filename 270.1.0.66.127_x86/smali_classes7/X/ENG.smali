.class public final LX/ENG;
.super LX/ODk;
.source ""


# instance fields
.field public final A00:LX/1w5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1w5;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3, p4, p5}, LX/ODk;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ENG;->A00:LX/1w5;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0M(LX/1GY;)LX/1I9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/ENH;

    .line 1
    .line 2
    iget-object v0, p2, LX/ENH;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "A new/illegal hpp card type was added but not defined"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_0
    new-instance v4, LX/ENE;

    .line 20
    .line 21
    invoke-direct {v4}, LX/ENE;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/ENG;->A00:LX/1w5;

    .line 38
    .line 39
    iput-object v0, v4, LX/ENE;->A00:LX/1w5;

    .line 40
    .line 41
    iget-object v0, p2, LX/ENH;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 42
    .line 43
    iput-object v0, v4, LX/ENE;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    new-instance v4, LX/ENI;

    .line 47
    .line 48
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v4, v0}, LX/ENI;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/ENG;->A00:LX/1w5;

    .line 67
    .line 68
    iput-object v0, v4, LX/ENI;->A00:LX/1w5;

    .line 69
    .line 70
    iget-object v0, p2, LX/ENH;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 71
    .line 72
    iput-object v0, v4, LX/ENI;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_2
    new-instance v4, LX/EMp;

    .line 76
    .line 77
    invoke-direct {v4}, LX/EMp;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/ENG;->A00:LX/1w5;

    .line 94
    .line 95
    iput-object v0, v4, LX/EMp;->A00:LX/1w5;

    .line 96
    .line 97
    iget-object v0, p2, LX/ENH;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 98
    .line 99
    iput-object v0, v4, LX/EMp;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_3
    new-instance v4, LX/ENJ;

    .line 103
    .line 104
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v4, v0}, LX/ENJ;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/ENG;->A00:LX/1w5;

    .line 123
    .line 124
    iput-object v0, v4, LX/ENJ;->A00:LX/1w5;

    .line 125
    .line 126
    iget-object v0, p2, LX/ENH;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 127
    .line 128
    iput-object v0, v4, LX/ENJ;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 129
    .line 130
    return-object v4

    .line 131
    :pswitch_4
    new-instance v4, LX/ENK;

    .line 132
    .line 133
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v4, v0}, LX/ENK;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/ENG;->A00:LX/1w5;

    .line 152
    .line 153
    iput-object v0, v4, LX/ENK;->A00:LX/1w5;

    .line 154
    .line 155
    iget-object v0, p2, LX/ENH;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 156
    .line 157
    iput-object v0, v4, LX/ENK;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_5
    new-instance v4, LX/EMr;

    .line 161
    .line 162
    invoke-direct {v4}, LX/EMr;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/ENG;->A00:LX/1w5;

    .line 179
    .line 180
    iput-object v0, v4, LX/EMr;->A00:LX/1w5;

    .line 181
    .line 182
    iget-object v0, p2, LX/ENH;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 183
    .line 184
    iput-object v0, v4, LX/EMr;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 185
    .line 186
    return-object v4

    .line 187
    :pswitch_6
    new-instance v4, LX/ENF;

    .line 188
    .line 189
    invoke-direct {v4}, LX/ENF;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 199
    .line 200
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/ENG;->A00:LX/1w5;

    .line 206
    .line 207
    iput-object v0, v4, LX/ENF;->A00:LX/1w5;

    .line 208
    .line 209
    iget-object v0, p2, LX/ENH;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 210
    .line 211
    iput-object v0, v4, LX/ENF;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 212
    .line 213
    return-object v4

    .line 214
    :pswitch_7
    new-instance v4, LX/ENd;

    .line 215
    .line 216
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    invoke-direct {v4, v0}, LX/ENd;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 228
    .line 229
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/ENG;->A00:LX/1w5;

    .line 235
    .line 236
    iput-object v0, v4, LX/ENd;->A00:LX/1w5;

    .line 237
    .line 238
    iget-object v0, p2, LX/ENH;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 239
    .line 240
    iput-object v0, v4, LX/ENd;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 241
    .line 242
    return-object v4

    .line 243
    nop

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 245
    .line 246
    .line 247
.end method
