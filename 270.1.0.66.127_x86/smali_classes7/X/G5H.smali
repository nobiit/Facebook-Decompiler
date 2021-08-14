.class public final LX/G5H;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1qm;

.field public final A02:LX/6DX;

.field public final A03:LX/G5I;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1qm;->A00(LX/0kw;)LX/1qm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G5H;->A01:LX/1qm;

    .line 8
    .line 9
    new-instance v0, LX/G5I;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/G5I;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/G5H;->A03:LX/G5I;

    .line 15
    .line 16
    invoke-static {p1}, LX/6DX;->A00(LX/0kw;)LX/6DX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/G5H;->A02:LX/6DX;

    .line 21
    .line 22
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/G5H;->A00:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/0kw;)LX/G5H;
    .locals 4

    .line 0
    const-class v3, LX/G5H;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/G5H;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/G5H;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/G5H;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/G5H;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/G5H;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/G5H;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/G5H;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/G5H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/G5H;->A04:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method private A01(IZ)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v2

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/G5H;->A01:LX/1qm;

    .line 7
    .line 8
    iget-object v0, p0, LX/G5H;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, v2}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, LX/G5H;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private A02(LX/G6Q;IIIIIIIZZ)V
    .locals 3

    .line 0
    invoke-virtual {p1, p7}, LX/1j3;->A09(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p10}, LX/G5H;->A01(IZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p3, p10}, LX/G5H;->A01(IZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, LX/G6Q;->A00:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/G5H;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p5}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/4GD;->A0E(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, p9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, LX/G5H;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f160039

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/G5H;->A00:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, LX/1eA;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, LX/G5H;->A00:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/G6Q;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/G51;Z)V
    .locals 18

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    if-eq v5, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 9
    .line 10
    if-ne v5, v0, :cond_7

    .line 11
    .line 12
    invoke-static {v1}, LX/G51;->A00(LX/G51;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    :cond_0
    const/16 v16, 0x1

    .line 19
    .line 20
    :goto_0
    move-object/from16 v1, p0

    .line 21
    .line 22
    iget-object v6, v1, LX/G5H;->A02:LX/6DX;

    .line 23
    .line 24
    iget-object v0, v6, LX/6DX;->A00:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v4, v6, LX/6DX;->A02:LX/2GK;

    .line 29
    .line 30
    const-wide v2, 0x10781000122acL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 36
    .line 37
    invoke-interface {v4, v2, v3, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v6, LX/6DX;->A00:Ljava/lang/Boolean;

    .line 46
    .line 47
    :cond_1
    iget-object v0, v6, LX/6DX;->A00:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v0, v1, LX/G5H;->A03:LX/G5I;

    .line 64
    .line 65
    move-object/from16 v2, p3

    .line 66
    .line 67
    invoke-static {v0, v5, v2}, LX/G5I;->A00(LX/G5I;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/G51;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :cond_2
    :pswitch_0
    const/4 v14, 0x0

    .line 81
    :cond_3
    :goto_1
    const v4, 0x7f17079a

    .line 82
    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    const v4, 0x7f17079b

    .line 87
    .line 88
    .line 89
    :cond_4
    const v13, 0x7f170d39

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    const v13, 0x7f170d3a

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v3, v1, LX/G5H;->A03:LX/G5I;

    .line 98
    .line 99
    move-object/from16 v0, p3

    .line 100
    .line 101
    invoke-static {v3, v5, v0}, LX/G5I;->A00(LX/G5I;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/G51;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const v15, 0x7f160010

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    const v15, 0x7f160043

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move/from16 v17, p4

    .line 118
    .line 119
    packed-switch v0, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    invoke-static {v2}, LX/G51;->A00(LX/G51;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const v14, 0x7f1703f5

    .line 135
    .line 136
    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    const v14, 0x7f08057b

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_2
    const v14, 0x7f1704c3

    .line 144
    .line 145
    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    const v14, 0x7f080790

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const/16 v16, 0x0

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_3
    const v9, 0x7f120f9c

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const v11, 0x7f12090f

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_4
    const v12, 0x7f0601d3

    .line 165
    .line 166
    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    const v12, 0x7f060068

    .line 170
    .line 171
    .line 172
    :cond_8
    if-nez v7, :cond_9

    .line 173
    .line 174
    move v13, v4

    .line 175
    :cond_9
    move-object v7, v1

    .line 176
    const v9, 0x7f1203c9

    .line 177
    .line 178
    .line 179
    const v10, 0x7f123a69

    .line 180
    .line 181
    .line 182
    const v11, 0x7f1203ca

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_5
    const v12, 0x7f0601d3

    .line 187
    .line 188
    .line 189
    if-eqz v7, :cond_a

    .line 190
    .line 191
    const v12, 0x7f060068

    .line 192
    .line 193
    .line 194
    :cond_a
    if-nez v7, :cond_b

    .line 195
    .line 196
    move v13, v4

    .line 197
    :cond_b
    move-object v7, v1

    .line 198
    const v9, 0x7f1203c9

    .line 199
    .line 200
    .line 201
    const v10, 0x7f123a69

    .line 202
    .line 203
    .line 204
    const v11, 0x7f12010c

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_6
    invoke-static/range {p3 .. p3}, LX/G51;->A00(LX/G51;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    const v9, 0x7f124211

    .line 215
    .line 216
    .line 217
    const v12, 0x7f060068

    .line 218
    .line 219
    .line 220
    if-eqz v6, :cond_c

    .line 221
    .line 222
    const v12, 0x7f060224

    .line 223
    .line 224
    .line 225
    :cond_c
    move-object v7, v1

    .line 226
    const/4 v10, 0x0

    .line 227
    const v11, 0x7f124211

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v7 .. v17}, LX/G5H;->A02(LX/G6Q;IIIIIIIZZ)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 234
    .line 235
    invoke-static {v8, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_d
    const v9, 0x7f121a41

    .line 247
    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    const v11, 0x7f12362c

    .line 251
    .line 252
    .line 253
    :goto_3
    const v12, 0x7f0600c3

    .line 254
    .line 255
    .line 256
    const v13, 0x7f170797

    .line 257
    .line 258
    .line 259
    move-object v7, v1

    .line 260
    :goto_4
    invoke-direct/range {v7 .. v17}, LX/G5H;->A02(LX/G6Q;IIIIIIIZZ)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method
