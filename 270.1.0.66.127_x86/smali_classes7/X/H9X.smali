.class public final LX/H9X;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoriesHighlightNullComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/H9X;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-boolean v4, p0, LX/H9X;->A01:Z

    .line 1
    .line 2
    const v0, 0xc53d

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/H9X;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/H9f;

    .line 13
    .line 14
    const v1, 0xc53b

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/H9Z;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    const-string v1, "highlights_null_state"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v1, v0}, LX/H9f;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2, v5}, LX/H9Z;->A00(Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;)LX/H9V;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v3, LX/H9W;

    .line 38
    .line 39
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LX/H9W;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v6, v3, LX/H9W;->A03:Z

    .line 58
    .line 59
    iput-object v5, v3, LX/H9W;->A00:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 60
    .line 61
    iput-object v4, v3, LX/H9W;->A01:LX/H9V;

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f040403

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x42c80000    # 100.0f

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LX/6Lq;

    .line 95
    .line 96
    invoke-direct {v3}, LX/6Lq;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 100
    .line 101
    iget-object v5, p1, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    iget-object v5, v5, LX/1I9;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v5, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f040403

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, LX/1Gi;->A05(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    const v0, 0x7f123d45

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v3, LX/6Lq;->A04:Ljava/lang/CharSequence;

    .line 139
    .line 140
    const v0, 0x7f123d44

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, LX/6Lq;->A03:Ljava/lang/CharSequence;

    .line 148
    .line 149
    const v0, 0x7f080fba

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v3, LX/6Lq;->A00:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    const v0, 0x7f123d43

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v3, LX/6Lq;->A02:Ljava/lang/CharSequence;

    .line 166
    .line 167
    const-class v2, LX/H9X;

    .line 168
    .line 169
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, -0x50946517

    .line 174
    .line 175
    .line 176
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v3, LX/6Lq;->A01:LX/1Hh;

    .line 181
    .line 182
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v4, LX/31v;->A00:LX/1YO;

    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v4

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_1
    const/16 v2, 0x64fd

    .line 28
    .line 29
    iget-object v1, p0, LX/H9X;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/5ih;

    .line 37
    .line 38
    sget-object v1, LX/23v;->A1S:LX/23v;

    .line 39
    .line 40
    const-string v0, "tap_stories_highlight_null_state_add_story"

    .line 41
    .line 42
    invoke-static {v0, v1, v4}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v2, 0xe0eb

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/5ih;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/IbG;

    .line 57
    .line 58
    sget-object v3, LX/7GX;->A02:LX/7GX;

    .line 59
    .line 60
    const/16 v2, 0x24a8

    .line 61
    .line 62
    iget-object v1, v5, LX/IbG;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/1gb;

    .line 69
    .line 70
    invoke-static {v6, v3, v7}, LX/IbG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;LX/7GX;Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v2, 0x200d

    .line 75
    .line 76
    iget-object v1, v5, LX/IbG;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/content/Context;

    .line 84
    .line 85
    const/16 v0, 0x1fd5

    .line 86
    .line 87
    invoke-virtual {v4, v3, v7, v0, v2}, LX/1gb;->A08(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    return-object v7
    .line 91
    .line 92
.end method
