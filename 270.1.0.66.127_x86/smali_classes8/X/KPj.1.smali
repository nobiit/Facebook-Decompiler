.class public final LX/KPj;
.super LX/186;
.source ""

# interfaces
.implements LX/KRm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbavatar.FbAvatarEditorNuxPagerFragment"


# instance fields
.field public A00:LX/1VC;

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public A02:LX/KPZ;

.field public A03:LX/KPh;

.field public A04:LX/E11;

.field public A05:LX/5c1;

.field public A06:LX/5by;

.field public A07:LX/KPr;

.field public A08:LX/0li;

.field public A09:LX/1GY;

.field public A0A:Z

.field public A0B:Landroid/view/View;

.field public A0C:Lcom/facebook/litho/LithoView;

.field public A0D:Lcom/facebook/litho/LithoView;

.field public final A0E:LX/1t4;

.field public final A0F:LX/Ci3;

.field public final A0G:LX/KOf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KQl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KQl;-><init>(LX/KPj;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KPj;->A0E:LX/1t4;

    .line 9
    .line 10
    new-instance v0, LX/KPs;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/KPs;-><init>(LX/KPj;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KPj;->A0F:LX/Ci3;

    .line 16
    .line 17
    new-instance v0, LX/KQx;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/KQx;-><init>(LX/KPj;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KPj;->A0G:LX/KOf;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(LX/KPj;LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V
    .locals 9

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const/16 v0, 0x2c0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    if-eqz v8, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x28c

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-eqz v7, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x4d

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, LX/KPj;->A0B:Landroid/view/View;

    .line 27
    .line 28
    const/16 v0, 0xa0

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x276

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const/16 v0, 0xc6

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v1}, LX/KIg;->A00(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0}, LX/KIg;->A00(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, LX/KIg;->A01(II)Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LX/KPj;->A0D:Lcom/facebook/litho/LithoView;

    .line 68
    .line 69
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v3, LX/KOe;

    .line 74
    .line 75
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v3, v0}, LX/KOe;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-nez p3, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_1
    iput v0, v3, LX/KOe;->A02:I

    .line 98
    .line 99
    iget-object v0, p0, LX/KPj;->A0G:LX/KOf;

    .line 100
    .line 101
    iput-object v0, v3, LX/KOe;->A03:LX/KOf;

    .line 102
    .line 103
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, LX/KPj;->A0C:Lcom/facebook/litho/LithoView;

    .line 112
    .line 113
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v3, LX/Ci0;

    .line 118
    .line 119
    invoke-direct {v3}, LX/Ci0;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v8, v3, LX/Ci0;->A04:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v7, v3, LX/Ci0;->A03:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v6, v3, LX/Ci0;->A05:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, p0, LX/KPj;->A0F:LX/Ci3;

    .line 142
    .line 143
    iput-object v0, v3, LX/Ci0;->A02:LX/Ci3;

    .line 144
    .line 145
    iput p3, v3, LX/Ci0;->A00:I

    .line 146
    .line 147
    iget-object v0, p0, LX/KPj;->A00:LX/1VC;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v3, LX/Ci0;->A01:I

    .line 154
    .line 155
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    :cond_4
    const v2, -0x8a3915

    .line 165
    .line 166
    .line 167
    const v1, -0x670d27

    .line 168
    .line 169
    .line 170
    const v0, -0x6d0938

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/KIg;->A02(III)Landroid/graphics/drawable/GradientDrawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x4d7928ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f1a04a8

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v1, LX/KQB;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, LX/KQB;-><init>(LX/KPj;LX/15T;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/KPj;->A00:LX/1VC;

    .line 25
    .line 26
    const v0, 0x7f0a0cd6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    iput-object v1, p0, LX/KPj;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    iget-object v0, p0, LX/KPj;->A00:LX/1VC;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/KPj;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    iget-object v0, p0, LX/KPj;->A0E:LX/1t4;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/1GY;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/KPj;->A09:LX/1GY;

    .line 59
    .line 60
    const v0, 0x7f0a02e1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/KPj;->A0B:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0a0cd5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 77
    .line 78
    iput-object v0, p0, LX/KPj;->A0D:Lcom/facebook/litho/LithoView;

    .line 79
    .line 80
    const v0, 0x7f0a0cd4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 88
    .line 89
    iput-object v0, p0, LX/KPj;->A0C:Lcom/facebook/litho/LithoView;

    .line 90
    .line 91
    iget-object v1, p0, LX/KPj;->A09:LX/1GY;

    .line 92
    .line 93
    iget-object v0, p0, LX/KPj;->A07:LX/KPr;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, LX/KPr;->A01(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v1, v0, v4}, LX/KPj;->A00(LX/KPj;LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/KPj;->A04:LX/E11;

    .line 103
    .line 104
    iget-object v1, v0, LX/E11;->A01:Ljava/util/Set;

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/KPj;->A05:LX/5c1;

    .line 114
    .line 115
    const-string v0, "avatar_editor_nux"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/5c1;->A03(LX/5c1;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x29281642

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 124
    .line 125
    .line 126
    return-object v3
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A1c()V
    .locals 6

    .line 0
    const v0, -0x252ecce2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/KPj;->A0A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x171ee6ee

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/KPj;->A04:LX/E11;

    .line 22
    .line 23
    iget-object v0, p0, LX/KPj;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LX/E11;->A00:I

    .line 30
    .line 31
    iget-object v4, p0, LX/KPj;->A05:LX/5c1;

    .line 32
    .line 33
    const/16 v2, 0x211a

    .line 34
    .line 35
    iget-object v1, v4, LX/5c1;->A01:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0tf;

    .line 43
    .line 44
    const-string v0, "avatar_nux_exit"

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const v1, 0xe572

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/5c1;->A01:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/KQp;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/KQp;->A00()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x25

    .line 78
    .line 79
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "exit_button"

    .line 84
    .line 85
    const/16 v0, 0x162

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0xc03b

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/5c1;->A01:LX/0li;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/E11;

    .line 102
    .line 103
    iget-object v0, v0, LX/E11;->A01:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "number_of_unique_screens_seen"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    const v1, 0xc03b

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/5c1;->A01:LX/0li;

    .line 122
    .line 123
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/E11;

    .line 128
    .line 129
    iget v0, v0, LX/E11;->A00:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "nux_screen_number_exited_from"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/5c1;->A00:Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A00:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v0, 0x20a

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v0, v4, LX/5c1;->A00:Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

    .line 151
    .line 152
    iget-object v1, v0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A01:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v0, 0x20b

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v1, "avatar_editor_nux"

    .line 161
    .line 162
    const/16 v0, 0x273

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 169
    .line 170
    .line 171
    :cond_1
    iget-object v2, p0, LX/KPj;->A06:LX/5by;

    .line 172
    .line 173
    const-string v1, "avatar_editor_nux"

    .line 174
    .line 175
    const-string v0, "exit_button"

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/5by;->A02(LX/5by;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const v0, 0xee3ffef

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, LX/0li;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KPj;->A08:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/5c1;->A00(LX/0kw;)LX/5c1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/KPj;->A05:LX/5c1;

    .line 21
    .line 22
    invoke-static {v2}, LX/KPZ;->A00(LX/0kw;)LX/KPZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/KPj;->A02:LX/KPZ;

    .line 27
    .line 28
    invoke-static {v2}, LX/KPr;->A00(LX/0kw;)LX/KPr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/KPj;->A07:LX/KPr;

    .line 33
    .line 34
    invoke-static {v2}, LX/KPh;->A00(LX/0kw;)LX/KPh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/KPj;->A03:LX/KPh;

    .line 39
    .line 40
    invoke-static {v2}, LX/E11;->A00(LX/0kw;)LX/E11;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/KPj;->A04:LX/E11;

    .line 45
    .line 46
    invoke-static {v2}, LX/5by;->A00(LX/0kw;)LX/5by;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/KPj;->A06:LX/5by;

    .line 51
    .line 52
    iget-object v0, p0, LX/KPj;->A03:LX/KPh;

    .line 53
    .line 54
    iput-boolean v1, v0, LX/KPh;->A06:Z

    .line 55
    .line 56
    return-void
.end method

.method public final C5k()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/KPj;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/KPj;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v2

    .line 23
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v3
    .line 28
.end method
