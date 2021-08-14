.class public final LX/Jkf;
.super LX/1GP;
.source ""


# instance fields
.field public A00:LX/JlT;

.field public final A01:LX/Jkx;

.field public final A02:LX/Jkd;

.field public final A03:LX/JlP;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A05:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;LX/Jkd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jkf;->A05:LX/0AH;

    .line 8
    .line 9
    new-instance v0, LX/JlP;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/JlP;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Jkf;->A03:LX/JlP;

    .line 15
    .line 16
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Jkf;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    new-instance v0, LX/Jkx;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/Jkx;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Jkf;->A01:LX/Jkx;

    .line 28
    .line 29
    iput-object p2, p0, LX/Jkf;->A02:LX/Jkd;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method private A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jkf;->A02:LX/Jkd;

    .line 1
    .line 2
    iget-boolean v2, v0, LX/Jkd;->A03:Z

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Jkd;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v2, v0

    .line 9
    iget-object v0, p0, LX/Jkf;->A02:LX/Jkd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Jkd;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Jkf;->A01:LX/Jkx;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Jkx;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    add-int/2addr v2, v0

    .line 28
    return v2
.end method


# virtual methods
.method public final A0M()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jkf;->A00:LX/JlT;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    sget v0, LX/Jki;->A0D:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/JlT;->A00:LX/Jki;

    .line 11
    .line 12
    iget-object v0, v0, LX/Jki;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, LX/Jki;->A0D:I

    .line 19
    .line 20
    :cond_0
    sget v2, LX/Jki;->A0C:I

    .line 21
    .line 22
    mul-int/2addr v2, v3

    .line 23
    sget v1, LX/Jki;->A0B:I

    .line 24
    .line 25
    add-int/lit8 v0, v3, -0x1

    .line 26
    .line 27
    mul-int/2addr v1, v0

    .line 28
    add-int/2addr v2, v1

    .line 29
    sget v0, LX/Jki;->A0D:I

    .line 30
    .line 31
    if-lt v2, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, LX/JlT;->A00:LX/Jki;

    .line 34
    .line 35
    iget-object v0, v0, LX/Jki;->A02:Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/JlT;->A00:LX/Jki;

    .line 42
    .line 43
    iget-object v0, v0, LX/Jki;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, v4, LX/JlT;->A00:LX/Jki;

    .line 50
    .line 51
    iget-object v1, v0, LX/Jki;->A02:Landroid/view/View;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final BBn()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jkf;->A02:LX/Jkd;

    .line 1
    .line 2
    iget-object v0, v2, LX/Jkd;->A06:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, v2, LX/Jkd;->A07:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-direct {p0}, LX/Jkf;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
    .line 21
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    check-cast p1, LX/Jl0;

    .line 7
    .line 8
    const v0, 0x7f1705c6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/Jl0;->A0J(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/Jkf;->A01:LX/Jkx;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Jkx;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, LX/Jl0;

    .line 27
    .line 28
    const v0, 0x7f080413

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/Jl0;->A0J(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x4

    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    check-cast p1, LX/Jl0;

    .line 39
    .line 40
    const v0, 0x7f17050a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/Jl0;->A0J(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    check-cast p1, LX/Jl3;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v1, v0, :cond_6

    .line 51
    .line 52
    iget-object v5, p0, LX/Jkf;->A02:LX/Jkd;

    .line 53
    .line 54
    invoke-direct {p0}, LX/Jkf;->A00()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr p2, v0

    .line 59
    iget-object v0, v5, LX/Jkd;->A05:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, v5, LX/Jkd;->A04:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    const/4 v3, 0x0

    .line 73
    if-ge p2, v1, :cond_4

    .line 74
    .line 75
    iget-object v0, v5, LX/Jkd;->A05:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v4, 0x1

    .line 82
    if-ge p2, v0, :cond_5

    .line 83
    .line 84
    iget-object v1, v5, LX/Jkd;->A07:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v0, v5, LX/Jkd;->A05:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/facebook/audience/model/SharesheetGroupData;

    .line 97
    .line 98
    const v1, 0xe22c

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/Jkd;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/JlP;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/facebook/audience/model/SharesheetGroupData;->A00:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, LX/JlI;

    .line 112
    .line 113
    invoke-direct {v1}, LX/JlI;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LX/JlP;->A00:LX/6Pe;

    .line 117
    .line 118
    iput-object v0, v1, LX/JlI;->A03:LX/6Pe;

    .line 119
    .line 120
    invoke-static {v2}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    iput-object v0, v1, LX/JlI;->A01:Landroid/net/Uri;

    .line 125
    .line 126
    invoke-virtual {v1}, LX/JlI;->A00()LX/KYl;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_4
    invoke-virtual {p1, v3}, LX/Jl3;->A0J(LX/7l6;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    iget-object v0, v5, LX/Jkd;->A05:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-int/2addr p2, v0

    .line 141
    iget-object v0, v5, LX/Jkd;->A04:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v5, LX/Jkd;->A06:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    const v1, 0xe22c

    .line 160
    .line 161
    .line 162
    iget-object v0, v5, LX/Jkd;->A00:LX/0li;

    .line 163
    .line 164
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/JlP;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    new-instance v1, LX/JlI;

    .line 173
    .line 174
    invoke-direct {v1}, LX/JlI;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, LX/JlP;->A00:LX/6Pe;

    .line 178
    .line 179
    iput-object v0, v1, LX/JlI;->A03:LX/6Pe;

    .line 180
    .line 181
    iget-object v0, v2, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_0

    .line 188
    :cond_6
    iget-object v3, p0, LX/Jkf;->A03:LX/JlP;

    .line 189
    .line 190
    iget-object v2, p0, LX/Jkf;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 191
    .line 192
    sget-object v1, LX/64p;->A0E:LX/0lv;

    .line 193
    .line 194
    iget-object v0, p0, LX/Jkf;->A05:LX/0AH;

    .line 195
    .line 196
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/facebook/user/model/User;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v1, LX/JlI;

    .line 211
    .line 212
    invoke-direct {v1}, LX/JlI;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, LX/JlP;->A00:LX/6Pe;

    .line 216
    .line 217
    iput-object v0, v1, LX/JlI;->A03:LX/6Pe;

    .line 218
    .line 219
    invoke-static {v2}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v1, LX/JlI;->A01:Landroid/net/Uri;

    .line 224
    .line 225
    invoke-virtual {v1}, LX/JlI;->A00()LX/KYl;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, LX/Jl3;->A0J(LX/7l6;)V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f1a0da2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/Jl0;

    .line 25
    .line 26
    const v0, 0x7f170c71

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v2, v0}, LX/Jl0;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    const v0, 0x7f1a0da0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/Jl3;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/Jl3;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const v0, 0x7f1a0da2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, LX/Jl0;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v1, v2, v0}, LX/Jl0;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-object v1
    .line 64
.end method

.method public final getItemViewType(I)I
    .locals 9

    .line 0
    iget-object v0, p0, LX/Jkf;->A02:LX/Jkd;

    .line 1
    .line 2
    iget-boolean v8, v0, LX/Jkd;->A03:Z

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Jkd;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v0, p0, LX/Jkf;->A02:LX/Jkd;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Jkd;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Jkf;->A01:LX/Jkx;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Jkx;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :cond_1
    const/4 v3, 0x2

    .line 29
    if-ltz p1, :cond_a

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v1, 0x2

    .line 33
    if-nez v8, :cond_2

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    :cond_2
    if-nez v7, :cond_4

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    :goto_0
    if-nez v4, :cond_3

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    :goto_1
    if-ne p1, v2, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    return v0

    .line 51
    :cond_3
    const/4 v2, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    if-ne p1, v0, :cond_6

    .line 56
    .line 57
    return v6

    .line 58
    :cond_6
    if-ne p1, v1, :cond_7

    .line 59
    .line 60
    return v5

    .line 61
    :cond_7
    invoke-direct {p0}, LX/Jkf;->A00()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lt p1, v0, :cond_8

    .line 66
    .line 67
    invoke-direct {p0}, LX/Jkf;->A00()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/Jkf;->A02:LX/Jkd;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Jkd;->A00()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    if-ge p1, v1, :cond_8

    .line 83
    .line 84
    iget-object v2, p0, LX/Jkf;->A02:LX/Jkd;

    .line 85
    .line 86
    invoke-direct {p0}, LX/Jkf;->A00()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr p1, v0

    .line 91
    iget-object v1, v2, LX/Jkd;->A07:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v0, v2, LX/Jkd;->A05:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/audience/model/SharesheetGroupData;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/facebook/audience/model/SharesheetGroupData;->A00:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    :cond_8
    const/4 v0, 0x0

    .line 111
    :cond_9
    if-eqz v0, :cond_a

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    return v0

    .line 115
    :cond_a
    return v3
    .line 116
    .line 117
.end method
