.class public final LX/Hsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hsn;->A00:Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 7

    .line 0
    const v0, 0x215bc0bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v0, "extra_result"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3wj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/Hsn;->A00:Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x70

    .line 24
    .line 25
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    const v0, -0x451d8ed0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v2, v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v5, p0, LX/Hsn;->A00:Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;

    .line 67
    .line 68
    const v6, 0x7f1207a7

    .line 69
    .line 70
    .line 71
    const v4, 0x7f1207a0

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A02:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v5, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A02:Landroid/widget/ImageView;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v5, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A01:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f1902b5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v5, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A01:Landroid/widget/ImageView;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v5, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A01:Landroid/widget/ImageView;

    .line 109
    .line 110
    new-instance v0, LX/Ha1;

    .line 111
    .line 112
    invoke-direct {v0, v5}, LX/Ha1;-><init>(Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A09:LX/1j4;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A08:LX/1j4;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v5, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A07:LX/2of;

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    iget-object v2, p0, LX/Hsn;->A00:Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;

    .line 136
    .line 137
    const v1, 0x7f1207a6

    .line 138
    .line 139
    .line 140
    const v0, 0x7f1902b4

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1, v0, v4}, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A00(Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;IILandroid/view/animation/Animation;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/Hsn;->A00:Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    iget-wide v4, v0, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A00:J

    .line 153
    .line 154
    sub-long/2addr v1, v4

    .line 155
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 158
    .line 159
    .line 160
    iget-object v6, p0, LX/Hsn;->A00:Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;

    .line 161
    .line 162
    invoke-virtual {v6}, LX/147;->A1n()V

    .line 163
    .line 164
    .line 165
    const-string v0, "graphql_story"

    .line 166
    .line 167
    invoke-static {p2, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 172
    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v2, 0x1

    .line 180
    const v1, 0x8138

    .line 181
    .line 182
    .line 183
    iget-object v0, v6, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A05:LX/0li;

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, LX/7H6;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-wide/16 v1, -0x1

    .line 196
    .line 197
    const/16 v0, 0x2f

    .line 198
    .line 199
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "page_composer"

    .line 212
    .line 213
    invoke-virtual {v6, v5, v4, v1, v0}, LX/7H6;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v1, v5}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    :cond_2
    const v0, -0x448494a7

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
