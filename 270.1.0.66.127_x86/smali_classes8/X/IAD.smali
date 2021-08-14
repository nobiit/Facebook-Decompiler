.class public final LX/IAD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/0li;

.field public A03:LX/1GY;

.field public final A04:LX/Ii8;

.field public final A05:LX/1PC;

.field public final A06:LX/IA8;


# direct methods
.method public constructor <init>(LX/0kw;Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;LX/1GY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IAD;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1PC;->A01(LX/0kw;)LX/1PC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IAD;->A05:LX/1PC;

    .line 16
    .line 17
    invoke-static {p1}, LX/Ii8;->A00(LX/0kw;)LX/Ii8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IAD;->A04:LX/Ii8;

    .line 22
    .line 23
    invoke-static {p1}, LX/IA8;->A00(LX/0kw;)LX/IA8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IAD;->A06:LX/IA8;

    .line 28
    .line 29
    iput-object p2, p0, LX/IAD;->A01:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    iput-object p3, p0, LX/IAD;->A00:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object p4, p0, LX/IAD;->A03:LX/1GY;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00(ILandroid/content/Intent;Z)V
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_2

    .line 2
    .line 3
    const v1, 0xe110

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/IAD;->A02:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Iht;

    .line 13
    .line 14
    const-string v0, "save_tagged_location"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Iht;->A01(LX/Iht;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v0, "extra_xed_location"

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v2, p0, LX/IAD;->A04:LX/Ii8;

    .line 29
    .line 30
    iget-object v0, v2, LX/Ii8;->A01:LX/Ii2;

    .line 31
    .line 32
    iget-object v0, v0, LX/Ii2;->A05:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 33
    .line 34
    new-instance v1, LX/74x;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/74x;-><init>(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/74x;->A06:Z

    .line 41
    .line 42
    iput-boolean v0, v1, LX/74x;->A07:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v1, LX/74x;->A00:LX/760;

    .line 46
    .line 47
    iput-object v0, v1, LX/74x;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/Ii8;->A02(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 57
    if-eqz p3, :cond_8

    .line 58
    .line 59
    iget-object v2, p0, LX/IAD;->A04:LX/Ii8;

    .line 60
    .line 61
    iget-object v0, v2, LX/Ii8;->A01:LX/Ii2;

    .line 62
    .line 63
    iget-object v1, v0, LX/Ii2;->A05:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, LX/760;->A78()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, LX/Ii8;->A06(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/IAD;->A04:LX/Ii8;

    .line 79
    .line 80
    iget-object v0, v2, LX/Ii8;->A01:LX/Ii2;

    .line 81
    .line 82
    iget-object v1, v0, LX/Ii2;->A05:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, LX/760;->A77()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-virtual {v2, v0}, LX/Ii8;->A05(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, LX/IAD;->A06:LX/IA8;

    .line 98
    .line 99
    new-instance v3, LX/IA9;

    .line 100
    .line 101
    iget-object v0, p0, LX/IAD;->A04:LX/Ii8;

    .line 102
    .line 103
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 104
    .line 105
    iget-object v2, v0, LX/Ii2;->A0G:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v0, LX/Ii2;->A0E:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v0, LX/Ii2;->A0H:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/2addr v5, v0

    .line 116
    invoke-direct {v3, v2, v1, v5}, LX/IA9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, LX/IA8;->A03(LX/IA9;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTextOnlyPlace:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    :cond_5
    const/4 v0, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const-string v1, "text_only_place"

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v3, p0, LX/IAD;->A04:LX/Ii8;

    .line 142
    .line 143
    iget-object v0, v3, LX/Ii8;->A01:LX/Ii2;

    .line 144
    .line 145
    iget-object v0, v0, LX/Ii2;->A05:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 146
    .line 147
    new-instance v2, LX/74x;

    .line 148
    .line 149
    invoke-direct {v2, v0}, LX/74x;-><init>(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, v2, LX/74x;->A00:LX/760;

    .line 158
    .line 159
    iput-object v0, v2, LX/74x;->A04:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v1, v2, LX/74x;->A04:Ljava/lang/String;

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v2}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, LX/Ii8;->A02(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    const-string v1, "extra_place"

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v3, p0, LX/IAD;->A04:LX/Ii8;

    .line 180
    .line 181
    iget-object v0, v3, LX/Ii8;->A01:LX/Ii2;

    .line 182
    .line 183
    iget-object v0, v0, LX/Ii2;->A05:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 184
    .line 185
    new-instance v2, LX/74x;

    .line 186
    .line 187
    invoke-direct {v2, v0}, LX/74x;-><init>(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p2, v1}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/760;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/74x;->A01(LX/760;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-virtual {p0, v5}, LX/IAD;->A02(Z)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final A01(Z)V
    .locals 3

    .line 0
    const v1, 0xe110

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IAD;->A02:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Iht;

    .line 10
    .line 11
    const-string v0, "enter_tag_location"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Iht;->A01(LX/Iht;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/HrA;

    .line 17
    .line 18
    invoke-direct {v2}, LX/HrA;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, v2, LX/HrA;->A0A:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, p0, LX/IAD;->A04:LX/Ii8;

    .line 26
    .line 27
    iget-object v1, v0, LX/Ii8;->A01:LX/Ii2;

    .line 28
    .line 29
    iget-object v0, v1, LX/Ii2;->A0K:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v2, LX/HrA;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, LX/Ii2;->A05:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTextOnlyPlace:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v2, LX/HrA;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 40
    .line 41
    iput-object v0, v2, LX/HrA;->A06:LX/760;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v2, LX/HrA;->A0Q:Z

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v2, LX/HrA;->A0M:Z

    .line 48
    .line 49
    iget-object v0, p0, LX/IAD;->A01:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;-><init>(LX/HrA;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/IAE;->A00(Landroid/content/Context;Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x3e9

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/16 v1, 0x3f3

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, LX/IAD;->A01:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final A02(Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/IAD;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const v0, 0x7f0a05d1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object v4, p0, LX/IAD;->A03:LX/1GY;

    .line 16
    .line 17
    new-instance v3, LX/9Xs;

    .line 18
    .line 19
    invoke-direct {v3}, LX/9Xs;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/IAD;->A04:LX/Ii8;

    .line 36
    .line 37
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 38
    .line 39
    iget-object v1, v0, LX/Ii2;->A05:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LX/760;->A78()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    iput-object v0, v3, LX/9Xs;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p0, v3, LX/9Xs;->A00:LX/IAD;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTextOnlyPlace:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method
