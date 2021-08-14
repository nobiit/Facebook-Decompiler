.class public final LX/LAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BKg(LX/LBk;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p1
    .line 1
    .line 2
    .line 3
.end method

.method public final BKh(LX/LBl;Ljava/lang/Object;)LX/LBl;
    .locals 0

    return-object p1
.end method

.method public final D1S(LX/1GY;Ljava/lang/Object;LX/DbT;)LX/1I9;
    .locals 13

    .line 0
    check-cast p2, LX/LBk;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-boolean v0, p2, LX/LBk;->A0N:Z

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-object v8, p2, LX/LBk;->A08:LX/LBt;

    .line 11
    .line 12
    if-eqz v8, :cond_7

    .line 13
    .line 14
    iget-boolean v5, v8, LX/LBt;->A05:Z

    .line 15
    .line 16
    if-eqz v5, :cond_7

    .line 17
    .line 18
    iget-boolean v0, v8, LX/LBt;->A07:Z

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    if-eqz v5, :cond_7

    .line 23
    .line 24
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v10, LX/LAH;

    .line 29
    .line 30
    invoke-direct {v10}, LX/LAH;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 34
    .line 35
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v7, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, LX/LBt;->A00()Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const v0, 0x7f08066f

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v6, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v10, LX/LAH;->A01:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    const v0, 0x7f080e1e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v10, LX/LAH;->A00:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    new-instance v6, LX/L84;

    .line 78
    .line 79
    sget-object v0, LX/LAg;->A11:LX/LAg;

    .line 80
    .line 81
    invoke-direct {v6, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, v10, LX/LAH;->A02:LX/L84;

    .line 85
    .line 86
    move-object/from16 v9, p3

    .line 87
    .line 88
    iput-object v9, v10, LX/LAH;->A03:LX/DbT;

    .line 89
    .line 90
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0, v7}, LX/9jX;->A01(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v10, LX/LAH;->A05:Ljava/lang/CharSequence;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    iput-object v4, v10, LX/LAH;->A04:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {v5, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;->A04:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 105
    .line 106
    if-ne v7, v0, :cond_6

    .line 107
    .line 108
    new-instance v12, Ljava/lang/Object;

    .line 109
    .line 110
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/L7x;

    .line 114
    .line 115
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/L7x;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 121
    .line 122
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v11, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v1, LX/L7x;->A0D:Z

    .line 137
    .line 138
    sget-object v0, LX/LAg;->A0z:LX/LAg;

    .line 139
    .line 140
    iput-object v0, v1, LX/L7x;->A03:LX/LAg;

    .line 141
    .line 142
    const v0, 0x7f12124f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LX/L7x;->A09:Ljava/lang/CharSequence;

    .line 150
    .line 151
    iput-object v9, v1, LX/L7x;->A05:LX/DbT;

    .line 152
    .line 153
    iget-object v0, v8, LX/LBt;->A03:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v1, LX/L7x;->A0B:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v1, LX/L7x;->A0C:Z

    .line 159
    .line 160
    iput v0, v1, LX/L7x;->A00:I

    .line 161
    .line 162
    iput-object p2, v1, LX/L7x;->A04:LX/LBk;

    .line 163
    .line 164
    :goto_1
    if-eqz v12, :cond_2

    .line 165
    .line 166
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v0, v7}, LX/9jX;->A00(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    new-instance v6, Ljava/lang/Object;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    const-string v0, "text"

    .line 184
    .line 185
    filled-new-array {v0}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v3, Ljava/util/BitSet;

    .line 190
    .line 191
    invoke-direct {v3, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v2, LX/I71;

    .line 195
    .line 196
    invoke-direct {v2}, LX/I71;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 206
    .line 207
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v7}, LX/9jX;->A00(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v2, LX/I71;->A00:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 223
    .line 224
    .line 225
    :cond_4
    if-eqz v6, :cond_5

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_6
    move-object v12, v4

    .line 238
    goto :goto_1

    .line 239
    :pswitch_0
    const v0, 0x7f080455

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_1
    const v0, 0x7f08044d

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_2
    const v0, 0x7f08094c

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_7
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 259
    .line 260
    return-object v0

    .line 261
    nop

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 263
    .line 264
    .line 265
.end method
