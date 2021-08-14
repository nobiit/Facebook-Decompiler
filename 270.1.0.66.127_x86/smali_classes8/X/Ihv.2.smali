.class public final LX/Ihv;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.majorlifeevent.creation.activity.MajorLifeEventComposerRootFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/0li;

.field public A06:LX/1GY;

.field public A07:LX/Iht;

.field public A08:LX/IA8;

.field public A09:LX/Ihx;

.field public A0A:LX/Ihh;

.field public A0B:LX/IAD;

.field public A0C:LX/I3r;

.field public A0D:LX/Ii8;

.field public A0E:LX/2W0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const v0, 0x7f12253f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/8j2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/8j2;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2Yt;->ALx:LX/2Yt;

    .line 17
    .line 18
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x7f122540

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/IiT;

    .line 32
    .line 33
    invoke-direct {v0}, LX/IiT;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/2Yt;->A5Z:LX/2Yt;

    .line 41
    .line 42
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f122541

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/KeS;->A01:LX/9ju;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/KeS;->A00()LX/KeQ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public static A01(Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0Z()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Ihv;->A01(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0
.end method

.method private A02(Landroid/view/ViewGroup;)V
    .locals 9

    .line 0
    const v0, 0x7f0a1741

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/Ihv;->A06:LX/1GY;

    .line 14
    .line 15
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, p0, LX/Ihv;->A06:LX/1GY;

    .line 25
    .line 26
    new-instance v2, LX/Fcx;

    .line 27
    .line 28
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/Fcx;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Ihv;->A0D:LX/Ii8;

    .line 47
    .line 48
    iget-object v1, v0, LX/Ii8;->A01:LX/Ii2;

    .line 49
    .line 50
    iget-object v0, v1, LX/Ii2;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v2, LX/Fcx;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v1, LX/Ii2;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A01:LX/28a;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, LX/28a;->A71()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iput-object v0, v2, LX/Fcx;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/Ihv;->A0D:LX/Ii8;

    .line 67
    .line 68
    iget-object v1, v0, LX/Ii8;->A01:LX/Ii2;

    .line 69
    .line 70
    iget-object v0, v1, LX/Ii2;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A06:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v2, LX/Fcx;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v1, LX/Ii2;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v2, LX/Fcx;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p0, v2, LX/Fcx;->A01:LX/Ihv;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v3}, Lcom/facebook/litho/ComponentTree;->A02(LX/1GY;LX/1Z7;)LX/1X2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-boolean v5, v0, LX/1X2;->A0F:Z

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    goto :goto_0
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x724b4f58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x7f1a08f0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object v1, p0, LX/Ihv;->A00:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const v0, 0x7f0a1748

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/2W0;

    .line 27
    .line 28
    iput-object v1, p0, LX/Ihv;->A0E:LX/2W0;

    .line 29
    .line 30
    const v0, 0x7f12253e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Ihv;->A0E:LX/2W0;

    .line 37
    .line 38
    new-instance v0, LX/IcS;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/IcS;-><init>(LX/Ihv;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Ihv;->A0E:LX/2W0;

    .line 47
    .line 48
    new-instance v0, LX/IiB;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/IiB;-><init>(LX/Ihv;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Ihv;->A00:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const v0, 0x7f0a1746

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/743;

    .line 66
    .line 67
    new-instance v1, LX/IiU;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, LX/IiU;-><init>(LX/Ihv;LX/743;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LX/743;->A02:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/Ihv;->A00:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const v0, 0x7f0a1742

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 87
    .line 88
    iget-object v9, p0, LX/Ihv;->A08:LX/IA8;

    .line 89
    .line 90
    iget-object v0, p0, LX/Ihv;->A06:LX/1GY;

    .line 91
    .line 92
    iput-object v1, v9, LX/IA8;->A03:Lcom/facebook/litho/LithoView;

    .line 93
    .line 94
    iput-object p0, v9, LX/IA8;->A00:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    iput-object v0, v9, LX/IA8;->A02:LX/1GY;

    .line 97
    .line 98
    iget-object v0, v9, LX/IA8;->A07:LX/Ii8;

    .line 99
    .line 100
    iget-object v1, v0, LX/Ii8;->A01:LX/Ii2;

    .line 101
    .line 102
    iget-boolean v0, v1, LX/Ii2;->A0Q:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v1, LX/Ii2;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 123
    .line 124
    iget-object v8, v9, LX/IA8;->A04:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v7, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v5, LX/6Bh;

    .line 133
    .line 134
    invoke-direct {v5}, LX/6Bh;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v6, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 138
    .line 139
    sget-object v2, LX/7Dq;->A02:LX/7Dq;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    if-ne v4, v2, :cond_0

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :cond_0
    iput v0, v5, LX/6Bh;->A01:I

    .line 146
    .line 147
    if-ne v4, v2, :cond_1

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    iput-object v0, v5, LX/6Bh;->A07:Landroid/net/Uri;

    .line 154
    .line 155
    iget v0, v6, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 156
    .line 157
    iput v0, v5, LX/6Bh;->A02:I

    .line 158
    .line 159
    iget v0, v6, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 160
    .line 161
    iput v0, v5, LX/6Bh;->A00:I

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 164
    .line 165
    invoke-direct {v0, v5}, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;-><init>(LX/6Bh;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    check-cast v7, Lcom/facebook/photos/base/media/VideoItem;

    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/facebook/photos/base/media/VideoItem;->A0C()Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    iget-object v0, p0, LX/Ihv;->A08:LX/IA8;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/IA8;->A02()V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, LX/Ihv;->A08:LX/IA8;

    .line 185
    .line 186
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 187
    .line 188
    const/16 v0, 0x135

    .line 189
    .line 190
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    const/16 v0, 0xd

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, LX/IA8;->A07:LX/Ii8;

    .line 200
    .line 201
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 202
    .line 203
    iget-object v1, v0, LX/Ii2;->A0E:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v0, 0x25

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, LX/IA8;->A07:LX/Ii8;

    .line 211
    .line 212
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 213
    .line 214
    iget-object v0, v0, LX/Ii2;->A0M:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    iget-object v0, v4, LX/IA8;->A07:LX/Ii8;

    .line 223
    .line 224
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 225
    .line 226
    iget-object v1, v0, LX/Ii2;->A0M:Ljava/lang/String;

    .line 227
    .line 228
    const/16 v0, 0x26

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v4, LX/IA8;->A06:LX/1ih;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v1, LX/IAB;

    .line 244
    .line 245
    invoke-direct {v1, v4}, LX/IAB;-><init>(LX/IA8;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v4, LX/IA8;->A08:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/Ihv;->A0D:LX/Ii8;

    .line 254
    .line 255
    iget-object v4, v0, LX/Ii8;->A01:LX/Ii2;

    .line 256
    .line 257
    iget-boolean v0, v4, LX/Ii2;->A0P:Z

    .line 258
    .line 259
    if-nez v0, :cond_4

    .line 260
    .line 261
    iget-boolean v0, v4, LX/Ii2;->A0Q:Z

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    :cond_4
    iget-object v2, p0, LX/Ihv;->A08:LX/IA8;

    .line 266
    .line 267
    iget-object v1, v4, LX/Ii2;->A0G:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v0, v4, LX/Ii2;->A0E:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v2, v1, v0}, LX/IA8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    iget-object v1, p0, LX/Ihv;->A00:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    const v0, 0x7f0a1744

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 284
    .line 285
    iget-object v5, p0, LX/Ihv;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 286
    .line 287
    iget-object v8, p0, LX/Ihv;->A06:LX/1GY;

    .line 288
    .line 289
    iget-object v9, p0, LX/Ihv;->A0E:LX/2W0;

    .line 290
    .line 291
    new-instance v4, LX/Ihx;

    .line 292
    .line 293
    move-object v6, p0

    .line 294
    invoke-direct/range {v4 .. v9}, LX/Ihx;-><init>(LX/0kw;Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;LX/1GY;LX/2W0;)V

    .line 295
    .line 296
    .line 297
    iput-object v4, p0, LX/Ihv;->A09:LX/Ihx;

    .line 298
    .line 299
    invoke-virtual {v4}, LX/Ihx;->A01()V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/Ihv;->A09:LX/Ihx;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/Ihx;->A00()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LX/Ihv;->A00:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-direct {p0, v0}, LX/Ihv;->A02(Landroid/view/ViewGroup;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, LX/Ihv;->A00:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    const v0, 0x7f0a1747

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Landroid/view/ViewGroup;

    .line 322
    .line 323
    iget-object v2, p0, LX/Ihv;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 324
    .line 325
    iget-object v1, p0, LX/Ihv;->A06:LX/1GY;

    .line 326
    .line 327
    new-instance v6, LX/I3r;

    .line 328
    .line 329
    invoke-direct {v6, v2, p0, v5, v1}, LX/I3r;-><init>(LX/0kw;Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;LX/1GY;)V

    .line 330
    .line 331
    .line 332
    iput-object v6, p0, LX/Ihv;->A0C:LX/I3r;

    .line 333
    .line 334
    const/16 v1, 0x202e

    .line 335
    .line 336
    iget-object v0, p0, LX/Ihv;->A05:LX/0li;

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/0mM;

    .line 344
    .line 345
    const/16 v0, 0x2b6

    .line 346
    .line 347
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_6

    .line 352
    .line 353
    iget-object v0, p0, LX/Ihv;->A0D:LX/Ii8;

    .line 354
    .line 355
    iget-object v2, v0, LX/Ii8;->A01:LX/Ii2;

    .line 356
    .line 357
    iget-object v1, v2, LX/Ii2;->A0E:Ljava/lang/String;

    .line 358
    .line 359
    const-string v0, "RELATIONSHIPS"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_6

    .line 366
    .line 367
    const-string v0, "EDUCATION"

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_6

    .line 374
    .line 375
    iget-object v1, v2, LX/Ii2;->A0M:Ljava/lang/String;

    .line 376
    .line 377
    const-string v0, "new_job"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_6

    .line 384
    .line 385
    const-string v0, "left_job"

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_6

    .line 392
    .line 393
    const/4 v4, 0x1

    .line 394
    :cond_6
    invoke-virtual {v6, v4}, LX/I3r;->A00(Z)V

    .line 395
    .line 396
    .line 397
    iget-object v4, p0, LX/Ihv;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 398
    .line 399
    iget-object v1, p0, LX/Ihv;->A06:LX/1GY;

    .line 400
    .line 401
    new-instance v2, LX/IAD;

    .line 402
    .line 403
    invoke-direct {v2, v4, p0, v5, v1}, LX/IAD;-><init>(LX/0kw;Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;LX/1GY;)V

    .line 404
    .line 405
    .line 406
    iput-object v2, p0, LX/Ihv;->A0B:LX/IAD;

    .line 407
    .line 408
    iget-object v0, p0, LX/Ihv;->A0D:LX/Ii8;

    .line 409
    .line 410
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 411
    .line 412
    iget-object v1, v0, LX/Ii2;->A0E:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v0, v0, LX/Ii2;->A0M:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/Ii4;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    xor-int/lit8 v0, v0, 0x1

    .line 425
    .line 426
    invoke-virtual {v2, v0}, LX/IAD;->A02(Z)V

    .line 427
    .line 428
    .line 429
    iget-object v2, p0, LX/Ihv;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 430
    .line 431
    iget-object v1, p0, LX/Ihv;->A06:LX/1GY;

    .line 432
    .line 433
    new-instance v0, LX/Ihh;

    .line 434
    .line 435
    invoke-direct {v0, v2, p0, v1}, LX/Ihh;-><init>(LX/0kw;Landroidx/fragment/app/Fragment;LX/1GY;)V

    .line 436
    .line 437
    .line 438
    iput-object v0, p0, LX/Ihv;->A0A:LX/Ihh;

    .line 439
    .line 440
    invoke-virtual {v0}, LX/Ihh;->A06()V

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, LX/Ihv;->A00:Landroid/widget/LinearLayout;

    .line 444
    .line 445
    const v0, -0x762b026

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 449
    .line 450
    .line 451
    return-object v1
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x3e8

    .line 11
    .line 12
    if-eq p1, v0, :cond_f

    .line 13
    .line 14
    const/16 v0, 0x3e9

    .line 15
    .line 16
    if-eq p1, v0, :cond_e

    .line 17
    .line 18
    const/16 v0, 0x3f3

    .line 19
    .line 20
    if-eq p1, v0, :cond_d

    .line 21
    .line 22
    const/16 v0, 0x3f4

    .line 23
    .line 24
    if-eq p1, v0, :cond_7

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/9n0;->A00(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v3, p0, LX/Ihv;->A08:LX/IA8;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    if-ne p2, v0, :cond_1

    .line 41
    .line 42
    const v1, 0xe110

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/IA8;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/Iht;

    .line 52
    .line 53
    const-string v0, "save_added_media"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/Iht;->A01(LX/Iht;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "life_event_extra_selected_thumbnail"

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    move-object v1, v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v3, LX/IA8;->A05:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/IA8;->A05:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/IA8;->A05:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0}, LX/IA8;->A01(LX/IA8;Lcom/google/common/collect/ImmutableList;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v3}, LX/IA8;->A02()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :pswitch_1
    const/4 v0, -0x1

    .line 108
    if-ne p2, v0, :cond_1

    .line 109
    .line 110
    const/16 v0, 0x60e

    .line 111
    .line 112
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    const/16 v0, 0x60d

    .line 123
    .line 124
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    const/16 v0, 0x6e

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    const/16 v0, 0x148

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    :cond_4
    const/16 v0, 0x12b

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    iget-object v0, p0, LX/Ihv;->A00:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    const v1, 0xe110

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/Ihv;->A05:LX/0li;

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/Iht;

    .line 174
    .line 175
    const-string v0, "save_mle_icon"

    .line 176
    .line 177
    invoke-static {v2, v0}, LX/Iht;->A01(LX/Iht;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, LX/Iht;->A00:LX/Ihu;

    .line 181
    .line 182
    iput-object v3, v0, LX/Ihu;->A04:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, p0, LX/Ihv;->A0D:LX/Ii8;

    .line 185
    .line 186
    new-instance v1, LX/Ii9;

    .line 187
    .line 188
    iget-object v0, v2, LX/Ii8;->A01:LX/Ii2;

    .line 189
    .line 190
    iget-object v0, v0, LX/Ii2;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 191
    .line 192
    invoke-direct {v1, v0}, LX/Ii9;-><init>(Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x148

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    move-object v6, v0

    .line 204
    :cond_5
    invoke-static {v6}, LX/28a;->A00(Ljava/lang/Object;)LX/28a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, LX/Ii9;->A01:LX/28a;

    .line 209
    .line 210
    iput-object v3, v1, LX/Ii9;->A06:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1}, LX/Ii9;->A00()Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, LX/Ii8;->A01(Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, LX/Ihv;->A0D:LX/Ii8;

    .line 220
    .line 221
    const/16 v0, 0x1f

    .line 222
    .line 223
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v0, v3, LX/Ii8;->A02:LX/2G3;

    .line 228
    .line 229
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, LX/Ii8;->A01:LX/Ii2;

    .line 233
    .line 234
    new-instance v1, LX/Ii1;

    .line 235
    .line 236
    invoke-direct {v1, v0}, LX/Ii1;-><init>(LX/Ii2;)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v1, LX/Ii1;->A0D:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v0, LX/Ii2;

    .line 242
    .line 243
    invoke-direct {v0, v1}, LX/Ii2;-><init>(LX/Ii1;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v3, LX/Ii8;->A01:LX/Ii2;

    .line 247
    .line 248
    iget-object v0, p0, LX/Ihv;->A00:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-direct {p0, v0}, LX/Ihv;->A02(Landroid/view/ViewGroup;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_2
    iget-object v4, p0, LX/Ihv;->A0A:LX/Ihh;

    .line 256
    .line 257
    const/4 v0, -0x1

    .line 258
    if-ne p2, v0, :cond_1

    .line 259
    .line 260
    const-string v0, "audience_picker_result"

    .line 261
    .line 262
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 267
    .line 268
    if-eqz v2, :cond_1

    .line 269
    .line 270
    iget-object v3, v4, LX/Ihh;->A08:LX/Ii8;

    .line 271
    .line 272
    iget-object v0, v3, LX/Ii8;->A01:LX/Ii2;

    .line 273
    .line 274
    iget-object v0, v0, LX/Ii2;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 275
    .line 276
    new-instance v1, LX/74o;

    .line 277
    .line 278
    invoke-direct {v1, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/74t;->A04:LX/74t;

    .line 282
    .line 283
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 284
    .line 285
    invoke-virtual {v1, v2}, LX/74o;->A02(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v0, v3, LX/Ii8;->A02:LX/2G3;

    .line 293
    .line 294
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, LX/Ii8;->A01:LX/Ii2;

    .line 298
    .line 299
    new-instance v1, LX/Ii1;

    .line 300
    .line 301
    invoke-direct {v1, v0}, LX/Ii1;-><init>(LX/Ii2;)V

    .line 302
    .line 303
    .line 304
    iput-object v2, v1, LX/Ii1;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 305
    .line 306
    new-instance v0, LX/Ii2;

    .line 307
    .line 308
    invoke-direct {v0, v1}, LX/Ii2;-><init>(LX/Ii1;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v3, LX/Ii8;->A01:LX/Ii2;

    .line 312
    .line 313
    invoke-static {v4}, LX/Ihh;->A04(LX/Ihh;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_3
    iget-object v5, p0, LX/Ihv;->A09:LX/Ihx;

    .line 319
    .line 320
    const/4 v0, -0x1

    .line 321
    if-ne p2, v0, :cond_1

    .line 322
    .line 323
    const v1, 0xe110

    .line 324
    .line 325
    .line 326
    iget-object v0, v5, LX/Ihx;->A01:LX/0li;

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/Iht;

    .line 333
    .line 334
    const-string v0, "save_date_field"

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/Iht;->A01(LX/Iht;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "startDate"

    .line 340
    .line 341
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lcom/facebook/uicontrib/datepicker/Date;

    .line 346
    .line 347
    if-nez v4, :cond_6

    .line 348
    .line 349
    sget-object v4, Lcom/facebook/uicontrib/datepicker/Date;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 350
    .line 351
    :cond_6
    iget-object v3, v5, LX/Ihx;->A0C:LX/Ii8;

    .line 352
    .line 353
    iget-object v0, v3, LX/Ii8;->A01:LX/Ii2;

    .line 354
    .line 355
    iget-object v0, v0, LX/Ii2;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 356
    .line 357
    new-instance v2, LX/Ii9;

    .line 358
    .line 359
    invoke-direct {v2, v0}, LX/Ii9;-><init>(Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, LX/ANO;

    .line 363
    .line 364
    invoke-direct {v1}, LX/ANO;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v4, v1, LX/ANO;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 368
    .line 369
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    .line 370
    .line 371
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerDateInfo;-><init>(LX/ANO;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iput-object v0, v2, LX/Ii9;->A02:Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    .line 378
    .line 379
    invoke-virtual {v2}, LX/Ii9;->A00()Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v3, v0}, LX/Ii8;->A01(Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, LX/Ihx;->A00()V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_7
    iget-object v4, p0, LX/Ihv;->A08:LX/IA8;

    .line 392
    .line 393
    const/4 v0, -0x1

    .line 394
    if-ne p2, v0, :cond_1

    .line 395
    .line 396
    const/16 v0, 0x5ce

    .line 397
    .line 398
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/4 v1, 0x0

    .line 428
    :goto_3
    iget-object v0, v4, LX/IA8;->A04:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-ge v1, v0, :cond_a

    .line 435
    .line 436
    iget-object v0, v4, LX/IA8;->A04:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_8

    .line 447
    .line 448
    iget-object v0, v4, LX/IA8;->A04:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    iget-object v0, v4, LX/IA8;->A07:LX/Ii8;

    .line 458
    .line 459
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 460
    .line 461
    iget-object v0, v0, LX/Ii2;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 468
    .line 469
    .line 470
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    goto :goto_2

    .line 478
    :cond_a
    iput-object v3, v4, LX/IA8;->A04:Ljava/util/ArrayList;

    .line 479
    .line 480
    iget-object v3, v4, LX/IA8;->A07:LX/Ii8;

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v0, v3, LX/Ii8;->A02:LX/2G3;

    .line 487
    .line 488
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 489
    .line 490
    .line 491
    iget-object v0, v3, LX/Ii8;->A01:LX/Ii2;

    .line 492
    .line 493
    new-instance v1, LX/Ii1;

    .line 494
    .line 495
    invoke-direct {v1, v0}, LX/Ii1;-><init>(LX/Ii2;)V

    .line 496
    .line 497
    .line 498
    iput-object v2, v1, LX/Ii1;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 499
    .line 500
    new-instance v0, LX/Ii2;

    .line 501
    .line 502
    invoke-direct {v0, v1}, LX/Ii2;-><init>(LX/Ii1;)V

    .line 503
    .line 504
    .line 505
    iput-object v0, v3, LX/Ii8;->A01:LX/Ii2;

    .line 506
    .line 507
    new-instance v3, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    iget-object v0, v4, LX/IA8;->A05:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_c

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 529
    .line 530
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_b

    .line 535
    .line 536
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_c
    iput-object v3, v4, LX/IA8;->A05:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v4, v0}, LX/IA8;->A01(LX/IA8;Lcom/google/common/collect/ImmutableList;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, LX/IA8;->A02()V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_d
    iget-object v1, p0, LX/Ihv;->A0B:LX/IAD;

    .line 555
    .line 556
    const/4 v0, 0x1

    .line 557
    invoke-virtual {v1, p2, p3, v0}, LX/IAD;->A00(ILandroid/content/Intent;Z)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, LX/Ihv;->A09:LX/Ihx;

    .line 561
    .line 562
    invoke-virtual {v0}, LX/Ihx;->A00()V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_e
    iget-object v1, p0, LX/Ihv;->A0B:LX/IAD;

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-virtual {v1, p2, p3, v0}, LX/IAD;->A00(ILandroid/content/Intent;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_f
    iget-object v4, p0, LX/Ihv;->A0C:LX/I3r;

    .line 576
    .line 577
    const/4 v0, -0x1

    .line 578
    if-ne p2, v0, :cond_1

    .line 579
    .line 580
    const v1, 0xe110

    .line 581
    .line 582
    .line 583
    iget-object v0, v4, LX/I3r;->A01:LX/0li;

    .line 584
    .line 585
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LX/Iht;

    .line 590
    .line 591
    const-string v0, "save_tagged_friends"

    .line 592
    .line 593
    invoke-static {v1, v0}, LX/Iht;->A01(LX/Iht;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v0, "full_profiles"

    .line 597
    .line 598
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, LX/79V;->A06(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_10

    .line 627
    .line 628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/lang/Long;

    .line 633
    .line 634
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 639
    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_10
    iget-object v3, v4, LX/I3r;->A04:LX/Ii8;

    .line 643
    .line 644
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget-object v0, v3, LX/Ii8;->A02:LX/2G3;

    .line 649
    .line 650
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 651
    .line 652
    .line 653
    iget-object v0, v3, LX/Ii8;->A01:LX/Ii2;

    .line 654
    .line 655
    new-instance v1, LX/Ii1;

    .line 656
    .line 657
    invoke-direct {v1, v0}, LX/Ii1;-><init>(LX/Ii2;)V

    .line 658
    .line 659
    .line 660
    iput-object v2, v1, LX/Ii1;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 661
    .line 662
    new-instance v0, LX/Ii2;

    .line 663
    .line 664
    invoke-direct {v0, v1}, LX/Ii2;-><init>(LX/Ii1;)V

    .line 665
    .line 666
    .line 667
    iput-object v0, v3, LX/Ii8;->A01:LX/Ii2;

    .line 668
    .line 669
    const/4 v0, 0x1

    .line 670
    invoke-virtual {v4, v0}, LX/I3r;->A00(Z)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    nop

    .line 676
    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

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
    new-instance v0, LX/0li;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v4, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Ihv;->A05:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x62b

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Ihv;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    const/16 v0, 0x62a

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/Ihv;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 38
    .line 39
    const/16 v0, 0x627

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/Ihv;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 45
    .line 46
    invoke-static {v2}, LX/IA8;->A00(LX/0kw;)LX/IA8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Ihv;->A08:LX/IA8;

    .line 51
    .line 52
    invoke-static {v2}, LX/Ii8;->A00(LX/0kw;)LX/Ii8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Ihv;->A0D:LX/Ii8;

    .line 57
    .line 58
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 59
    .line 60
    const/16 v0, 0x629

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/Ihv;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 66
    .line 67
    invoke-static {v2}, LX/Iht;->A00(LX/0kw;)LX/Iht;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Ihv;->A07:LX/Iht;

    .line 72
    .line 73
    new-instance v1, LX/1GY;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/Ihv;->A06:LX/1GY;

    .line 83
    .line 84
    iget-object v3, p0, LX/Ihv;->A0D:LX/Ii8;

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 87
    .line 88
    const v1, 0xe111

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/Ii8;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, LX/Ii0;

    .line 98
    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    invoke-static {}, LX/Ii0;->A00()LX/Ii1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/Ii2;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/Ii2;-><init>(LX/Ii1;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iput-object v0, v3, LX/Ii8;->A01:LX/Ii2;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    const/16 v0, 0x364

    .line 114
    .line 115
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-static {}, LX/Ii0;->A00()LX/Ii1;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v2, LX/Ii9;

    .line 130
    .line 131
    invoke-direct {v2}, LX/Ii9;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, ""

    .line 135
    .line 136
    iput-object v0, v2, LX/Ii9;->A04:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "38"

    .line 139
    .line 140
    iput-object v0, v2, LX/Ii9;->A06:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;->A06:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 143
    .line 144
    iput-object v0, v2, LX/Ii9;->A00:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 145
    .line 146
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    iput-object v0, v2, LX/Ii9;->A03:Ljava/lang/Integer;

    .line 149
    .line 150
    new-instance v1, LX/ANO;

    .line 151
    .line 152
    invoke-direct {v1}, LX/ANO;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/facebook/uicontrib/datepicker/Date;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 156
    .line 157
    iput-object v0, v1, LX/ANO;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 158
    .line 159
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerDateInfo;-><init>(LX/ANO;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iput-object v0, v2, LX/Ii9;->A02:Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    .line 168
    .line 169
    invoke-virtual {v2}, LX/Ii9;->A00()Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v5, LX/Ii1;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 174
    .line 175
    const-string v0, "HOME"

    .line 176
    .line 177
    iput-object v0, v5, LX/Ii1;->A0E:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "places_lived"

    .line 180
    .line 181
    iput-object v0, v5, LX/Ii1;->A0M:Ljava/lang/String;

    .line 182
    .line 183
    :goto_1
    iput-boolean v4, v5, LX/Ii1;->A0S:Z

    .line 184
    .line 185
    new-instance v0, LX/Ii2;

    .line 186
    .line 187
    invoke-direct {v0, v5}, LX/Ii2;-><init>(LX/Ii1;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    const/16 v0, 0x365

    .line 192
    .line 193
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-static {}, LX/Ii0;->A00()LX/Ii1;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v6, LX/Ii9;

    .line 208
    .line 209
    invoke-direct {v6}, LX/Ii9;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v8, LX/Ii0;->A00:LX/Ii4;

    .line 213
    .line 214
    const-string v2, "136805663075786"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, LX/Ii4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v6, LX/Ii9;->A04:Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "14"

    .line 223
    .line 224
    iput-object v0, v6, LX/Ii9;->A06:Ljava/lang/String;

    .line 225
    .line 226
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;->A06:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 227
    .line 228
    iput-object v0, v6, LX/Ii9;->A00:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 229
    .line 230
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 231
    .line 232
    iput-object v0, v6, LX/Ii9;->A03:Ljava/lang/Integer;

    .line 233
    .line 234
    new-instance v1, LX/ANO;

    .line 235
    .line 236
    invoke-direct {v1}, LX/ANO;-><init>()V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcom/facebook/uicontrib/datepicker/Date;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 240
    .line 241
    iput-object v0, v1, LX/ANO;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 242
    .line 243
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerDateInfo;-><init>(LX/ANO;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iput-object v0, v6, LX/Ii9;->A02:Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    .line 252
    .line 253
    invoke-virtual {v6}, LX/Ii9;->A00()Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v5, LX/Ii1;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 258
    .line 259
    const-string v0, "HOME"

    .line 260
    .line 261
    iput-object v0, v5, LX/Ii1;->A0E:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v2, v5, LX/Ii1;->A0M:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_2
    invoke-static {}, LX/Ii0;->A00()LX/Ii1;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const/16 v0, 0x363

    .line 271
    .line 272
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0x362

    .line 281
    .line 282
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 291
    .line 292
    if-eqz v5, :cond_4

    .line 293
    .line 294
    new-instance v9, LX/Ii9;

    .line 295
    .line 296
    invoke-direct {v9}, LX/Ii9;-><init>()V

    .line 297
    .line 298
    .line 299
    const/16 v0, 0xb2

    .line 300
    .line 301
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-nez v6, :cond_2b

    .line 306
    .line 307
    const-string v0, ""

    .line 308
    .line 309
    :goto_2
    iput-object v0, v9, LX/Ii9;->A04:Ljava/lang/String;

    .line 310
    .line 311
    const/16 v0, 0x12b

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v9, LX/Ii9;->A06:Ljava/lang/String;

    .line 318
    .line 319
    const/16 v0, 0x6e

    .line 320
    .line 321
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/28a;->A00(Ljava/lang/Object;)LX/28a;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v9, LX/Ii9;->A01:LX/28a;

    .line 330
    .line 331
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;->A09:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 332
    .line 333
    const v0, -0x10acd5da

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 341
    .line 342
    iput-object v0, v9, LX/Ii9;->A00:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 343
    .line 344
    const-string v8, "life_event_category_name"

    .line 345
    .line 346
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "EDUCATION"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_2a

    .line 357
    .line 358
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 359
    .line 360
    :goto_3
    iput-object v0, v9, LX/Ii9;->A03:Ljava/lang/Integer;

    .line 361
    .line 362
    new-instance v1, LX/ANO;

    .line 363
    .line 364
    invoke-direct {v1}, LX/ANO;-><init>()V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lcom/facebook/uicontrib/datepicker/Date;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 368
    .line 369
    iput-object v0, v1, LX/ANO;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 370
    .line 371
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    .line 372
    .line 373
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerDateInfo;-><init>(LX/ANO;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iput-object v0, v9, LX/Ii9;->A02:Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    .line 380
    .line 381
    invoke-virtual {v9}, LX/Ii9;->A00()Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v7, LX/Ii1;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 386
    .line 387
    const/16 v0, 0x1f

    .line 388
    .line 389
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v7, LX/Ii1;->A0D:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_3

    .line 400
    .line 401
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    :cond_3
    iput-object v6, v7, LX/Ii1;->A0L:Ljava/lang/String;

    .line 406
    .line 407
    const/16 v0, 0x282

    .line 408
    .line 409
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v7, LX/Ii1;->A0M:Ljava/lang/String;

    .line 414
    .line 415
    :cond_4
    const-string v0, "life_event_category_name"

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v7, LX/Ii1;->A0E:Ljava/lang/String;

    .line 422
    .line 423
    const/16 v0, 0x369

    .line 424
    .line 425
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v7, LX/Ii1;->A0N:Ljava/lang/String;

    .line 434
    .line 435
    const/16 v0, 0x366

    .line 436
    .line 437
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const/16 v0, 0x367

    .line 452
    .line 453
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;

    .line 472
    .line 473
    iget-object v1, v11, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A05:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v1, v7, LX/Ii1;->A0I:Ljava/lang/String;

    .line 476
    .line 477
    iput-boolean v4, v7, LX/Ii1;->A0P:Z

    .line 478
    .line 479
    iput-boolean v4, v7, LX/Ii1;->A0T:Z

    .line 480
    .line 481
    iget-object v1, v11, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0B:Ljava/lang/String;

    .line 482
    .line 483
    iput-object v1, v7, LX/Ii1;->A0J:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v10, v11, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A03:Ljava/lang/String;

    .line 486
    .line 487
    iput-object v10, v7, LX/Ii1;->A0G:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v1, v11, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A04:Ljava/lang/String;

    .line 490
    .line 491
    iput-object v1, v7, LX/Ii1;->A0H:Ljava/lang/String;

    .line 492
    .line 493
    new-instance v9, LX/Ii9;

    .line 494
    .line 495
    invoke-direct {v9}, LX/Ii9;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v0, v11, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A09:Ljava/lang/String;

    .line 499
    .line 500
    iput-object v0, v9, LX/Ii9;->A04:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v8, v11, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A06:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    const v0, -0x6b3c8878

    .line 509
    .line 510
    .line 511
    const/4 v5, 0x2

    .line 512
    const/4 v1, 0x1

    .line 513
    if-eq v6, v0, :cond_29

    .line 514
    .line 515
    const v0, -0x2a1796e5

    .line 516
    .line 517
    .line 518
    if-eq v6, v0, :cond_28

    .line 519
    .line 520
    const v0, 0x28bf11

    .line 521
    .line 522
    .line 523
    if-ne v6, v0, :cond_5

    .line 524
    .line 525
    const-string v0, "WORK"

    .line 526
    .line 527
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    const/4 v12, 0x0

    .line 532
    if-nez v0, :cond_6

    .line 533
    .line 534
    :cond_5
    :goto_4
    const/4 v12, -0x1

    .line 535
    :cond_6
    if-eqz v12, :cond_27

    .line 536
    .line 537
    if-eq v12, v1, :cond_26

    .line 538
    .line 539
    if-eq v12, v5, :cond_25

    .line 540
    .line 541
    const-string v0, "59"

    .line 542
    .line 543
    :goto_5
    iput-object v0, v9, LX/Ii9;->A06:Ljava/lang/String;

    .line 544
    .line 545
    const v0, -0x6b3c8878

    .line 546
    .line 547
    .line 548
    if-eq v6, v0, :cond_24

    .line 549
    .line 550
    const v0, -0x2a1796e5

    .line 551
    .line 552
    .line 553
    if-eq v6, v0, :cond_23

    .line 554
    .line 555
    const v0, 0x28bf11

    .line 556
    .line 557
    .line 558
    if-ne v6, v0, :cond_7

    .line 559
    .line 560
    const-string v0, "WORK"

    .line 561
    .line 562
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const/4 v6, 0x0

    .line 567
    if-nez v0, :cond_8

    .line 568
    .line 569
    :cond_7
    :goto_6
    const/4 v6, -0x1

    .line 570
    :cond_8
    if-eqz v6, :cond_22

    .line 571
    .line 572
    if-eq v6, v1, :cond_21

    .line 573
    .line 574
    if-eq v6, v5, :cond_1d

    .line 575
    .line 576
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;->A09:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 577
    .line 578
    :goto_7
    iput-object v0, v9, LX/Ii9;->A00:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 579
    .line 580
    iget-boolean v0, v11, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0C:Z

    .line 581
    .line 582
    iput-boolean v0, v9, LX/Ii9;->A0A:Z

    .line 583
    .line 584
    const-string v0, "EDUCATION"

    .line 585
    .line 586
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_1c

    .line 591
    .line 592
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 593
    .line 594
    :goto_8
    iput-object v0, v9, LX/Ii9;->A03:Ljava/lang/Integer;

    .line 595
    .line 596
    new-instance v1, LX/ANO;

    .line 597
    .line 598
    invoke-direct {v1}, LX/ANO;-><init>()V

    .line 599
    .line 600
    .line 601
    iget-object v0, v11, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 602
    .line 603
    iput-object v0, v1, LX/ANO;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 604
    .line 605
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    .line 606
    .line 607
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerDateInfo;-><init>(LX/ANO;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    iput-object v0, v9, LX/Ii9;->A02:Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    .line 614
    .line 615
    const-string v0, "WORK"

    .line 616
    .line 617
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    const/4 v1, 0x0

    .line 622
    move-object v0, v1

    .line 623
    if-eqz v5, :cond_9

    .line 624
    .line 625
    move-object v0, v10

    .line 626
    :cond_9
    iput-object v0, v9, LX/Ii9;->A05:Ljava/lang/String;

    .line 627
    .line 628
    move-object v0, v1

    .line 629
    if-eqz v6, :cond_a

    .line 630
    .line 631
    move-object v0, v10

    .line 632
    :cond_a
    iput-object v0, v9, LX/Ii9;->A07:Ljava/lang/String;

    .line 633
    .line 634
    const-string v0, "RELATIONSHIPS"

    .line 635
    .line 636
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_b

    .line 641
    .line 642
    move-object v1, v10

    .line 643
    :cond_b
    iput-object v1, v9, LX/Ii9;->A08:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v9}, LX/Ii9;->A00()Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iput-object v1, v7, LX/Ii1;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 650
    .line 651
    iget-object v1, v11, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A07:Ljava/lang/String;

    .line 652
    .line 653
    iput-object v1, v7, LX/Ii1;->A0M:Ljava/lang/String;

    .line 654
    .line 655
    iput-object v8, v7, LX/Ii1;->A0E:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v0, v11, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A02:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, LX/1xZ;->A0K(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iput-object v1, v7, LX/Ii1;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 668
    .line 669
    const-string v0, "Page"

    .line 670
    .line 671
    invoke-static {v0}, LX/760;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    iget-object v1, v11, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A06:Ljava/lang/String;

    .line 676
    .line 677
    const-string v0, "HOME"

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_c

    .line 684
    .line 685
    iget-object v1, v11, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A03:Ljava/lang/String;

    .line 686
    .line 687
    const/16 v0, 0x11

    .line 688
    .line 689
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v11, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A04:Ljava/lang/String;

    .line 693
    .line 694
    const/16 v0, 0x1d

    .line 695
    .line 696
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    :cond_c
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A00()LX/74x;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0G()LX/760;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v1, v0}, LX/74x;->A01(LX/760;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iput-object v1, v7, LX/Ii1;->A05:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 715
    .line 716
    :cond_d
    const/16 v0, 0xa51

    .line 717
    .line 718
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-eqz v0, :cond_2e

    .line 727
    .line 728
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    const/16 v0, 0xa50

    .line 733
    .line 734
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-eqz v0, :cond_2e

    .line 743
    .line 744
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    instance-of v0, v0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;

    .line 753
    .line 754
    if-eqz v0, :cond_2e

    .line 755
    .line 756
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    check-cast v8, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;

    .line 765
    .line 766
    if-eqz v8, :cond_2e

    .line 767
    .line 768
    iget-object v6, v8, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 769
    .line 770
    if-eqz v6, :cond_2e

    .line 771
    .line 772
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4K()Lcom/facebook/graphql/enums/GraphQLLifeEventCategoryType;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4i()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const/4 v5, 0x0

    .line 785
    if-eqz v1, :cond_e

    .line 786
    .line 787
    const/16 v0, 0xd6

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    const/4 v9, 0x1

    .line 794
    if-nez v0, :cond_f

    .line 795
    .line 796
    :cond_e
    const/4 v9, 0x0

    .line 797
    :cond_f
    const v1, -0x2a1eec

    .line 798
    .line 799
    .line 800
    const/16 v0, 0x7e

    .line 801
    .line 802
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    sparse-switch v0, :sswitch_data_0

    .line 811
    .line 812
    .line 813
    :goto_9
    const/4 v1, -0x1

    .line 814
    :cond_10
    packed-switch v1, :pswitch_data_0

    .line 815
    .line 816
    .line 817
    const-string v9, "169453879784028"

    .line 818
    .line 819
    :goto_a
    const v1, 0x63f57bc5

    .line 820
    .line 821
    .line 822
    const/16 v0, 0x5c

    .line 823
    .line 824
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iput-object v1, v7, LX/Ii1;->A0D:Ljava/lang/String;

    .line 829
    .line 830
    iget-object v0, v8, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A09:Ljava/lang/String;

    .line 831
    .line 832
    iput-object v0, v7, LX/Ii1;->A0F:Ljava/lang/String;

    .line 833
    .line 834
    new-instance v12, LX/Ii9;

    .line 835
    .line 836
    invoke-direct {v12}, LX/Ii9;-><init>()V

    .line 837
    .line 838
    .line 839
    iget-object v0, v8, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A08:Ljava/lang/String;

    .line 840
    .line 841
    iput-object v0, v12, LX/Ii9;->A04:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v2, v8, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 844
    .line 845
    const v1, 0x61adb6a1

    .line 846
    .line 847
    .line 848
    const/16 v0, 0x6f

    .line 849
    .line 850
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iput-object v0, v12, LX/Ii9;->A06:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {}, LX/28a;->A01()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    const v1, -0x2bf6b357

    .line 861
    .line 862
    .line 863
    const/16 v0, 0x5a

    .line 864
    .line 865
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const/16 v0, 0x30

    .line 870
    .line 871
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v11}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0A()LX/28a;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0}, LX/28a;->A00(Ljava/lang/Object;)LX/28a;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iput-object v0, v12, LX/Ii9;->A01:LX/28a;

    .line 883
    .line 884
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4J()Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iput-object v0, v12, LX/Ii9;->A00:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 889
    .line 890
    iget-object v0, v8, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 891
    .line 892
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4M()Lcom/facebook/graphql/enums/GraphQLSchoolType;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    packed-switch v0, :pswitch_data_1

    .line 901
    .line 902
    .line 903
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 904
    .line 905
    :goto_b
    iput-object v0, v12, LX/Ii9;->A03:Ljava/lang/Integer;

    .line 906
    .line 907
    new-instance v11, LX/ANO;

    .line 908
    .line 909
    invoke-direct {v11}, LX/ANO;-><init>()V

    .line 910
    .line 911
    .line 912
    const-string v0, "left_job"

    .line 913
    .line 914
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_11

    .line 919
    .line 920
    const-string v0, "graduated"

    .line 921
    .line 922
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_11

    .line 927
    .line 928
    const-string v0, "left_school"

    .line 929
    .line 930
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    const/4 v0, 0x0

    .line 935
    if-eqz v1, :cond_12

    .line 936
    .line 937
    :cond_11
    const/4 v0, 0x1

    .line 938
    :cond_12
    if-eqz v0, :cond_18

    .line 939
    .line 940
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4i()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 941
    .line 942
    .line 943
    move-result-object v13

    .line 944
    :goto_c
    if-eqz v13, :cond_17

    .line 945
    .line 946
    const/16 v0, 0xd6

    .line 947
    .line 948
    invoke-virtual {v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_17

    .line 953
    .line 954
    new-instance v2, LX/IiQ;

    .line 955
    .line 956
    invoke-direct {v2}, LX/IiQ;-><init>()V

    .line 957
    .line 958
    .line 959
    iput v0, v2, LX/IiQ;->A00:I

    .line 960
    .line 961
    const/16 v0, 0x74

    .line 962
    .line 963
    invoke-virtual {v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    const/4 v1, 0x0

    .line 968
    if-nez v0, :cond_16

    .line 969
    .line 970
    move-object v0, v1

    .line 971
    :goto_d
    iput-object v0, v2, LX/IiQ;->A02:Ljava/lang/Integer;

    .line 972
    .line 973
    const/16 v0, 0x28

    .line 974
    .line 975
    invoke-virtual {v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_13

    .line 980
    .line 981
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    :cond_13
    iput-object v1, v2, LX/IiQ;->A01:Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v2}, LX/IiQ;->A00()Lcom/facebook/uicontrib/datepicker/Date;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    :goto_e
    iput-object v0, v11, LX/ANO;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 992
    .line 993
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    .line 994
    .line 995
    invoke-direct {v0, v11}, Lcom/facebook/ipc/composer/model/ComposerDateInfo;-><init>(LX/ANO;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    iput-object v0, v12, LX/Ii9;->A02:Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    .line 1002
    .line 1003
    invoke-virtual {v12}, LX/Ii9;->A00()Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    iput-object v0, v7, LX/Ii1;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 1008
    .line 1009
    iget-object v0, v8, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A07:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v0}, LX/1xZ;->A0K(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iput-object v0, v7, LX/Ii1;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1020
    .line 1021
    iget-object v0, v8, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A02:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 1022
    .line 1023
    iput-object v0, v7, LX/Ii1;->A05:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 1024
    .line 1025
    iget-object v2, v8, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1026
    .line 1027
    iput-object v2, v7, LX/Ii1;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1028
    .line 1029
    const v1, -0x2d0b13

    .line 1030
    .line 1031
    .line 1032
    const/16 v0, 0x73

    .line 1033
    .line 1034
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_15

    .line 1039
    .line 1040
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    :goto_f
    iput-object v0, v7, LX/Ii1;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1045
    .line 1046
    if-eqz v1, :cond_14

    .line 1047
    .line 1048
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    :goto_10
    iput-object v0, v7, LX/Ii1;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 1053
    .line 1054
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1055
    .line 1056
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    const/4 v1, 0x0

    .line 1060
    :goto_11
    iget-object v0, v8, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-ge v1, v0, :cond_2c

    .line 1067
    .line 1068
    const-string v0, "0"

    .line 1069
    .line 1070
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1071
    .line 1072
    .line 1073
    add-int/lit8 v1, v1, 0x1

    .line 1074
    .line 1075
    goto :goto_11

    .line 1076
    :cond_14
    iget-object v0, v8, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1077
    .line 1078
    goto :goto_10

    .line 1079
    :cond_15
    iget-object v0, v8, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1080
    .line 1081
    goto :goto_f

    .line 1082
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    goto :goto_d

    .line 1087
    :cond_17
    sget-object v0, Lcom/facebook/uicontrib/datepicker/Date;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 1088
    .line 1089
    goto :goto_e

    .line 1090
    :cond_18
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4o()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v13

    .line 1094
    goto/16 :goto_c

    .line 1095
    .line 1096
    :pswitch_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1097
    .line 1098
    goto/16 :goto_b

    .line 1099
    .line 1100
    :pswitch_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1101
    .line 1102
    goto/16 :goto_b

    .line 1103
    .line 1104
    :pswitch_2
    if-eqz v9, :cond_19

    .line 1105
    .line 1106
    const-string v9, "left_job"

    .line 1107
    .line 1108
    goto/16 :goto_a

    .line 1109
    .line 1110
    :cond_19
    const-string v9, "new_job"

    .line 1111
    .line 1112
    goto/16 :goto_a

    .line 1113
    .line 1114
    :pswitch_3
    if-eqz v9, :cond_1b

    .line 1115
    .line 1116
    if-eqz v2, :cond_1a

    .line 1117
    .line 1118
    const-string v9, "graduated"

    .line 1119
    .line 1120
    goto/16 :goto_a

    .line 1121
    .line 1122
    :cond_1a
    const-string v9, "left_school"

    .line 1123
    .line 1124
    goto/16 :goto_a

    .line 1125
    .line 1126
    :cond_1b
    const-string v9, "247225955309245"

    .line 1127
    .line 1128
    goto/16 :goto_a

    .line 1129
    .line 1130
    :pswitch_4
    const-string v9, "166189666805959"

    .line 1131
    .line 1132
    goto/16 :goto_a

    .line 1133
    .line 1134
    :pswitch_5
    const-string v9, "136805663075786"

    .line 1135
    .line 1136
    goto/16 :goto_a

    .line 1137
    .line 1138
    :pswitch_6
    const-string v9, "154540017958611"

    .line 1139
    .line 1140
    goto/16 :goto_a

    .line 1141
    .line 1142
    :pswitch_7
    const-string v9, "travel"

    .line 1143
    .line 1144
    goto/16 :goto_a

    .line 1145
    .line 1146
    :pswitch_8
    const-string v9, "interests"

    .line 1147
    .line 1148
    goto/16 :goto_a

    .line 1149
    .line 1150
    :pswitch_9
    const-string v9, "health"

    .line 1151
    .line 1152
    goto/16 :goto_a

    .line 1153
    .line 1154
    :pswitch_a
    const-string v9, "milestones"

    .line 1155
    .line 1156
    goto/16 :goto_a

    .line 1157
    .line 1158
    :pswitch_b
    const-string v9, "remembrance"

    .line 1159
    .line 1160
    goto/16 :goto_a

    .line 1161
    .line 1162
    :sswitch_0
    const-string v0, "TRAVEL"

    .line 1163
    .line 1164
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    const/4 v1, 0x5

    .line 1169
    if-nez v0, :cond_10

    .line 1170
    .line 1171
    goto/16 :goto_9

    .line 1172
    .line 1173
    :sswitch_1
    const-string v0, "EDUCATION"

    .line 1174
    .line 1175
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    const/4 v1, 0x1

    .line 1180
    if-nez v0, :cond_10

    .line 1181
    .line 1182
    goto/16 :goto_9

    .line 1183
    .line 1184
    :sswitch_2
    const-string v0, "RELATIONSHIPS"

    .line 1185
    .line 1186
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    const/4 v1, 0x2

    .line 1191
    if-nez v0, :cond_10

    .line 1192
    .line 1193
    goto/16 :goto_9

    .line 1194
    .line 1195
    :sswitch_3
    const-string v0, "HOME"

    .line 1196
    .line 1197
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    const/4 v1, 0x3

    .line 1202
    if-nez v0, :cond_10

    .line 1203
    .line 1204
    goto/16 :goto_9

    .line 1205
    .line 1206
    :sswitch_4
    const-string v0, "WORK"

    .line 1207
    .line 1208
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    const/4 v1, 0x0

    .line 1213
    if-nez v0, :cond_10

    .line 1214
    .line 1215
    goto/16 :goto_9

    .line 1216
    .line 1217
    :sswitch_5
    const-string v0, "INTERESTS_AND_ACTIVITIES"

    .line 1218
    .line 1219
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    const/4 v1, 0x6

    .line 1224
    if-nez v0, :cond_10

    .line 1225
    .line 1226
    goto/16 :goto_9

    .line 1227
    .line 1228
    :sswitch_6
    const-string v0, "MILESTONES"

    .line 1229
    .line 1230
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    const/16 v1, 0x8

    .line 1235
    .line 1236
    if-nez v0, :cond_10

    .line 1237
    .line 1238
    goto/16 :goto_9

    .line 1239
    .line 1240
    :sswitch_7
    const-string v0, "CUSTOM"

    .line 1241
    .line 1242
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    const/16 v1, 0xa

    .line 1247
    .line 1248
    if-nez v0, :cond_10

    .line 1249
    .line 1250
    goto/16 :goto_9

    .line 1251
    .line 1252
    :sswitch_8
    const-string v0, "FAMILY"

    .line 1253
    .line 1254
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    const/4 v1, 0x4

    .line 1259
    if-nez v0, :cond_10

    .line 1260
    .line 1261
    goto/16 :goto_9

    .line 1262
    .line 1263
    :sswitch_9
    const-string v0, "HEALTH"

    .line 1264
    .line 1265
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    const/4 v1, 0x7

    .line 1270
    if-nez v0, :cond_10

    .line 1271
    .line 1272
    goto/16 :goto_9

    .line 1273
    .line 1274
    :sswitch_a
    const-string v0, "REMEMBRANCE"

    .line 1275
    .line 1276
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    const/16 v1, 0x9

    .line 1281
    .line 1282
    if-nez v0, :cond_10

    .line 1283
    .line 1284
    goto/16 :goto_9

    .line 1285
    .line 1286
    :cond_1c
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1287
    .line 1288
    goto/16 :goto_8

    .line 1289
    .line 1290
    :cond_1d
    iget-object v1, v11, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A07:Ljava/lang/String;

    .line 1291
    .line 1292
    const-string v0, "119419864820741"

    .line 1293
    .line 1294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_1e

    .line 1299
    .line 1300
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;->A05:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 1301
    .line 1302
    goto/16 :goto_7

    .line 1303
    .line 1304
    :cond_1e
    const-string v0, "186602241402186"

    .line 1305
    .line 1306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_1f

    .line 1311
    .line 1312
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;->A02:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 1313
    .line 1314
    goto/16 :goto_7

    .line 1315
    .line 1316
    :cond_1f
    const-string v0, "166189666805959"

    .line 1317
    .line 1318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_20

    .line 1323
    .line 1324
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;->A01:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 1325
    .line 1326
    goto/16 :goto_7

    .line 1327
    .line 1328
    :cond_20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;->A03:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 1329
    .line 1330
    goto/16 :goto_7

    .line 1331
    .line 1332
    :cond_21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;->A04:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 1333
    .line 1334
    goto/16 :goto_7

    .line 1335
    .line 1336
    :cond_22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;->A08:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 1337
    .line 1338
    goto/16 :goto_7

    .line 1339
    .line 1340
    :cond_23
    const-string v0, "RELATIONSHIPS"

    .line 1341
    .line 1342
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    const/4 v6, 0x2

    .line 1347
    if-nez v0, :cond_8

    .line 1348
    .line 1349
    goto/16 :goto_6

    .line 1350
    .line 1351
    :cond_24
    const-string v0, "EDUCATION"

    .line 1352
    .line 1353
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    const/4 v6, 0x1

    .line 1358
    if-nez v0, :cond_8

    .line 1359
    .line 1360
    goto/16 :goto_6

    .line 1361
    .line 1362
    :cond_25
    const-string v0, "14"

    .line 1363
    .line 1364
    goto/16 :goto_5

    .line 1365
    .line 1366
    :cond_26
    const-string v0, "1"

    .line 1367
    .line 1368
    goto/16 :goto_5

    .line 1369
    .line 1370
    :cond_27
    const-string v0, "4"

    .line 1371
    .line 1372
    goto/16 :goto_5

    .line 1373
    .line 1374
    :cond_28
    const-string v0, "RELATIONSHIPS"

    .line 1375
    .line 1376
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    const/4 v12, 0x2

    .line 1381
    if-nez v0, :cond_6

    .line 1382
    .line 1383
    goto/16 :goto_4

    .line 1384
    .line 1385
    :cond_29
    const-string v0, "EDUCATION"

    .line 1386
    .line 1387
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    const/4 v12, 0x1

    .line 1392
    if-nez v0, :cond_6

    .line 1393
    .line 1394
    goto/16 :goto_4

    .line 1395
    .line 1396
    :cond_2a
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1397
    .line 1398
    goto/16 :goto_3

    .line 1399
    .line 1400
    :cond_2b
    iget-object v1, v8, LX/Ii0;->A00:LX/Ii4;

    .line 1401
    .line 1402
    const/16 v0, 0x282

    .line 1403
    .line 1404
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v1, v0}, LX/Ii4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    goto/16 :goto_2

    .line 1413
    .line 1414
    :cond_2c
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    iput-object v0, v7, LX/Ii1;->A09:Lcom/google/common/collect/ImmutableList;

    .line 1419
    .line 1420
    iput-boolean v4, v7, LX/Ii1;->A0Q:Z

    .line 1421
    .line 1422
    iget-object v0, v8, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 1423
    .line 1424
    if-eqz v0, :cond_2f

    .line 1425
    .line 1426
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    if-eqz v1, :cond_2f

    .line 1431
    .line 1432
    const/16 v0, 0x4d

    .line 1433
    .line 1434
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v11

    .line 1438
    if-eqz v11, :cond_2f

    .line 1439
    .line 1440
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-nez v0, :cond_2f

    .line 1445
    .line 1446
    invoke-virtual {v11, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1451
    .line 1452
    const/4 v0, 0x2

    .line 1453
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5e(I)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    if-eqz v0, :cond_2f

    .line 1458
    .line 1459
    invoke-virtual {v11, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1464
    .line 1465
    const/4 v0, 0x2

    .line 1466
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5e(I)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    :goto_12
    iput-object v0, v7, LX/Ii1;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1471
    .line 1472
    iput-object v10, v7, LX/Ii1;->A0E:Ljava/lang/String;

    .line 1473
    .line 1474
    iput-object v9, v7, LX/Ii1;->A0M:Ljava/lang/String;

    .line 1475
    .line 1476
    iget-object v0, v8, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A05:Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    iput-object v0, v7, LX/Ii1;->A0G:Ljava/lang/String;

    .line 1483
    .line 1484
    iget-object v0, v8, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;->A06:Ljava/lang/String;

    .line 1485
    .line 1486
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    iput-object v0, v7, LX/Ii1;->A0H:Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4J()Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;->A01:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 1497
    .line 1498
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-nez v0, :cond_2d

    .line 1503
    .line 1504
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;->A05:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 1505
    .line 1506
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-nez v0, :cond_2d

    .line 1511
    .line 1512
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;->A03:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 1513
    .line 1514
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-nez v0, :cond_2d

    .line 1519
    .line 1520
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;->A02:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 1521
    .line 1522
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_2e

    .line 1527
    .line 1528
    :cond_2d
    if-eqz v2, :cond_2e

    .line 1529
    .line 1530
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-nez v0, :cond_2e

    .line 1535
    .line 1536
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    if-eqz v0, :cond_2e

    .line 1541
    .line 1542
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 1547
    .line 1548
    iget-wide v0, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A00:J

    .line 1549
    .line 1550
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    iput-object v1, v7, LX/Ii1;->A0G:Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 1565
    .line 1566
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A02:Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    iput-object v0, v7, LX/Ii1;->A0H:Ljava/lang/String;

    .line 1573
    .line 1574
    :cond_2e
    new-instance v0, LX/Ii2;

    .line 1575
    .line 1576
    invoke-direct {v0, v7}, LX/Ii2;-><init>(LX/Ii1;)V

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_0

    .line 1580
    .line 1581
    :cond_2f
    const/4 v0, 0x0

    .line 1582
    goto :goto_12

    .line 1583
    nop

    .line 1584
    :sswitch_data_0
    .sparse-switch
        -0x6c068ce6 -> :sswitch_0
        -0x6b3c8878 -> :sswitch_1
        -0x2a1796e5 -> :sswitch_2
        0x21ecdf -> :sswitch_3
        0x28bf11 -> :sswitch_4
        0x377cf80b -> :sswitch_5
        0x6ce90103 -> :sswitch_6
        0x77297f71 -> :sswitch_7
        0x7b2b4f64 -> :sswitch_8
        0x7ec7f65c -> :sswitch_9
        0x7fd526c1 -> :sswitch_a
    .end sparse-switch

    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x28c79b2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ihv;->A00:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x55aaba1d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
