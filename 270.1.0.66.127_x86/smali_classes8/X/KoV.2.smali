.class public final LX/KoV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NfW;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.components.dynamicmap.NTDynamicMapIconGenerator"


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 28

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v3, LX/KoV;->A00:LX/0li;

    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    iput-object v0, v3, LX/KoV;->A01:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x1023f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/NSv;

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    const v4, 0x7f080ff7

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const v5, 0x7f080fe9

    .line 35
    .line 36
    .line 37
    const v6, 0x7f080fd0

    .line 38
    .line 39
    .line 40
    const v7, 0x7f080f5a

    .line 41
    .line 42
    .line 43
    const v8, 0x7f080ef2

    .line 44
    .line 45
    .line 46
    const v9, 0x7f080ef5

    .line 47
    .line 48
    .line 49
    const v10, 0x7f08100f

    .line 50
    .line 51
    .line 52
    const v11, 0x7f08104d

    .line 53
    .line 54
    .line 55
    const v12, 0x7f080ff9

    .line 56
    .line 57
    .line 58
    const v13, 0x7f080fea

    .line 59
    .line 60
    .line 61
    const v14, 0x7f080fd1

    .line 62
    .line 63
    .line 64
    const v15, 0x7f080f5b

    .line 65
    .line 66
    .line 67
    const v16, 0x7f080ef3

    .line 68
    .line 69
    .line 70
    const v17, 0x7f080ef6

    .line 71
    .line 72
    .line 73
    const v18, 0x7f081010

    .line 74
    .line 75
    .line 76
    const v19, 0x7f08104e

    .line 77
    .line 78
    .line 79
    const v20, 0x7f081005

    .line 80
    .line 81
    .line 82
    const v21, 0x7f080feb

    .line 83
    .line 84
    .line 85
    const v22, 0x7f080fd2

    .line 86
    .line 87
    .line 88
    const v23, 0x7f080f5c

    .line 89
    .line 90
    .line 91
    const v24, 0x7f080ef4

    .line 92
    .line 93
    .line 94
    const v25, 0x7f080ef7

    .line 95
    .line 96
    .line 97
    const v26, 0x7f081011

    .line 98
    .line 99
    .line 100
    const v27, 0x7f08104f

    .line 101
    .line 102
    .line 103
    filled-new-array/range {v4 .. v27}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_0
    if-ge v0, v2, :cond_0

    .line 116
    .line 117
    aget v3, v5, v0

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v1, v3, v4}, LX/NSv;->A01(ILcom/facebook/common/callercontext/CallerContext;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final CjP(LX/Nd5;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v7, p2

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v11

    .line 5
    :cond_0
    const-string v1, "___"

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v2, v4

    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v2, v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, LX/KoV;->A01:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x7f080ef2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    sget-object v2, LX/2Yt;->AC5:LX/2Yt;

    .line 32
    .line 33
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/HZo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_0
    if-eqz v10, :cond_7

    .line 40
    .line 41
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/HZo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/2Yt;->AC5:LX/2Yt;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    :cond_2
    if-nez v0, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x2463

    .line 66
    .line 67
    iget-object v0, p0, LX/KoV;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v3, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/1dA;

    .line 74
    .line 75
    iget-object v4, p0, LX/KoV;->A01:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v3, LX/2cV;->A01:LX/2cV;

    .line 78
    .line 79
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v0}, LX/HZo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v5, v4, v2, v3, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    :cond_3
    new-instance v4, LX/KoX;

    .line 98
    .line 99
    iget-object v5, p0, LX/KoV;->A01:Landroid/content/Context;

    .line 100
    .line 101
    const/16 v2, 0x2029

    .line 102
    .line 103
    iget-object v0, p0, LX/KoV;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LX/0AO;

    .line 110
    .line 111
    move-object v9, p1

    .line 112
    invoke-direct/range {v4 .. v11}, LX/KoX;-><init>(Landroid/content/Context;LX/0AO;Ljava/lang/String;Ljava/lang/String;LX/Nd5;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, LX/KoY;->A02()Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_4
    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    aget-object v6, v4, v3

    .line 124
    .line 125
    aget-object v2, v4, v1

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    aget-object v5, v4, v0

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    aget-object v8, v4, v0

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-static {v2}, LX/28i;->A00(Ljava/lang/String;)LX/2Yt;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_2
    iget-object v0, p0, LX/KoV;->A01:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v6}, LX/CvI;->A00(Ljava/lang/String;)LX/CvI;

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, LX/HZo;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    packed-switch v0, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 166
    .line 167
    :goto_3
    invoke-static {v0}, LX/Qoo;->A00(Ljava/lang/Integer;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_4
    invoke-virtual {v4, v0, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_0
    invoke-static {v5, v3}, LX/Qoo;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/Qoo;->A01(Ljava/lang/Integer;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_4

    .line 186
    :pswitch_1
    invoke-static {v5, v3}, LX/Qoo;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/Qoo;->A02(Ljava/lang/Integer;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_4

    .line 195
    :pswitch_2
    invoke-static {v5, v3}, LX/Qoo;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    sget-object v2, LX/2Yt;->AC5:LX/2Yt;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 204
    .line 205
    const-string v0, "Base pin resource is null"

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
