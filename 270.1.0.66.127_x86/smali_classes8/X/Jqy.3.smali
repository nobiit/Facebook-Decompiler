.class public final LX/Jqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jt0;


# instance fields
.field public final synthetic A00:LX/Jqx;


# direct methods
.method public constructor <init>(LX/Jqx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jqy;->A00:LX/Jqx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CbW()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Jqy;->A00:LX/Jqx;

    .line 1
    .line 2
    iget-object v3, v0, LX/Jqx;->A00:LX/7c8;

    .line 3
    .line 4
    iget-object v0, v3, LX/7c8;->A02:LX/Jqz;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v4, LX/Jqz;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x200d

    .line 12
    .line 13
    iget-object v0, v3, LX/7c8;->A06:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v4, v0}, LX/Jqz;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v3, LX/7c8;->A02:LX/Jqz;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v3, LX/7c8;->A02:LX/Jqz;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/Jt9;->A02:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, LX/7c8;->A0A:LX/JrQ;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/JrQ;->A00(LX/Jt9;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/7c8;->A03:LX/Jqq;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v8, v3, LX/7c8;->A02:LX/Jqz;

    .line 47
    .line 48
    iget-object v6, v3, LX/7c8;->A0C:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 49
    .line 50
    iget-object v5, v3, LX/7c8;->A09:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 51
    .line 52
    iget-object v4, v8, LX/Jqz;->A05:LX/7gS;

    .line 53
    .line 54
    new-instance v7, LX/Ju1;

    .line 55
    .line 56
    invoke-direct {v7, v8}, LX/Ju1;-><init>(LX/Jqz;)V

    .line 57
    .line 58
    .line 59
    const v2, 0x829b

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, LX/7gS;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/7gW;

    .line 70
    .line 71
    iput-object v7, v0, LX/7gW;->A07:LX/Ju1;

    .line 72
    .line 73
    const v2, 0xe593

    .line 74
    .line 75
    .line 76
    iget-object v1, v8, LX/Jqz;->A01:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/KYk;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f160010

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v6, v0, v5}, LX/KYk;->A00(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;ILcom/facebook/auth/viewercontext/ViewerContext;)LX/7gz;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, LX/7gS;->A01(LX/7gz;)V

    .line 101
    .line 102
    .line 103
    const v1, 0xe251

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/7c8;->A06:LX/0li;

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Jql;

    .line 114
    .line 115
    iget-object v0, v0, LX/Jql;->A00:LX/1U6;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/graphics/Bitmap;

    .line 124
    .line 125
    :goto_0
    if-nez v4, :cond_3

    .line 126
    .line 127
    iget-object v0, v3, LX/7c8;->A06:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Jql;

    .line 134
    .line 135
    iget-boolean v0, v0, LX/Jql;->A07:Z

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    const/4 v4, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    if-nez v4, :cond_4

    .line 151
    .line 152
    iget-object v0, v3, LX/7c8;->A02:LX/Jqz;

    .line 153
    .line 154
    iget-object v2, v0, LX/Jqz;->A04:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f170217

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    const/4 v2, 0x2

    .line 171
    const/16 v1, 0x2074

    .line 172
    .line 173
    iget-object v0, v3, LX/7c8;->A06:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/os/Handler;

    .line 180
    .line 181
    new-instance v1, LX/Js7;

    .line 182
    .line 183
    invoke-direct {v1, v3}, LX/Js7;-><init>(LX/7c8;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x6030e4d7

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    iget-object v2, v3, LX/7c8;->A02:LX/Jqz;

    .line 194
    .line 195
    iget-object v1, v2, LX/Jqz;->A04:Landroid/widget/ImageView;

    .line 196
    .line 197
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/Jqz;->A04:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v3, LX/7c8;->A04:LX/JsV;

    .line 208
    .line 209
    iget-object v1, v2, LX/JsV;->A00:Landroid/widget/ImageView;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, LX/JsV;->A00:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1
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
.end method

.method public final Cbb(Landroid/graphics/Bitmap;Landroid/net/Uri;[F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jqy;->A00:LX/Jqx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jqx;->A00:LX/7c8;

    .line 3
    .line 4
    iget-object v0, v0, LX/7c8;->A07:LX/75i;

    .line 5
    .line 6
    check-cast v0, LX/Jur;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Jur;->Atz()LX/JqY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p1, p3}, LX/JqY;->A03(Landroid/net/Uri;Landroid/graphics/Bitmap;[F)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
