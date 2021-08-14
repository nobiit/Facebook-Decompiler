.class public final LX/Hz7;
.super LX/Hz2;
.source ""


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Hz2;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    const/16 v0, 0x606

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Hz7;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 7

    .line 0
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    check-cast p1, LX/Hz6;

    .line 7
    .line 8
    iget-object v4, p0, LX/Hz2;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 9
    .line 10
    iget-object v0, p0, LX/Hz2;->A01:LX/69E;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, v0, LX/69E;->A08:LX/HzA;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v0, LX/HzA;->A01:LX/HzE;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-object v0, p1, LX/Hz6;->A02:LX/HzE;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, LX/Hz6;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p1, LX/Hz6;->A0A:LX/1N1;

    .line 31
    .line 32
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v3, 0x7f100159

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, LX/HzE;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v5, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, LX/Hz6;->A0B:LX/1N1;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v1, p1, LX/Hz6;->A08:LX/2kt;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p1, LX/Hz6;->A0E:LX/KzX;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v4, v5, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 73
    .line 74
    invoke-virtual {v5, v1}, LX/KzX;->A0D(LX/69E;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v5, LX/KzX;->A04:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v1, 0x4

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v5, LX/KzX;->A04:Landroid/view/View;

    .line 93
    .line 94
    new-instance v1, LX/HzZ;

    .line 95
    .line 96
    invoke-direct {v1, v5}, LX/HzZ;-><init>(LX/KzX;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, LX/2xH;->A01(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, v0, LX/HzE;->A03:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v0, p1, LX/Hz6;->A0C:LX/1N1;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    new-instance v1, LX/Hz5;

    .line 112
    .line 113
    invoke-direct {v1, p1}, LX/Hz5;-><init>(LX/Hz6;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p1, LX/Hz6;->A03:LX/Hz5;

    .line 117
    .line 118
    iget-object v0, p1, LX/Hz6;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v1, p1, LX/Hz6;->A09:LX/Grb;

    .line 128
    .line 129
    iget-object v0, p1, LX/Hz6;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, LX/Hz6;->A09:LX/Grb;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v1, v0}, LX/6GX;->A0F(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, LX/Hz6;->A09:LX/Grb;

    .line 141
    .line 142
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v2, v0}, LX/6GX;->A0B(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, LX/Hz6;->A09:LX/Grb;

    .line 158
    .line 159
    const v0, 0x7f0600af

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/6GX;->A0C(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, LX/Hz6;->A09:LX/Grb;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/6GX;->A0A()V

    .line 168
    .line 169
    .line 170
    new-instance v1, LX/Huv;

    .line 171
    .line 172
    invoke-direct {v1, p1, v3}, LX/Huv;-><init>(LX/Hz6;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, LX/Hz6;->A09:LX/Grb;

    .line 176
    .line 177
    iput-object v1, v0, LX/6GX;->A05:LX/5oX;

    .line 178
    .line 179
    :cond_2
    return-void

    .line 180
    :cond_3
    iget-object v1, p1, LX/Hz6;->A0C:LX/1N1;

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const/4 v0, 0x0

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v0, "Invalid view type for binding view holder."

    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f1a0a50

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f0a1d7e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewStub;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Hz7;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 31
    .line 32
    new-instance v0, LX/Hz6;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LX/Hz6;-><init>(LX/0kw;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Invalid view type for creating view holder"

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
    .line 46
    .line 47
    .line 48
.end method
