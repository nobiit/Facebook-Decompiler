.class public final LX/Nuw;
.super LX/Nuv;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.screens.FbScreenFragment"


# instance fields
.field public A00:I

.field public A01:LX/2ak;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/4s9;

.field public A06:LX/4Hh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Nuv;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Nuw;->A04:Z

    .line 5
    .line 6
    return-void
.end method

.method private A00(Landroid/view/View;LX/21q;LX/NvE;)V
    .locals 6

    .line 0
    const-string v5, "#"

    .line 1
    .line 2
    iget-boolean v1, p2, LX/21q;->A07:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p3, LX/NvE;->A06:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p3, LX/NvE;->A01:Ljava/lang/String;

    .line 11
    .line 12
    :goto_1
    if-eqz v0, :cond_6

    .line 13
    .line 14
    if-eqz v4, :cond_6

    .line 15
    .line 16
    iget-object v2, p3, LX/NvE;->A04:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p3, LX/NvE;->A03:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v4, p3, LX/NvE;->A00:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p3, LX/NvE;->A05:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p3, LX/NvE;->A02:Ljava/lang/String;

    .line 30
    .line 31
    :goto_2
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {v5, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v5, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    const/4 v1, -0x1

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :sswitch_0
    const-string v0, "TOP_BOTTOM"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    goto :goto_3

    .line 107
    :sswitch_1
    const-string v0, "TR_BL"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    goto :goto_3

    .line 117
    :sswitch_2
    const-string v0, "TL_BR"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    goto :goto_3

    .line 127
    :sswitch_3
    const-string v0, "BR_TL"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    goto :goto_3

    .line 137
    :sswitch_4
    const-string v0, "BL_TR"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    goto :goto_3

    .line 147
    :sswitch_5
    const-string v0, "LEFT_RIGHT"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    goto :goto_3

    .line 157
    :sswitch_6
    const-string v0, "RIGHT_LEFT"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    goto :goto_3

    .line 167
    :sswitch_7
    const-string v0, "BOTTOM_TOP"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    :cond_5
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_0
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :pswitch_1
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :pswitch_2
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :pswitch_3
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :pswitch_4
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :pswitch_5
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :pswitch_6
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :goto_4
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 202
    .line 203
    :goto_5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 204
    .line 205
    invoke-static {v3}, LX/0rn;->A01(Ljava/util/Collection;)[I

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    :catch_0
    :cond_6
    return-void

    .line 216
    :sswitch_data_0
    .sparse-switch
        -0x474c0adf -> :sswitch_7
        -0x340c9b96 -> :sswitch_6
        -0x19e09c3c -> :sswitch_5
        0x3c60a93 -> :sswitch_4
        0x3c8c4c7 -> :sswitch_3
        0x4c3af77 -> :sswitch_2
        0x4c669ab -> :sswitch_1
        0x7625f075 -> :sswitch_0
    .end sparse-switch

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/Nuw;LX/4s9;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p1, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "consistency"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    iget v1, p1, LX/4Zv;->A01:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x207b

    .line 31
    .line 32
    iget-object v0, p0, LX/Nuw;->A02:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v1, LX/Nuy;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, LX/Nuy;-><init>(LX/Nuw;LX/4s9;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x59ad608e

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
.end method


# virtual methods
.method public final bridge synthetic A1Y()V
    .locals 2

    .line 0
    const v0, 0x7a207889

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Nuv;->A1Y()V

    .line 8
    .line 9
    .line 10
    const v0, 0x5179e92f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic A1Z()V
    .locals 2

    .line 0
    const v0, 0x6e0aead

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Nuv;->A1Z()V

    .line 8
    .line 9
    .line 10
    const v0, 0xe6d45b

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x70d5a04c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/Nuv;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x2e98269f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic A1c()V
    .locals 2

    .line 0
    const v0, 0x49f2121f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Nuv;->A1c()V

    .line 8
    .line 9
    .line 10
    const v0, -0x363d573e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x79cd5e14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/Nuv;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Nuv;->A09:LX/3AS;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/16 v1, 0x2102

    .line 16
    .line 17
    iget-object v0, p0, LX/Nuw;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0po;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/Nuv;->Aoo()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v0, p0, LX/Nuv;->A00:I

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/0po;->AZ3(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, -0x30f25051

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/Nuv;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Nuw;->A02:LX/0li;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0n()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v2, 0x60cc

    .line 29
    .line 30
    iget-object v1, p0, LX/Nuw;->A02:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4DZ;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, LX/4DZ;->A00(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/16 v2, 0x2037

    .line 44
    .line 45
    iget-object v1, p0, LX/Nuw;->A02:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0o5;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v8, p0, LX/Nuv;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, LX/Nuv;->A08:LX/Nv1;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0n()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "q"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/Nuv;->A2D(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p0, p1, v10}, LX/Nuv;->A2J(Landroid/os/Bundle;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v1, v6}, LX/0pq;->A04(Landroid/content/Context;Landroid/os/Bundle;)LX/14Q;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    invoke-static {v1}, LX/4Db;->A01(Landroid/content/Context;)LX/4Dc;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v1, v5, LX/4Dc;->A00:LX/4Db;

    .line 93
    .line 94
    iput-object v9, v1, LX/4Db;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 95
    .line 96
    const v0, 0xc3e2

    .line 97
    .line 98
    .line 99
    iput v0, v1, LX/4Db;->A03:I

    .line 100
    .line 101
    iget-object v1, v5, LX/4Dc;->A02:Ljava/util/BitSet;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/4Dc;->A00:LX/4Db;

    .line 108
    .line 109
    iput-object v8, v0, LX/4Db;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v5, LX/4Dc;->A02:Ljava/util/BitSet;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, LX/4Dc;->A00:LX/4Db;

    .line 118
    .line 119
    iput-object v7, v0, LX/4Db;->A08:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v5, LX/4Dc;->A02:Ljava/util/BitSet;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "ttrc_marker_id"

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v0, v5, LX/4Dc;->A00:LX/4Db;

    .line 140
    .line 141
    iput v1, v0, LX/4Db;->A00:I

    .line 142
    .line 143
    :cond_0
    iget-object v2, v5, LX/4Dc;->A02:Ljava/util/BitSet;

    .line 144
    .line 145
    iget-object v1, v5, LX/4Dc;->A03:[Ljava/lang/String;

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v5, LX/4Dc;->A00:LX/4Db;

    .line 152
    .line 153
    :cond_1
    :goto_0
    iput-object v2, p0, LX/Nuv;->A0A:LX/14Q;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, LX/Nuv;->A00:I

    .line 160
    .line 161
    const/16 v5, 0x2102

    .line 162
    .line 163
    iget-object v1, p0, LX/Nuw;->A02:LX/0li;

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0po;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, LX/0po;->A04(LX/14Q;)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x6060

    .line 176
    .line 177
    iget-object v1, p0, LX/Nuw;->A02:LX/0li;

    .line 178
    .line 179
    const/4 v0, 0x5

    .line 180
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/40n;

    .line 185
    .line 186
    iget-object v0, p0, LX/Nuv;->A0A:LX/14Q;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/40n;->A03(LX/14Q;)LX/2ak;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/Nuw;->A01:LX/2ak;

    .line 193
    .line 194
    new-instance v0, LX/4Hh;

    .line 195
    .line 196
    invoke-direct {v0, v3}, LX/4Hh;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, LX/Nuw;->A06:LX/4Hh;

    .line 200
    .line 201
    const/16 v0, 0x692

    .line 202
    .line 203
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, p0, LX/Nuv;->A0A:LX/14Q;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/0pq;->A03(Landroid/content/Context;LX/14Q;)LX/3AS;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p0, LX/Nuv;->A09:LX/3AS;

    .line 225
    .line 226
    new-instance v0, LX/Nv9;

    .line 227
    .line 228
    invoke-direct {v0, p0}, LX/Nv9;-><init>(LX/Nuw;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-virtual {p0}, LX/Nuw;->A2F()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_2
    const/4 v0, 0x0

    .line 239
    iput-boolean v0, p0, LX/Nuw;->A04:Z

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    invoke-static {v1}, LX/4Db;->A01(Landroid/content/Context;)LX/4Dc;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const v1, 0xc3e2

    .line 247
    .line 248
    .line 249
    iget-object v0, v6, LX/4Dc;->A00:LX/4Db;

    .line 250
    .line 251
    iput v1, v0, LX/4Db;->A03:I

    .line 252
    .line 253
    iget-object v1, v6, LX/4Dc;->A02:Ljava/util/BitSet;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v6, LX/4Dc;->A00:LX/4Db;

    .line 260
    .line 261
    iput-object v8, v0, LX/4Db;->A09:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v1, v6, LX/4Dc;->A02:Ljava/util/BitSet;

    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v6, LX/4Dc;->A00:LX/4Db;

    .line 270
    .line 271
    iput-object v7, v0, LX/4Db;->A08:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, v6, LX/4Dc;->A02:Ljava/util/BitSet;

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v2, LX/Nv1;->A0F:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v1, v6, LX/4Dc;->A00:LX/4Db;

    .line 282
    .line 283
    iput-object v0, v1, LX/4Db;->A06:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, v2, LX/Nv1;->A0D:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, v1, LX/4Db;->A00:I

    .line 292
    .line 293
    iget v0, v2, LX/Nv1;->A00:I

    .line 294
    .line 295
    iput v0, v1, LX/4Db;->A01:I

    .line 296
    .line 297
    iget v0, v2, LX/Nv1;->A01:I

    .line 298
    .line 299
    iput v0, v1, LX/4Db;->A02:I

    .line 300
    .line 301
    iget-object v2, v6, LX/4Dc;->A02:Ljava/util/BitSet;

    .line 302
    .line 303
    iget-object v1, v6, LX/4Dc;->A03:[Ljava/lang/String;

    .line 304
    .line 305
    const/4 v0, 0x3

    .line 306
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v6, LX/4Dc;->A00:LX/4Db;

    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static {v1, v2, v0}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0
    .line 320
    .line 321
    .line 322
.end method

.method public final A2F()V
    .locals 8

    .line 0
    invoke-super {p0}, LX/Nuv;->A2F()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Nuv;->A01:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v3, LX/Nt6;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/NvG;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/NvG;-><init>(LX/Nuw;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/Nt6;-><init>(Landroid/content/Context;LX/NtO;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/Nt6;->A08:Z

    .line 23
    .line 24
    iget-object v6, v3, LX/Nt6;->A0O:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    iget-object v0, v3, LX/Nt6;->A0N:LX/1GY;

    .line 27
    .line 28
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, v3, LX/Nt6;->A0P:LX/1GX;

    .line 33
    .line 34
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/Nt6;->A0N:LX/1GY;

    .line 39
    .line 40
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2i(LX/1I7;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, LX/Nt6;->A0N:LX/1GY;

    .line 51
    .line 52
    new-instance v4, LX/3ta;

    .line 53
    .line 54
    invoke-direct {v4}, LX/3ta;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x42c80000    # 100.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0}, LX/1Z7;->A0T(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0}, LX/1Z7;->A0G(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Nuv;->A08:LX/Nv1;

    .line 91
    .line 92
    iget-boolean v0, v0, LX/Nv1;->A0Q:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v3, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, LX/Nuv;->A07:LX/NtM;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/NtM;->A00()LX/21q;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, p0, LX/Nuv;->A08:LX/Nv1;

    .line 116
    .line 117
    iget-boolean v0, v2, LX/21q;->A07:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v1, v1, LX/Nv1;->A0H:Ljava/lang/String;

    .line 122
    .line 123
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    const-string v0, "#"

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v3, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, LX/Nuv;->A08:LX/Nv1;

    .line 143
    .line 144
    iget-object v0, v0, LX/Nv1;->A0B:LX/NvE;

    .line 145
    .line 146
    invoke-direct {p0, v3, v2, v0}, LX/Nuw;->A00(Landroid/view/View;LX/21q;LX/NvE;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3}, LX/Nuv;->A2G(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :cond_4
    iget-object v1, v1, LX/Nv1;->A0G:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final A2H(LX/4s9;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/Nuv;->A2H(LX/4s9;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Nuv;->A08:LX/Nv1;

    .line 4
    .line 5
    iget-object v5, v0, LX/Nv1;->A08:LX/1EO;

    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v2}, LX/Nuv;->A2G(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v4, LX/NvH;

    .line 15
    .line 16
    invoke-direct {v4, p0}, LX/NvH;-><init>(LX/Nuw;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v4, LX/NtO;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, LX/Nuw;->A00:I

    .line 22
    .line 23
    invoke-interface {v5}, LX/1EO;->BX4()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/Nuv;->A01:Landroid/view/View;

    .line 30
    .line 31
    instance-of v0, v1, LX/NtL;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, LX/NtL;

    .line 36
    .line 37
    invoke-interface {v1, v5, v4, p0}, LX/NtL;->DDE(LX/1EO;LX/NtO;LX/NtH;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/Nuv;->A01:Landroid/view/View;

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, LX/Nuv;->A07:LX/NtM;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/NtM;->A00()LX/21q;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/Nuv;->A08:LX/Nv1;

    .line 49
    .line 50
    iget-object v0, v0, LX/Nv1;->A0B:LX/NvE;

    .line 51
    .line 52
    invoke-direct {p0, v2, v1, v0}, LX/Nuw;->A00(Landroid/view/View;LX/21q;LX/NvE;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput v3, p0, LX/Nuw;->A00:I

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const/16 v1, 0x25af

    .line 63
    .line 64
    iget-object v0, p0, LX/Nuw;->A02:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/21m;

    .line 71
    .line 72
    invoke-interface {v0, v3}, LX/21m;->BSS(I)LX/NtK;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/24j;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v5, v0, v4, p0}, LX/NtK;->A00(LX/1EO;Landroid/content/Context;LX/NtO;LX/NtH;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1
    .line 88
.end method

.method public final BIV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nuw;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BnN()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Nuv;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Cl5(LX/NtO;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Nuw;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v6, p1, LX/NtO;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/4s9;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-nez v6, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LX/Nuw;->A01:LX/2ak;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x43

    .line 16
    .line 17
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0n()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "should_end_ttrc_marker"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/Nuw;->A01:LX/2ak;

    .line 37
    .line 38
    const/16 v0, 0x2cc

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0, v5}, LX/2ak;->C0t(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/Nuv;->A0D:Z

    .line 49
    .line 50
    const-string v1, "FINAL_RENDER_END"

    .line 51
    .line 52
    iget-object v0, p0, LX/Nuw;->A01:LX/2ak;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/Nuv;->A08:LX/Nv1;

    .line 60
    .line 61
    iget-object v1, v0, LX/Nv1;->A07:LX/1EO;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/Nuv;->A07:LX/NtM;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/NtM;->A00()LX/21q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    iget-object v4, p0, LX/Nuw;->A06:LX/4Hh;

    .line 80
    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    iget-object v0, p0, LX/Nuw;->A02:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0AT;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0AT;->now()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    new-instance v3, LX/5UN;

    .line 97
    .line 98
    invoke-direct {v3, v0, v1}, LX/5UN;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/Nuw;->A05:LX/4s9;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v1, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    iget-object v7, v6, LX/4Zv;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    const/16 v0, 0x448

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0xb4

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5c(LX/1CS;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v0, 0x448

    .line 134
    .line 135
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0xb4

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5c(LX/1CS;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v0}, LX/24j;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/2addr v0, v5

    .line 154
    :goto_1
    iput-boolean v0, v3, LX/5UN;->A03:Z

    .line 155
    .line 156
    iput-boolean v5, v3, LX/5UN;->A04:Z

    .line 157
    .line 158
    new-instance v0, LX/5UO;

    .line 159
    .line 160
    invoke-direct {v0, v3}, LX/5UO;-><init>(LX/5UN;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v6, v0}, LX/4Hh;->A01(LX/4s9;LX/5UO;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v6, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v0, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-boolean v0, v0, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    const/4 v0, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    iput-object v6, p0, LX/Nuw;->A05:LX/4s9;

    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x348cb4e9    # -1.5944471E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/Nuv;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Nuw;->A01:LX/2ak;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "onPause"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2ak;->Buy(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x4af278d7

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final bridge synthetic onResume()V
    .locals 2

    .line 0
    const v0, -0x4b0c49d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Nuv;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, 0x4d1fcaf6    # 1.67554912E8f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
