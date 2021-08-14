.class public final LX/D73;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfileListSectionHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D73;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProfileListSectionHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/D73;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/D73;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget v6, p0, LX/D73;->A00:I

    .line 3
    .line 4
    const/4 v7, -0x1

    .line 5
    if-ne v6, v7, :cond_6

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, -0x2c410c0b

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v0, :cond_5

    .line 17
    .line 18
    const v0, -0x2c40fd8f

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    const v0, 0x706d575

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const-string v0, "FRIENDS"

    .line 29
    .line 30
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 38
    :cond_1
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_d

    .line 43
    .line 44
    const v0, 0x7f12334b

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/35a;->A0C:LX/35a;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/D73;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 79
    .line 80
    const/high16 v0, 0x41a00000    # 20.0f

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 86
    .line 87
    const/high16 v0, 0x41800000    # 16.0f

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 93
    .line 94
    const/high16 v0, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    const v0, 0x7f123349

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const v0, 0x7f12334d

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string v0, "FOLLOWING"

    .line 111
    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x2

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const-string v0, "FOLLOWERS"

    .line 121
    .line 122
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x1

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v5, 0x5

    .line 135
    const/4 v4, 0x4

    .line 136
    const/4 v3, 0x3

    .line 137
    const/4 v2, 0x2

    .line 138
    const/4 v1, 0x1

    .line 139
    sparse-switch v0, :sswitch_data_0

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_3
    if-eqz v7, :cond_c

    .line 143
    .line 144
    if-eq v7, v1, :cond_b

    .line 145
    .line 146
    if-eq v7, v2, :cond_a

    .line 147
    .line 148
    if-eq v7, v3, :cond_9

    .line 149
    .line 150
    if-eq v7, v4, :cond_8

    .line 151
    .line 152
    if-ne v7, v5, :cond_d

    .line 153
    .line 154
    const v1, 0x7f12334c

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const v1, 0x7f12334a

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    const v1, 0x7f12334e

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    const v1, 0x7f123350

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    const v1, 0x7f12334f

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    const v1, 0x7f123351

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :sswitch_0
    const-string v0, "FRIENDS"

    .line 191
    .line 192
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    const/4 v7, 0x3

    .line 199
    goto :goto_3

    .line 200
    :sswitch_1
    const-string v0, "FOLLOWING"

    .line 201
    .line 202
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    const/4 v7, 0x5

    .line 209
    goto :goto_3

    .line 210
    :sswitch_2
    const-string v0, "FOLLOWERS"

    .line 211
    .line 212
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    const/4 v7, 0x4

    .line 219
    goto :goto_3

    .line 220
    :sswitch_3
    const-string v0, "MUTUAL_FRIENDS"

    .line 221
    .line 222
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    goto :goto_3

    .line 230
    :sswitch_4
    const-string v0, "MUTUAL_FOLLOWING"

    .line 231
    .line 232
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    const/4 v7, 0x2

    .line 239
    goto :goto_3

    .line 240
    :sswitch_5
    const-string v0, "MUTUAL_FOLLOWERS"

    .line 241
    .line 242
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    const/4 v7, 0x1

    .line 249
    goto :goto_3

    .line 250
    :cond_d
    const-string v1, ""

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :sswitch_data_0
    .sparse-switch
        -0x5ffeae76 -> :sswitch_5
        -0x5ffe9ffa -> :sswitch_4
        -0x4a026bb6 -> :sswitch_3
        -0x2c410c0b -> :sswitch_2
        -0x2c40fd8f -> :sswitch_1
        0x706d575 -> :sswitch_0
    .end sparse-switch
    .line 255
.end method
