.class public LX/Oq5;
.super LX/7VH;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/graphics/drawable/AnimationDrawable;

.field public final A03:LX/56G;

.field public final A04:LX/2R3;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2690922
    invoke-direct {p0, p1, v0}, LX/Oq5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2690923
    invoke-direct {p0, p1, p2, v0}, LX/Oq5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2690924
    invoke-direct {p0, p1, p2, p3}, LX/7VH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2690925
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2690926
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2690927
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/Oq5;->A00:LX/0li;

    .line 2690928
    const v0, 0x7f1a0f67

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 2690929
    const v0, 0x7f0a0779

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Oq5;->A05:Landroid/view/View;

    .line 2690930
    const v0, 0x7f0a0742

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R3;

    iput-object v0, p0, LX/Oq5;->A04:LX/2R3;

    .line 2690931
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, LX/Oq5;->A02:Landroid/graphics/drawable/AnimationDrawable;

    .line 2690932
    const v0, 0x7f0a1d49

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/56G;

    iput-object v1, p0, LX/Oq5;->A03:LX/56G;

    .line 2690933
    new-instance v0, LX/Oq7;

    invoke-direct {v0, p0}, LX/Oq7;-><init>(LX/Oq5;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A00(LX/Oq5;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/7VI;->A1A()LX/3c1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7VI;->A1A()LX/3c1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/3qV;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, LX/Oq5;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, LX/Oq5;->A04:LX/2R3;

    .line 40
    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, LX/Oq5;->A02:Landroid/graphics/drawable/AnimationDrawable;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/Oq5;->A02:Landroid/graphics/drawable/AnimationDrawable;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_2
    iget-object v0, p0, LX/Oq5;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    :goto_3
    iget-object v0, p0, LX/Oq5;->A03:LX/56G;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v1, p0, LX/Oq5;->A03:LX/56G;

    .line 80
    .line 81
    const v0, 0x7f1705e7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/Oq5;->A03:LX/56G;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f1201ae

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :pswitch_2
    iget-object v1, p0, LX/Oq5;->A03:LX/56G;

    .line 98
    .line 99
    const v0, 0x7f170617

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/Oq5;->A03:LX/56G;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f1201af

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    goto :goto_3

    .line 123
    :pswitch_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/Oq5;->A02:Landroid/graphics/drawable/AnimationDrawable;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, LX/Oq5;->A02:Landroid/graphics/drawable/AnimationDrawable;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-ne v2, v1, :cond_3

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    :cond_3
    if-nez v0, :cond_9

    .line 151
    .line 152
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    if-ne v2, v1, :cond_4

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    :cond_4
    if-nez v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v3}, LX/3qV;->A07()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-ne v2, v1, :cond_5

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    :cond_5
    if-eqz v0, :cond_6

    .line 171
    .line 172
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v3}, LX/3qV;->A07()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/5nK;->A02(Ljava/lang/Integer;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v3}, LX/3qV;->A07()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    if-ne v2, v1, :cond_8

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    :cond_8
    if-nez v0, :cond_a

    .line 201
    .line 202
    :cond_9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_a
    return-void

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "TVPlayerStatusIconPlugin"

    return-object v0
.end method

.method public final A0q(LX/3bG;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/7VH;->A0q(LX/3bG;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Oq5;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/7VH;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/Oq5;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, LX/Oq5;->A00(LX/Oq5;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A0x(LX/4MO;LX/3bG;LX/3a7;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/7VI;->A0x(LX/4MO;LX/3bG;LX/3a7;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Oq5;->A00(LX/Oq5;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final A19()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oq5;->A05:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1B()LX/56F;
    .locals 1

    .line 0
    new-instance v0, LX/OqA;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/OqA;-><init>(LX/Oq5;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
