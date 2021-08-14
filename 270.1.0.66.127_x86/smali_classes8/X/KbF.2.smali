.class public final LX/KbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KbD;


# direct methods
.method public constructor <init>(LX/KbD;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KbF;->A01:LX/KbD;

    .line 1
    .line 2
    iput p2, p0, LX/KbF;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x40c53e84

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/KbF;->A01:LX/KbD;

    .line 8
    .line 9
    iget-object v0, v1, LX/KbD;->A0D:LX/1Fb;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/KbD;->A08:LX/K3B;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v1, 0x7de

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/KbF;->A01:LX/KbD;

    .line 35
    .line 36
    iget-object v1, v0, LX/KbD;->A0D:LX/1Fb;

    .line 37
    .line 38
    iget-object v0, v0, LX/KbD;->A08:LX/K3B;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/KbF;->A01:LX/KbD;

    .line 48
    .line 49
    iget-object v0, v0, LX/KbD;->A0D:LX/1Fb;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v0, p0, LX/KbF;->A01:LX/KbD;

    .line 56
    .line 57
    iget-object v1, v0, LX/KbD;->A0D:LX/1Fb;

    .line 58
    .line 59
    iget v0, p0, LX/KbF;->A00:I

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/KbF;->A01:LX/KbD;

    .line 65
    .line 66
    iget v0, p0, LX/KbF;->A00:I

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/KbD;->A00(LX/KbD;I)LX/5eT;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v0, p0, LX/KbF;->A01:LX/KbD;

    .line 73
    .line 74
    iget-object v7, v0, LX/KbD;->A06:LX/KbZ;

    .line 75
    .line 76
    iget v6, p0, LX/KbF;->A00:I

    .line 77
    .line 78
    iget-object v3, v7, LX/KbZ;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 79
    .line 80
    iget-object v2, v3, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A09:LX/5YQ;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x0

    .line 86
    if-ne v8, v6, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_3
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, v3, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 92
    .line 93
    iget-object v0, v0, LX/5Ya;->A01:LX/5YQ;

    .line 94
    .line 95
    if-ne v0, v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A25()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, LX/KbZ;->A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0F:LX/5ar;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    packed-switch v0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v1, 0x2029

    .line 115
    .line 116
    iget-object v0, v3, LX/5ar;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/0AO;

    .line 123
    .line 124
    const-string v2, "CommentsFunnelLogger"

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "Unsupported sprout type was found for sprout button pressed to expand: "

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    const v0, 0x2733cc09

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_0
    const-string v1, "comment_sprouts_gif_button_to_expand"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    const-string v1, "comment_sprouts_sticker_button_to_expand"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {v3, v1}, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A27(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget-object v3, v3, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0F:LX/5ar;

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    packed-switch v0, :pswitch_data_1

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/16 v1, 0x2029

    .line 173
    .line 174
    iget-object v0, v3, LX/5ar;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/0AO;

    .line 181
    .line 182
    const-string v2, "CommentsFunnelLogger"

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, "Unsupported sprout type was found for sprout button press: "

    .line 187
    .line 188
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_2
    const-string v1, "comment_sprouts_gif_button"

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_3
    const-string v1, "comment_sprouts_sticker_button"

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_4
    const-string v1, "comment_sprouts_camera_button"

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_5
    const-string v1, "comment_sprouts_camera_button_to_expand"

    .line 212
    .line 213
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    invoke-static {v3, v1}, LX/5ar;->A01(LX/5ar;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 225
    .line 226
    .line 227
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
