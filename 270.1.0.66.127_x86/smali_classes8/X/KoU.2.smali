.class public final LX/KoU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NfW;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.maps.ReactMapDrawerIconFactory"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    invoke-direct {v1, v5, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KoU;->A00:LX/0li;

    .line 10
    .line 11
    const v0, 0x1023f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/NSv;

    .line 19
    .line 20
    const v2, 0x7f080f5a

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const v1, 0x7f080f5b

    .line 25
    .line 26
    .line 27
    const v0, 0x7f080f5c

    .line 28
    .line 29
    .line 30
    filled-new-array {v2, v1, v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    if-ge v3, v5, :cond_0

    .line 43
    .line 44
    aget v0, v2, v3

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v4, v0, v1}, LX/NSv;->A01(ILcom/facebook/common/callercontext/CallerContext;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final CjP(LX/Nd5;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 15

    .line 0
    const-string v1, "___"

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v1, v2

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ge v1, v0, :cond_4

    .line 16
    .line 17
    const/16 v1, 0x200d

    .line 18
    .line 19
    iget-object v0, p0, LX/KoU;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f080f5a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    sget-object v3, LX/2Yt;->AC5:LX/2Yt;

    .line 39
    .line 40
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/HZo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    :goto_0
    if-eqz v13, :cond_8

    .line 47
    .line 48
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0}, LX/HZo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/2Yt;->AC5:LX/2Yt;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x1

    .line 70
    :cond_1
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x2463

    .line 73
    .line 74
    iget-object v1, p0, LX/KoU;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LX/1dA;

    .line 81
    .line 82
    const/16 v0, 0x200d

    .line 83
    .line 84
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/content/Context;

    .line 89
    .line 90
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 91
    .line 92
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v0}, LX/HZo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v7, v2, v3, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    :cond_2
    new-instance v7, LX/KoX;

    .line 111
    .line 112
    const/16 v0, 0x200d

    .line 113
    .line 114
    iget-object v1, p0, LX/KoU;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Landroid/content/Context;

    .line 121
    .line 122
    const/16 v0, 0x2029

    .line 123
    .line 124
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, LX/0AO;

    .line 129
    .line 130
    move-object/from16 v12, p1

    .line 131
    .line 132
    invoke-direct/range {v7 .. v14}, LX/KoX;-><init>(Landroid/content/Context;LX/0AO;Ljava/lang/String;Ljava/lang/String;LX/Nd5;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, LX/KoY;->A02()Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_3
    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    aget-object v1, v2, v4

    .line 144
    .line 145
    aget-object v9, v2, v5

    .line 146
    .line 147
    aget-object v11, v2, v7

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    aget-object v0, v2, v0

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    invoke-static {v1}, LX/28i;->A00(Ljava/lang/String;)LX/2Yt;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_2
    const/16 v1, 0x200d

    .line 173
    .line 174
    iget-object v0, p0, LX/KoU;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v9}, LX/CvI;->A00(Ljava/lang/String;)LX/CvI;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x7

    .line 195
    if-ne v1, v0, :cond_5

    .line 196
    .line 197
    invoke-static {v11}, LX/HZo;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    packed-switch v0, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_6
    sget-object v3, LX/2Yt;->AC5:LX/2Yt;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_0
    const v0, 0x7f080f5b

    .line 218
    .line 219
    .line 220
    if-eqz v8, :cond_7

    .line 221
    .line 222
    const v0, 0x7f080ef3

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_1
    const v0, 0x7f080f5c

    .line 227
    .line 228
    .line 229
    if-eqz v8, :cond_7

    .line 230
    .line 231
    const v0, 0x7f080ef4

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_2
    const v0, 0x7f080f5a

    .line 236
    .line 237
    .line 238
    if-eqz v8, :cond_7

    .line 239
    .line 240
    const v0, 0x7f080ef2

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_3
    invoke-virtual {v2, v0, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 250
    .line 251
    const-string v0, "Base pin resource is null"

    .line 252
    .line 253
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    nop

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
