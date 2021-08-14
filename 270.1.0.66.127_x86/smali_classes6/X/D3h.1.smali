.class public final LX/D3h;
.super LX/QPC;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/D41;

.field public final A04:LX/Cym;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/view/LayoutInflater;

.field public final A0B:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final A0C:LX/Ctq;

.field public final A0D:LX/D3p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Ljava/lang/Integer;Lcom/facebook/events/common/EventAnalyticsParams;LX/D3G;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/D41;LX/Cym;LX/Ctq;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/QPC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D3h;->A09:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/D3h;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/D3h;->A05:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object p4, p0, LX/D3h;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/D3h;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p6, p0, LX/D3h;->A0B:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 14
    .line 15
    iput-object p9, p0, LX/D3h;->A03:LX/D41;

    .line 16
    .line 17
    iput-object p10, p0, LX/D3h;->A04:LX/Cym;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D3h;->A0A:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    iget-object v0, p0, LX/D3h;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D3h;->A02:Landroid/content/res/Resources;

    .line 32
    .line 33
    move-object/from16 v0, p11

    .line 34
    .line 35
    iput-object v0, p0, LX/D3h;->A0C:LX/Ctq;

    .line 36
    .line 37
    new-instance v0, LX/D3p;

    .line 38
    .line 39
    invoke-direct {v0, p7, p8}, LX/D3p;-><init>(LX/D3G;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/D3h;->A0D:LX/D3p;

    .line 43
    .line 44
    iget-object v0, p0, LX/D3h;->A05:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v3, LX/D3e;

    .line 53
    .line 54
    invoke-static {p0}, LX/D3h;->A01(LX/D3h;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/D3b;->A0G:LX/D3b;

    .line 59
    .line 60
    invoke-direct {v3, v1, v0}, LX/D3e;-><init>(Ljava/lang/Object;LX/D3b;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/D3e;

    .line 64
    .line 65
    iget-object v0, p0, LX/D3h;->A06:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Unknown Section Type"

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :pswitch_0
    iget-object v1, p0, LX/D3h;->A02:Landroid/content/res/Resources;

    .line 83
    .line 84
    const v0, 0x7f1213d9

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v2, LX/D3e;

    .line 93
    .line 94
    invoke-static {p0}, LX/D3h;->A01(LX/D3h;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/D3b;->A0G:LX/D3b;

    .line 99
    .line 100
    invoke-direct {v2, v1, v0}, LX/D3e;-><init>(Ljava/lang/Object;LX/D3b;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/D3h;->A05:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    new-instance v2, LX/D3e;

    .line 125
    .line 126
    const/16 v0, 0x4ed

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/D3b;->A0A:LX/D3b;

    .line 133
    .line 134
    invoke-direct {v2, v1, v0}, LX/D3e;-><init>(Ljava/lang/Object;LX/D3b;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, LX/D3h;->A07:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    new-instance v2, LX/D3e;

    .line 150
    .line 151
    iget-object v1, p0, LX/D3h;->A02:Landroid/content/res/Resources;

    .line 152
    .line 153
    const v0, 0x7f1213dc

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/D3b;->A0E:LX/D3b;

    .line 161
    .line 162
    invoke-direct {v2, v1, v0}, LX/D3e;-><init>(Ljava/lang/Object;LX/D3b;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_2

    .line 173
    :pswitch_1
    iget-object v1, p0, LX/D3h;->A02:Landroid/content/res/Resources;

    .line 174
    .line 175
    const v0, 0x7f1213da

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/D3b;->A0D:LX/D3b;

    .line 183
    .line 184
    invoke-direct {v2, v1, v0}, LX/D3e;-><init>(Ljava/lang/Object;LX/D3b;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_2
    iput-object v0, p0, LX/D3h;->A01:Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method private A00()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;
    .locals 2

    .line 0
    iget-object v0, p0, LX/D3h;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Unknown Section Type"

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0n:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 21
    .line 22
    return-object v0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/D3h;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D3h;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Unknown Section Type"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    iget-object p0, p0, LX/D3h;->A02:Landroid/content/res/Resources;

    .line 18
    .line 19
    const v0, 0x7f1213db

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object p0, p0, LX/D3h;->A02:Landroid/content/res/Resources;

    .line 24
    .line 25
    const v0, 0x7f1213de

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0M()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/D3h;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0N()I
    .locals 1

    .line 0
    sget v0, LX/D3b;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A0O(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 0
    invoke-static {}, LX/D3b;->values()[LX/D3b;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v0, v0, p2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/D3h;->A0A:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    invoke-static {}, LX/D3b;->values()[LX/D3b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aget-object v0, v0, p2

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, LX/D3r;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/D3b;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/D3h;->A0C:LX/Ctq;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Ctq;->A00()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    iget-object v0, p0, LX/D3h;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    new-instance v3, LX/D3j;

    .line 46
    .line 47
    iget-object v0, p0, LX/D3h;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v3, v0}, LX/D3j;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/1ju;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    const/4 v0, -0x2

    .line 56
    invoke-direct {v2, v1, v0}, LX/1ju;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-object v3
    .line 63
.end method

.method public final A0P(Landroid/view/View;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/D3h;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/D3e;

    .line 7
    .line 8
    iget-object v0, p0, LX/D3h;->A05:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    :cond_0
    iget-object v0, v1, LX/1IG;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/D3b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, LX/D3r;->A01(Landroid/view/View;LX/D3e;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_0
    iget-object v5, v1, LX/1IG;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, LX/D3h;->A0C:LX/Ctq;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Ctq;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v4, LX/1GY;

    .line 47
    .line 48
    iget-object v0, p0, LX/D3h;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    new-instance v3, LX/Cuf;

    .line 56
    .line 57
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/Cuf;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/D3h;->A0B:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 76
    .line 77
    iput-object v0, v3, LX/Cuf;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 78
    .line 79
    iput-boolean v6, v3, LX/Cuf;->A04:Z

    .line 80
    .line 81
    invoke-direct {p0}, LX/D3h;->A00()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/Cuf;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 86
    .line 87
    iput-object v5, v3, LX/Cuf;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 95
    .line 96
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    check-cast p1, LX/D3j;

    .line 105
    .line 106
    iget-object v2, p0, LX/D3h;->A0B:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 107
    .line 108
    iget-object v1, p0, LX/D3h;->A0D:LX/D3p;

    .line 109
    .line 110
    invoke-direct {p0}, LX/D3h;->A00()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v5, v2, v1, v0}, LX/D3j;->A0x(Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;LX/D3p;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_1
    const/4 v1, 0x2

    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, LX/Gpw;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, LX/Gpw;->A0d(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, LX/Gpw;->A0c(I)V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, v0, LX/Gpw;->A03:Z

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/D3h;->A00:Landroid/view/View$OnClickListener;

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    new-instance v0, LX/D3k;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LX/D3k;-><init>(LX/D3h;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/D3h;->A00:Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, LX/D3h;->A00:Landroid/view/View$OnClickListener;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    nop

    .line 154
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
    .line 155
    .line 156
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/D3h;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D3e;

    .line 7
    .line 8
    iget-object v0, v0, LX/1IG;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/D3b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
