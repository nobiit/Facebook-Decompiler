.class public final LX/KPX;
.super LX/186;
.source ""

# interfaces
.implements LX/KRm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbavatar.FbAvatarEditorFragment"


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/KCZ;

.field public A02:LX/0li;

.field public A03:LX/1GY;

.field public A04:LX/2Yz;

.field public A05:LX/KKL;

.field public A06:LX/3qJ;

.field public A07:LX/5y4;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:[Z

.field public A0E:Landroid/widget/FrameLayout;

.field public A0F:LX/KKC;

.field public A0G:Lcom/facebook/litho/LithoView;

.field public A0H:Lcom/facebook/litho/LithoView;

.field public A0I:Lcom/facebook/litho/LithoView;

.field public A0J:LX/5y4;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/KKB;

.field public final A0N:LX/KKW;

.field public final A0O:LX/KRc;

.field public final A0P:LX/KRb;

.field public final A0Q:LX/KRa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KKW;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KKW;-><init>(LX/KPX;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KPX;->A0N:LX/KKW;

    .line 9
    .line 10
    new-instance v0, LX/KRc;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/KRc;-><init>(LX/KPX;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KPX;->A0O:LX/KRc;

    .line 16
    .line 17
    new-instance v0, LX/KRb;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/KRb;-><init>(LX/KPX;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KPX;->A0P:LX/KRb;

    .line 23
    .line 24
    new-instance v0, LX/KPx;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/KPx;-><init>(LX/KPX;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/KPX;->A0M:LX/KKB;

    .line 30
    .line 31
    new-instance v0, LX/KRa;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/KRa;-><init>(LX/KPX;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/KPX;->A0Q:LX/KRa;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    iput-object v0, p0, LX/KPX;->A09:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static A00(LX/KPX;I)I
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/KPX;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x2076a00090a9bL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v0, v1

    .line 22
    add-int/2addr p1, v0

    .line 23
    const v2, 0xe56a

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/KPX;->A02:LX/0li;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/KQ5;

    .line 35
    .line 36
    iget-object v0, v0, LX/KQ5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public static A01(Lcom/facebook/fbavatar/EditorParams;)LX/KPX;
    .locals 3

    .line 0
    new-instance v2, LX/KPX;

    .line 1
    .line 2
    invoke-direct {v2}, LX/KPX;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "params"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
.end method

.method private A02()V
    .locals 6

    .line 0
    const v2, 0xe552

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KPX;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/KKO;

    .line 11
    .line 12
    iget-object v2, p0, LX/KPX;->A09:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v1, 0x2127

    .line 15
    .line 16
    iget-object v0, v5, LX/KKO;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    const v3, 0x1a60004

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v5, LX/KKO;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    iget-object v0, v5, LX/KKO;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "clear_prev_marker"

    .line 51
    .line 52
    :goto_0
    invoke-static {v1, v3, v0}, LX/Jii;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v2, v5, LX/KKO;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v1, 0x2127

    .line 58
    .line 59
    iget-object v0, v5, LX/KKO;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v5, LX/KKO;->A02:Z

    .line 71
    .line 72
    const-string v2, "load_instance"

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v5, LX/KKO;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LX/KPX;->A0G:Lcom/facebook/litho/LithoView;

    .line 93
    .line 94
    iget-object v5, p0, LX/KPX;->A03:LX/1GY;

    .line 95
    .line 96
    new-instance v2, LX/KPW;

    .line 97
    .line 98
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v2, v0}, LX/KPW;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/KPX;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v2, LX/KPW;->A07:Ljava/lang/String;

    .line 119
    .line 120
    const v1, 0xe564

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, LX/KPX;->A02:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/KPS;

    .line 131
    .line 132
    iget-boolean v0, v0, LX/KPS;->A09:Z

    .line 133
    .line 134
    xor-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    iput-boolean v0, v2, LX/KPW;->A0C:Z

    .line 137
    .line 138
    iput-boolean v0, v2, LX/KPW;->A0D:Z

    .line 139
    .line 140
    iget-object v0, p0, LX/KPX;->A0J:LX/5y4;

    .line 141
    .line 142
    iput-object v0, v2, LX/KPW;->A06:LX/5y4;

    .line 143
    .line 144
    iget-object v0, p0, LX/KPX;->A07:LX/5y4;

    .line 145
    .line 146
    iput-object v0, v2, LX/KPW;->A05:LX/5y4;

    .line 147
    .line 148
    const/16 v1, 0xf

    .line 149
    .line 150
    const/16 v0, 0x233a

    .line 151
    .line 152
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/1ab;

    .line 157
    .line 158
    iput-object v0, v2, LX/KPW;->A03:LX/1ab;

    .line 159
    .line 160
    iget-object v0, p0, LX/KPX;->A0Q:LX/KRa;

    .line 161
    .line 162
    iput-object v0, v2, LX/KPW;->A02:LX/KRa;

    .line 163
    .line 164
    iget-object v0, p0, LX/KPX;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, v2, LX/KPW;->A08:Ljava/lang/String;

    .line 167
    .line 168
    iget-boolean v0, p0, LX/KPX;->A0B:Z

    .line 169
    .line 170
    iput-boolean v0, v2, LX/KPW;->A0B:Z

    .line 171
    .line 172
    iget-object v0, p0, LX/KPX;->A01:LX/KCZ;

    .line 173
    .line 174
    iput-object v0, v2, LX/KPW;->A00:LX/KCZ;

    .line 175
    .line 176
    iget-boolean v0, p0, LX/KPX;->A0K:Z

    .line 177
    .line 178
    iput-boolean v0, v2, LX/KPW;->A0A:Z

    .line 179
    .line 180
    iget-object v0, p0, LX/KPX;->A0O:LX/KRc;

    .line 181
    .line 182
    iput-object v0, v2, LX/KPW;->A01:LX/KRc;

    .line 183
    .line 184
    iget-object v0, p0, LX/KPX;->A08:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, v2, LX/KPW;->A09:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    iget-object v0, v5, LX/KKO;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 199
    .line 200
    const-string v0, "new_choice_clicked"

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    const-string v0, "interrupted"

    .line 204
    .line 205
    goto/16 :goto_0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static A03(LX/KPX;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    if-eqz v10, :cond_4

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    const v0, 0xe574

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/KPX;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/KRQ;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/KRQ;->A00:Z

    .line 21
    .line 22
    const v0, 0xe564

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/KPS;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/KPS;->A04()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const v1, 0xe564

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 40
    .line 41
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/KPS;

    .line 46
    .line 47
    iget-object v1, v2, LX/KPS;->A0B:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, v2, LX/KPS;->A0C:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/KPS;->A0C:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    const v0, 0xe564

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LX/KPX;->A02:LX/0li;

    .line 63
    .line 64
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/KPS;

    .line 69
    .line 70
    iget-object v0, v1, LX/KPS;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v1, LX/KPS;->A07:Ljava/lang/String;

    .line 73
    .line 74
    const v0, 0xe567

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/KPh;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, LX/KPh;->A03:Z

    .line 86
    .line 87
    invoke-static {p0}, LX/KPX;->A06(LX/KPX;)V

    .line 88
    .line 89
    .line 90
    const v0, 0xe567

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, LX/KPX;->A02:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/KPh;

    .line 100
    .line 101
    iput-boolean v6, v0, LX/KPh;->A04:Z

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    const/16 v0, 0x64b7

    .line 106
    .line 107
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LX/5c1;

    .line 112
    .line 113
    const/16 v1, 0x211a

    .line 114
    .line 115
    iget-object v0, v7, LX/5c1;->A01:LX/0li;

    .line 116
    .line 117
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/0tf;

    .line 122
    .line 123
    const-string v0, "avatar_editor_save_click"

    .line 124
    .line 125
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    const v1, 0xe572

    .line 142
    .line 143
    .line 144
    iget-object v0, v7, LX/5c1;->A01:LX/0li;

    .line 145
    .line 146
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/KQp;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/KQp;->A00()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x25

    .line 157
    .line 158
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v1, 0xe567

    .line 163
    .line 164
    .line 165
    iget-object v0, v7, LX/5c1;->A01:LX/0li;

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/KPh;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/KPh;->A02()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const v1, 0xe567

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, LX/5c1;->A01:LX/0li;

    .line 187
    .line 188
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/KPh;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/KPh;->A01()Lcom/google/common/collect/ImmutableMap;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x3

    .line 199
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const v1, 0xe567

    .line 204
    .line 205
    .line 206
    iget-object v0, v7, LX/5c1;->A01:LX/0li;

    .line 207
    .line 208
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/KPh;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/KPh;->A04()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v0, 0x5

    .line 219
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const v1, 0xe567

    .line 224
    .line 225
    .line 226
    iget-object v0, v7, LX/5c1;->A01:LX/0li;

    .line 227
    .line 228
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/KPh;

    .line 233
    .line 234
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    iget-object v0, v0, LX/KPh;->A08:Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x4

    .line 242
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const v1, 0xe567

    .line 247
    .line 248
    .line 249
    iget-object v0, v7, LX/5c1;->A01:LX/0li;

    .line 250
    .line 251
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/KPh;

    .line 256
    .line 257
    iget-boolean v0, v0, LX/KPh;->A04:Z

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0xc

    .line 264
    .line 265
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-boolean v0, v7, LX/5c1;->A06:Z

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x15

    .line 276
    .line 277
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const v1, 0xe567

    .line 282
    .line 283
    .line 284
    iget-object v0, v7, LX/5c1;->A01:LX/0li;

    .line 285
    .line 286
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/KPh;

    .line 291
    .line 292
    iget-boolean v0, v0, LX/KPh;->A05:Z

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0x18

    .line 299
    .line 300
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const v1, 0xe567

    .line 305
    .line 306
    .line 307
    iget-object v0, v7, LX/5c1;->A01:LX/0li;

    .line 308
    .line 309
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/KPh;

    .line 314
    .line 315
    iget-boolean v0, v0, LX/KPh;->A06:Z

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v0, 0x4b

    .line 322
    .line 323
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const v1, 0xe567

    .line 328
    .line 329
    .line 330
    iget-object v0, v7, LX/5c1;->A01:LX/0li;

    .line 331
    .line 332
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/KPh;

    .line 337
    .line 338
    iget-object v1, v0, LX/KPh;->A00:Ljava/lang/String;

    .line 339
    .line 340
    if-nez v1, :cond_0

    .line 341
    .line 342
    const-string v1, ""

    .line 343
    .line 344
    :cond_0
    const/16 v0, 0x148

    .line 345
    .line 346
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const v1, 0xe567

    .line 351
    .line 352
    .line 353
    iget-object v0, v7, LX/5c1;->A01:LX/0li;

    .line 354
    .line 355
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/KPh;

    .line 360
    .line 361
    iget-boolean v0, v0, LX/KPh;->A02:Z

    .line 362
    .line 363
    if-eqz v0, :cond_5

    .line 364
    .line 365
    const-string v1, "finish_dialog_button"

    .line 366
    .line 367
    :goto_0
    const/16 v0, 0x162

    .line 368
    .line 369
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const v1, 0xe567

    .line 374
    .line 375
    .line 376
    iget-object v0, v7, LX/5c1;->A01:LX/0li;

    .line 377
    .line 378
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/KPh;

    .line 383
    .line 384
    invoke-virtual {v0}, LX/KPh;->A05()Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/16 v0, 0x14

    .line 389
    .line 390
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v0, v7, LX/5c1;->A00:Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

    .line 395
    .line 396
    iget-object v1, v0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A00:Ljava/lang/String;

    .line 397
    .line 398
    const/16 v0, 0x20a

    .line 399
    .line 400
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v0, v7, LX/5c1;->A00:Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

    .line 405
    .line 406
    iget-object v1, v0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A01:Ljava/lang/String;

    .line 407
    .line 408
    const/16 v0, 0x20b

    .line 409
    .line 410
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const-string v1, "avatar_editor"

    .line 415
    .line 416
    const/16 v0, 0x273

    .line 417
    .line 418
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const v1, 0xe567

    .line 423
    .line 424
    .line 425
    iget-object v0, v7, LX/5c1;->A01:LX/0li;

    .line 426
    .line 427
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/KPh;

    .line 432
    .line 433
    iget-object v1, v0, LX/KPh;->A0E:Ljava/util/Map;

    .line 434
    .line 435
    const/16 v0, 0x9

    .line 436
    .line 437
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 438
    .line 439
    .line 440
    const v1, 0xe567

    .line 441
    .line 442
    .line 443
    iget-object v0, v7, LX/5c1;->A01:LX/0li;

    .line 444
    .line 445
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/KPh;

    .line 450
    .line 451
    invoke-virtual {v0}, LX/KPh;->A03()Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/4 v0, 0x4

    .line 456
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 457
    .line 458
    .line 459
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "is_shown_homescreen"

    .line 464
    .line 465
    invoke-virtual {v3, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 469
    .line 470
    .line 471
    :cond_1
    const v1, 0xe567

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 475
    .line 476
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/KPh;

    .line 481
    .line 482
    invoke-virtual {v0}, LX/KPh;->A06()V

    .line 483
    .line 484
    .line 485
    if-eqz v6, :cond_3

    .line 486
    .line 487
    const/4 v2, 0x5

    .line 488
    const/16 v1, 0x64b5

    .line 489
    .line 490
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 491
    .line 492
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, LX/5bz;

    .line 497
    .line 498
    const/16 v1, 0x2127

    .line 499
    .line 500
    iget-object v0, v4, LX/5bz;->A00:LX/0li;

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 508
    .line 509
    const v2, 0x1a60005

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_2

    .line 517
    .line 518
    iget-object v0, v4, LX/5bz;->A00:LX/0li;

    .line 519
    .line 520
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 525
    .line 526
    const-string v0, "clear_prev_marker"

    .line 527
    .line 528
    invoke-static {v1, v2, v0}, LX/Jii;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_2
    iget-boolean v0, v4, LX/5bz;->A01:Z

    .line 532
    .line 533
    if-nez v0, :cond_3

    .line 534
    .line 535
    const/16 v1, 0x2127

    .line 536
    .line 537
    iget-object v0, v4, LX/5bz;->A00:LX/0li;

    .line 538
    .line 539
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 544
    .line 545
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 546
    .line 547
    .line 548
    :cond_3
    const/16 v2, 0x10

    .line 549
    .line 550
    const v1, 0xe565

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 554
    .line 555
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, LX/KPZ;

    .line 560
    .line 561
    iget-object v9, p0, LX/KPX;->A0P:LX/KRb;

    .line 562
    .line 563
    iget-object v11, p0, LX/KPX;->A09:Ljava/lang/String;

    .line 564
    .line 565
    const/16 v1, 0x64b4

    .line 566
    .line 567
    iget-object v5, v4, LX/KPZ;->A01:LX/0li;

    .line 568
    .line 569
    const/16 v0, 0xe

    .line 570
    .line 571
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/5by;

    .line 576
    .line 577
    const-string v3, "avatar_editor"

    .line 578
    .line 579
    const-string v2, "save_button"

    .line 580
    .line 581
    invoke-static {v0, v3, v2}, LX/5by;->A02(LX/5by;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const v1, 0xe564

    .line 585
    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/KPS;

    .line 593
    .line 594
    iget-boolean v0, v0, LX/KPS;->A09:Z

    .line 595
    .line 596
    if-nez v0, :cond_7

    .line 597
    .line 598
    if-nez v6, :cond_7

    .line 599
    .line 600
    const/16 v1, 0xc

    .line 601
    .line 602
    const/16 v0, 0x20ff

    .line 603
    .line 604
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, LX/2GK;

    .line 609
    .line 610
    const-wide v0, 0x1076a0013224aL

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_6

    .line 620
    .line 621
    invoke-virtual {v4}, LX/KPZ;->A06()V

    .line 622
    .line 623
    .line 624
    :cond_4
    return-void

    .line 625
    :cond_5
    const-string v1, "save_button"

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_6
    invoke-virtual {v4}, LX/KPZ;->A04()V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_7
    if-eqz v0, :cond_8

    .line 634
    .line 635
    iget-object v0, v4, LX/KPZ;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 636
    .line 637
    new-instance v6, LX/KQc;

    .line 638
    .line 639
    invoke-direct {v6, v0, v10}, LX/KQc;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 640
    .line 641
    .line 642
    new-instance v5, LX/KRU;

    .line 643
    .line 644
    invoke-direct {v5, v4}, LX/KRU;-><init>(LX/KPZ;)V

    .line 645
    .line 646
    .line 647
    new-instance v1, LX/KRS;

    .line 648
    .line 649
    invoke-direct {v1, v4}, LX/KRS;-><init>(LX/KPZ;)V

    .line 650
    .line 651
    .line 652
    const-string v0, "322421148567621"

    .line 653
    .line 654
    invoke-static {v6, v0, v5, v1}, LX/KQc;->A00(LX/KQc;Ljava/lang/String;LX/9UO;LX/KRt;)V

    .line 655
    .line 656
    .line 657
    :cond_8
    iget-object v0, v4, LX/KPZ;->A00:Lcom/facebook/fbavatar/navigation/NavigationParams;

    .line 658
    .line 659
    iget-object v6, v0, Lcom/facebook/fbavatar/navigation/NavigationParams;->A01:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    const/4 v1, 0x2

    .line 666
    const/4 v5, 0x1

    .line 667
    sparse-switch v0, :sswitch_data_0

    .line 668
    .line 669
    .line 670
    :goto_1
    const/4 v6, -0x1

    .line 671
    :cond_9
    if-eqz v6, :cond_c

    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    const/16 v8, 0x8

    .line 675
    .line 676
    if-eq v6, v5, :cond_d

    .line 677
    .line 678
    const/16 v12, 0xa

    .line 679
    .line 680
    if-eq v6, v1, :cond_b

    .line 681
    .line 682
    const/16 v6, 0xc

    .line 683
    .line 684
    const/16 v1, 0x20ff

    .line 685
    .line 686
    iget-object v0, v4, LX/KPZ;->A01:LX/0li;

    .line 687
    .line 688
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    check-cast v6, LX/2GK;

    .line 693
    .line 694
    const-wide v0, 0x2001076a0017224cL    # 1.587597435390379E-154

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_c

    .line 704
    .line 705
    const v1, 0xe571

    .line 706
    .line 707
    .line 708
    iget-object v0, v4, LX/KPZ;->A01:LX/0li;

    .line 709
    .line 710
    const/16 v6, 0xd

    .line 711
    .line 712
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/KQo;

    .line 717
    .line 718
    invoke-virtual {v0}, LX/KQo;->A00()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_a

    .line 723
    .line 724
    const v1, 0xe566

    .line 725
    .line 726
    .line 727
    iget-object v0, v4, LX/KPZ;->A01:LX/0li;

    .line 728
    .line 729
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, LX/KPg;

    .line 734
    .line 735
    const/4 v0, 0x0

    .line 736
    iput-boolean v0, v1, LX/KPg;->A05:Z

    .line 737
    .line 738
    sget-object v0, LX/KPg;->A0B:LX/KQM;

    .line 739
    .line 740
    iput-object v0, v1, LX/KPg;->A02:LX/KQM;

    .line 741
    .line 742
    sget-object v0, LX/KPg;->A0A:LX/KQN;

    .line 743
    .line 744
    iput-object v0, v1, LX/KPg;->A00:LX/KQN;

    .line 745
    .line 746
    iget-object v0, v1, LX/KPg;->A07:Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 749
    .line 750
    .line 751
    iget-object v0, v1, LX/KPg;->A06:Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 754
    .line 755
    .line 756
    const v0, 0xe566

    .line 757
    .line 758
    .line 759
    iget-object p0, v4, LX/KPZ;->A01:LX/0li;

    .line 760
    .line 761
    invoke-static {v8, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LX/KPg;

    .line 766
    .line 767
    const v0, 0xe564

    .line 768
    .line 769
    .line 770
    invoke-static {v5, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LX/KPS;

    .line 775
    .line 776
    invoke-virtual {v0}, LX/KPS;->A03()Lcom/google/common/collect/ImmutableList;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v1, v0, v7}, LX/KPg;->A03(Lcom/google/common/collect/ImmutableList;LX/KRZ;)V

    .line 781
    .line 782
    .line 783
    :cond_a
    const v1, 0xe571

    .line 784
    .line 785
    .line 786
    iget-object v0, v4, LX/KPZ;->A01:LX/0li;

    .line 787
    .line 788
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, LX/KQo;

    .line 793
    .line 794
    invoke-virtual {v0}, LX/KQo;->A01()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_c

    .line 799
    .line 800
    :cond_b
    const v1, 0xe568

    .line 801
    .line 802
    .line 803
    iget-object v0, v4, LX/KPZ;->A01:LX/0li;

    .line 804
    .line 805
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, LX/KPm;

    .line 810
    .line 811
    const/4 v0, 0x0

    .line 812
    iput-boolean v0, v1, LX/KPm;->A03:Z

    .line 813
    .line 814
    iput-boolean v0, v1, LX/KPm;->A02:Z

    .line 815
    .line 816
    sget-object v0, LX/KPm;->A08:LX/KQL;

    .line 817
    .line 818
    iput-object v0, v1, LX/KPm;->A01:LX/KQL;

    .line 819
    .line 820
    iget-object v0, v1, LX/KPm;->A05:Ljava/util/List;

    .line 821
    .line 822
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 823
    .line 824
    .line 825
    const v0, 0xe568

    .line 826
    .line 827
    .line 828
    iget-object v6, v4, LX/KPZ;->A01:LX/0li;

    .line 829
    .line 830
    invoke-static {v12, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, LX/KPm;

    .line 835
    .line 836
    const v0, 0xe564

    .line 837
    .line 838
    .line 839
    invoke-static {v5, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LX/KPS;

    .line 844
    .line 845
    invoke-virtual {v0}, LX/KPS;->A03()Lcom/google/common/collect/ImmutableList;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v1, v0, v7}, LX/KPm;->A01(Lcom/google/common/collect/ImmutableList;LX/KRY;)V

    .line 850
    .line 851
    .line 852
    :cond_c
    :goto_2
    const v5, 0xe015

    .line 853
    .line 854
    .line 855
    iget-object v1, v4, LX/KPZ;->A01:LX/0li;

    .line 856
    .line 857
    const/4 v0, 0x7

    .line 858
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    check-cast v6, LX/HZY;

    .line 863
    .line 864
    new-instance v5, LX/KPb;

    .line 865
    .line 866
    invoke-direct {v5}, LX/KPb;-><init>()V

    .line 867
    .line 868
    .line 869
    new-instance v1, Landroid/os/Bundle;

    .line 870
    .line 871
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 872
    .line 873
    .line 874
    const-string v0, "preview_uri"

    .line 875
    .line 876
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 880
    .line 881
    .line 882
    const/4 v0, 0x1

    .line 883
    invoke-virtual {v6, v5, v0, v0}, LX/HZY;->A00(Landroidx/fragment/app/Fragment;IZ)V

    .line 884
    .line 885
    .line 886
    const/4 v5, 0x6

    .line 887
    const v1, 0xe576

    .line 888
    .line 889
    .line 890
    iget-object v0, v4, LX/KPZ;->A01:LX/0li;

    .line 891
    .line 892
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    check-cast v8, LX/KRo;

    .line 897
    .line 898
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 899
    .line 900
    const/16 v0, 0x16

    .line 901
    .line 902
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 903
    .line 904
    .line 905
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 906
    .line 907
    const/16 v0, 0x3e

    .line 908
    .line 909
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 910
    .line 911
    .line 912
    const/16 v1, 0x64b7

    .line 913
    .line 914
    iget-object v0, v8, LX/KRo;->A00:LX/0li;

    .line 915
    .line 916
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, LX/5c1;

    .line 921
    .line 922
    invoke-virtual {v0}, LX/5c1;->A06()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const/16 v0, 0x11

    .line 927
    .line 928
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 929
    .line 930
    .line 931
    const/16 v0, 0xcf

    .line 932
    .line 933
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 934
    .line 935
    .line 936
    const/16 v0, 0x67

    .line 937
    .line 938
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 939
    .line 940
    .line 941
    const/16 v1, 0x64b7

    .line 942
    .line 943
    iget-object v0, v8, LX/KRo;->A00:LX/0li;

    .line 944
    .line 945
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, LX/5c1;

    .line 950
    .line 951
    iget-object v0, v0, LX/5c1;->A00:Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

    .line 952
    .line 953
    iget-object v1, v0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A01:Ljava/lang/String;

    .line 954
    .line 955
    const/16 v0, 0xaf

    .line 956
    .line 957
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 958
    .line 959
    .line 960
    const/16 v1, 0x64b7

    .line 961
    .line 962
    iget-object v0, v8, LX/KRo;->A00:LX/0li;

    .line 963
    .line 964
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, LX/5c1;

    .line 969
    .line 970
    iget-object v0, v0, LX/5c1;->A00:Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

    .line 971
    .line 972
    iget-object v1, v0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A00:Ljava/lang/String;

    .line 973
    .line 974
    const/16 v0, 0xae

    .line 975
    .line 976
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 977
    .line 978
    .line 979
    const/16 v0, 0x26

    .line 980
    .line 981
    invoke-virtual {v7, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 982
    .line 983
    .line 984
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 985
    .line 986
    const/16 v0, 0x14

    .line 987
    .line 988
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 989
    .line 990
    .line 991
    const-string v1, "CORE_APP_2D"

    .line 992
    .line 993
    const/16 v0, 0xcc

    .line 994
    .line 995
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 996
    .line 997
    .line 998
    const v1, 0xe564

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v8, LX/KRo;->A00:LX/0li;

    .line 1002
    .line 1003
    const/4 v6, 0x1

    .line 1004
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, LX/KPS;

    .line 1009
    .line 1010
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1011
    .line 1012
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    new-instance v1, Ljava/util/HashMap;

    .line 1016
    .line 1017
    iget-object v0, v2, LX/KPS;->A0B:Ljava/util/Map;

    .line 1018
    .line 1019
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v2, LX/KPS;->A0C:Ljava/util/Map;

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v12

    .line 1035
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_e

    .line 1040
    .line 1041
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    check-cast v4, Ljava/util/Map$Entry;

    .line 1046
    .line 1047
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1048
    .line 1049
    const/16 v0, 0x13

    .line 1050
    .line 1051
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Ljava/lang/String;

    .line 1059
    .line 1060
    const/16 v0, 0x1d

    .line 1061
    .line 1062
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, Ljava/lang/String;

    .line 1070
    .line 1071
    const/16 v0, 0x1e

    .line 1072
    .line 1073
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1077
    .line 1078
    .line 1079
    goto :goto_3

    .line 1080
    :cond_d
    const v1, 0xe566

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v4, LX/KPZ;->A01:LX/0li;

    .line 1084
    .line 1085
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, LX/KPg;

    .line 1090
    .line 1091
    const/4 v0, 0x0

    .line 1092
    iput-boolean v0, v1, LX/KPg;->A05:Z

    .line 1093
    .line 1094
    sget-object v0, LX/KPg;->A0B:LX/KQM;

    .line 1095
    .line 1096
    iput-object v0, v1, LX/KPg;->A02:LX/KQM;

    .line 1097
    .line 1098
    sget-object v0, LX/KPg;->A0A:LX/KQN;

    .line 1099
    .line 1100
    iput-object v0, v1, LX/KPg;->A00:LX/KQN;

    .line 1101
    .line 1102
    iget-object v0, v1, LX/KPg;->A07:Ljava/util/List;

    .line 1103
    .line 1104
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v1, LX/KPg;->A06:Ljava/util/List;

    .line 1108
    .line 1109
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1110
    .line 1111
    .line 1112
    const v0, 0xe566

    .line 1113
    .line 1114
    .line 1115
    iget-object v6, v4, LX/KPZ;->A01:LX/0li;

    .line 1116
    .line 1117
    invoke-static {v8, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, LX/KPg;

    .line 1122
    .line 1123
    const v0, 0xe564

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v5, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, LX/KPS;

    .line 1131
    .line 1132
    invoke-virtual {v0}, LX/KPS;->A03()Lcom/google/common/collect/ImmutableList;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v1, v0, v7}, LX/KPg;->A03(Lcom/google/common/collect/ImmutableList;LX/KRZ;)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_2

    .line 1140
    .line 1141
    :sswitch_0
    const-string v0, "unspecified"

    .line 1142
    .line 1143
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    const/4 v6, 0x3

    .line 1148
    if-nez v0, :cond_9

    .line 1149
    .line 1150
    goto/16 :goto_1

    .line 1151
    .line 1152
    :sswitch_1
    const-string v0, "none"

    .line 1153
    .line 1154
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    const/4 v6, 0x0

    .line 1159
    if-nez v0, :cond_9

    .line 1160
    .line 1161
    goto/16 :goto_1

    .line 1162
    .line 1163
    :sswitch_2
    const-string v0, "share_to_feed"

    .line 1164
    .line 1165
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    const/4 v6, 0x2

    .line 1170
    if-nez v0, :cond_9

    .line 1171
    .line 1172
    goto/16 :goto_1

    .line 1173
    .line 1174
    :sswitch_3
    const-string v0, "profile_picture"

    .line 1175
    .line 1176
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    const/4 v6, 0x1

    .line 1181
    if-nez v0, :cond_9

    .line 1182
    .line 1183
    goto/16 :goto_1

    .line 1184
    .line 1185
    :cond_e
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    const-string v0, "discrete_choice_config"

    .line 1190
    .line 1191
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 1192
    .line 1193
    .line 1194
    const-string v0, "discrete_choice_data"

    .line 1195
    .line 1196
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1200
    .line 1201
    const/16 v0, 0x3c

    .line 1202
    .line 1203
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 1204
    .line 1205
    .line 1206
    const v1, 0xe564

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v8, LX/KRo;->A00:LX/0li;

    .line 1210
    .line 1211
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    check-cast v1, LX/KPS;

    .line 1216
    .line 1217
    iget-object v0, v1, LX/KPS;->A0A:Ljava/util/Map;

    .line 1218
    .line 1219
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_f

    .line 1224
    .line 1225
    const/4 v1, 0x0

    .line 1226
    :goto_4
    const-string v0, "autogen_choice_config"

    .line 1227
    .line 1228
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 1229
    .line 1230
    .line 1231
    const-string v0, "autogen_choice_data"

    .line 1232
    .line 1233
    invoke-virtual {v7, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v3, LX/KRD;

    .line 1237
    .line 1238
    invoke-direct {v3}, LX/KRD;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    const-string v0, "input"

    .line 1242
    .line 1243
    invoke-virtual {v3, v0, v7}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    const-class v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1251
    .line 1252
    const-string v1, "Avatar"

    .line 1253
    .line 1254
    const v0, 0x3167f79a

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v2, v1, v5, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1262
    .line 1263
    const v1, 0xe564

    .line 1264
    .line 1265
    .line 1266
    iget-object v0, v8, LX/KRo;->A00:LX/0li;

    .line 1267
    .line 1268
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, LX/KPS;

    .line 1273
    .line 1274
    iget-object v1, v0, LX/KPS;->A04:Ljava/lang/String;

    .line 1275
    .line 1276
    const/16 v0, 0x11

    .line 1277
    .line 1278
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    const-string v1, "Image"

    .line 1286
    .line 1287
    const v0, -0x714a4afb

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v2, v1, v5, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1295
    .line 1296
    const/16 v0, 0x30

    .line 1297
    .line 1298
    invoke-virtual {v1, v11, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1299
    .line 1300
    .line 1301
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1302
    .line 1303
    const v0, -0x714a4afb

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1311
    .line 1312
    const-string v0, "fb_app_avatar_preview"

    .line 1313
    .line 1314
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 1315
    .line 1316
    .line 1317
    const v0, 0x3167f79a

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1325
    .line 1326
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 1331
    .line 1332
    .line 1333
    const/16 v2, 0x24bf

    .line 1334
    .line 1335
    iget-object v1, v8, LX/KRo;->A00:LX/0li;

    .line 1336
    .line 1337
    const/4 v0, 0x4

    .line 1338
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, LX/1ih;

    .line 1343
    .line 1344
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    new-instance v3, LX/KPd;

    .line 1349
    .line 1350
    invoke-direct {v3, v8, v9, v10}, LX/KPd;-><init>(LX/KRo;LX/KRb;Landroid/content/Context;)V

    .line 1351
    .line 1352
    .line 1353
    const/16 v2, 0x207b

    .line 1354
    .line 1355
    iget-object v1, v8, LX/KRo;->A00:LX/0li;

    .line 1356
    .line 1357
    const/4 v0, 0x0

    .line 1358
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 1363
    .line 1364
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :cond_f
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1369
    .line 1370
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v1, LX/KPS;->A0A:Ljava/util/Map;

    .line 1374
    .line 1375
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v12

    .line 1383
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_10

    .line 1388
    .line 1389
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    check-cast v3, Ljava/util/Map$Entry;

    .line 1394
    .line 1395
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1396
    .line 1397
    const/16 v0, 0x13

    .line 1398
    .line 1399
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    check-cast v1, Ljava/lang/String;

    .line 1407
    .line 1408
    const/16 v0, 0x1d

    .line 1409
    .line 1410
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, Ljava/lang/String;

    .line 1418
    .line 1419
    const/16 v0, 0x1e

    .line 1420
    .line 1421
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1425
    .line 1426
    .line 1427
    goto :goto_5

    .line 1428
    :cond_10
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    goto/16 :goto_4

    .line 1433
    .line 1434
    :sswitch_data_0
    .sparse-switch
        -0x60ed74c9 -> :sswitch_0
        0x33af38 -> :sswitch_1
        0x3f1a0c82 -> :sswitch_2
        0x6a42d468 -> :sswitch_3
    .end sparse-switch
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
.end method

.method public static A04(LX/KPX;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/KPX;->A02()V

    .line 1
    .line 2
    .line 3
    const v2, 0xe56a

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/KPX;->A02:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KQ5;

    .line 15
    .line 16
    iget v3, v0, LX/KQ5;->A00:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-boolean v0, p0, LX/KPX;->A0B:Z

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v1, v0}, LX/KPX;->A09(LX/KPX;IZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A05(LX/KPX;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const v3, 0x8119

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7DR;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/7DR;->A00(Landroid/content/Context;)LX/14U;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "android.permission.CAMERA"

    .line 24
    .line 25
    invoke-interface {v0, v2}, LX/14U;->BiU(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, LX/KPX;->A0B:Z

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    xor-int/2addr v0, v4

    .line 35
    iput-boolean v0, p0, LX/KPX;->A0B:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/KPX;->A01:LX/KCZ;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v3, LX/Jzs;

    .line 42
    .line 43
    new-instance v0, LX/KKS;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/KKS;-><init>(LX/KPX;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/Jzs;-><init>(LX/Jyu;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/JsR;

    .line 52
    .line 53
    invoke-direct {v1}, LX/JsR;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, v1, LX/JsR;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v1, v3, LX/Jzs;->A01:LX/JsR;

    .line 61
    .line 62
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 63
    .line 64
    iput-object v0, v3, LX/Jzs;->A03:LX/IkG;

    .line 65
    .line 66
    const v2, 0xe50a

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/KPX;->A02:LX/0li;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/Jzr;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v3, v0, v0}, LX/Jzr;->A00(LX/Jzs;LX/KFo;LX/KDR;)LX/KCZ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/KPX;->A01:LX/KCZ;

    .line 85
    .line 86
    :cond_0
    invoke-direct {p0}, LX/KPX;->A02()V

    .line 87
    .line 88
    .line 89
    const v1, 0xe56a

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 93
    .line 94
    const/16 v3, 0xc

    .line 95
    .line 96
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/KQ5;

    .line 101
    .line 102
    iget v2, v0, LX/KQ5;->A00:I

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iget-boolean v0, p0, LX/KPX;->A0B:Z

    .line 106
    .line 107
    xor-int/2addr v0, v4

    .line 108
    invoke-static {p0, v2, v4, v1, v0}, LX/KPX;->A09(LX/KPX;IZZZ)V

    .line 109
    .line 110
    .line 111
    const v1, 0xe56a

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/KQ5;

    .line 121
    .line 122
    iget v1, v0, LX/KQ5;->A00:I

    .line 123
    .line 124
    iget-boolean v0, p0, LX/KPX;->A0B:Z

    .line 125
    .line 126
    invoke-static {p0, v1, v4, v4, v0}, LX/KPX;->A09(LX/KPX;IZZZ)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :cond_2
    iget-object v0, p0, LX/KPX;->A06:LX/3qJ;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    new-instance v0, LX/KR6;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/KR6;-><init>(LX/KPX;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/KPX;->A06:LX/3qJ;

    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 142
    .line 143
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/7DR;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, LX/7DR;->A01(Landroidx/fragment/app/Fragment;)LX/14U;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/KPX;->A06:LX/3qJ;

    .line 154
    .line 155
    invoke-interface {v1, v2, v0}, LX/14U;->Abm(Ljava/lang/String;LX/3qJ;)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
.end method

.method public static A06(LX/KPX;)V
    .locals 6

    .line 0
    const/16 v2, 0x64b6

    .line 1
    .line 2
    iget-object v1, p0, LX/KPX;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5c0;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5c0;->A00()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const v2, 0xe56a

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/KPX;->A02:LX/0li;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/KQ5;

    .line 27
    .line 28
    iget v0, v1, LX/KQ5;->A00:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/KQ5;->A01(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x12f

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const v1, 0xe567

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/KPh;

    .line 55
    .line 56
    invoke-virtual {v0, v5, v3, v4}, LX/KPh;->A08(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/KPh;

    .line 66
    .line 67
    iput-object v5, v0, LX/KPh;->A00:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
.end method

.method public static A07(LX/KPX;I)V
    .locals 8

    .line 0
    const v2, 0xe56a

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KPX;->A02:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/KQ5;

    .line 12
    .line 13
    iget v0, v0, LX/KQ5;->A00:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    :cond_0
    const-string v0, "fb.debuglog"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "true"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "DebugLog"

    .line 34
    .line 35
    const-string v0, "FbAvatarEditorFragment.handlePrefetchForSelectedCategory_.beginTransaction"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, p0, LX/KPX;->A0F:LX/KKC;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v5, v4}, LX/KPX;->A0B(ZLX/1d6;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/KPX;->A0F:LX/KKC;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v4, v0, v0}, LX/1d6;->A06(II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p0, p1}, LX/KPX;->A00(LX/KPX;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move v2, p1

    .line 69
    :goto_0
    if-gt v2, v3, :cond_7

    .line 70
    .line 71
    iget-object v0, p0, LX/KPX;->A00:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LX/KKC;

    .line 78
    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    const v6, 0xe56a

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/KPX;->A02:LX/0li;

    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/KQ5;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, LX/KQ5;->A01(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/Ans;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Ant;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v7, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;

    .line 103
    .line 104
    invoke-direct {v7, v0}, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;-><init>(LX/Ant;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/KPX;->A0M:LX/KKB;

    .line 108
    .line 109
    new-instance v6, LX/KKC;

    .line 110
    .line 111
    invoke-direct {v6}, LX/KKC;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, v6, LX/KKC;->A05:LX/KKB;

    .line 115
    .line 116
    new-instance v1, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "props"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/KPX;->A00:Landroid/util/SparseArray;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    if-ne v2, p1, :cond_4

    .line 135
    .line 136
    invoke-direct {p0, v5, v4}, LX/KPX;->A0B(ZLX/1d6;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/KPX;->A0E:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v4, v0, v6}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v4, v0, v0}, LX/1d6;->A06(II)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iget-object v0, p0, LX/KPX;->A0E:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v4, v0, v6}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v6}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-object v0, p0, LX/KPX;->A0D:[Z

    .line 169
    .line 170
    aget-boolean v0, v0, v2

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v6}, LX/KKC;->A2D()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/KPX;->A0D:[Z

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    aput-boolean v0, v1, v2

    .line 181
    .line 182
    :cond_6
    if-ne v2, p1, :cond_3

    .line 183
    .line 184
    invoke-direct {p0, v5, v4}, LX/KPX;->A0B(ZLX/1d6;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v6}, LX/1d6;->A0J(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/KPX;->A00:Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/KKC;

    .line 201
    .line 202
    iput-object v0, p0, LX/KPX;->A0F:LX/KKC;

    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
.end method

.method public static A08(LX/KPX;I)V
    .locals 8

    .line 0
    const v0, 0xe56a

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/KPX;->A02:LX/0li;

    .line 4
    .line 5
    const/16 v7, 0xc

    .line 6
    .line 7
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/KQ5;

    .line 12
    .line 13
    iget-object v0, v3, LX/KQ5;->A03:[I

    .line 14
    .line 15
    aget v4, v0, p1

    .line 16
    .line 17
    iput p1, v3, LX/KQ5;->A00:I

    .line 18
    .line 19
    const v1, 0xe567

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/KPh;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, LX/KQ5;->A01(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {v2, v0}, LX/KPh;->A07(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, LX/KPX;->A0H:Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    iget-object v5, p0, LX/KPX;->A03:LX/1GY;

    .line 42
    .line 43
    new-instance v3, LX/KKR;

    .line 44
    .line 45
    invoke-direct {v3}, LX/KKR;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const v1, 0xe56a

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 65
    .line 66
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/KQ5;

    .line 71
    .line 72
    iget-object v0, v0, LX/KQ5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    iput-object v0, v3, LX/KKR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iput p1, v3, LX/KKR;->A00:I

    .line 77
    .line 78
    iget-object v0, p0, LX/KPX;->A0N:LX/KKW;

    .line 79
    .line 80
    iput-object v0, v3, LX/KKR;->A01:LX/KKW;

    .line 81
    .line 82
    iget-object v0, p0, LX/KPX;->A04:LX/2Yz;

    .line 83
    .line 84
    iput-object v0, v3, LX/KKR;->A02:LX/2Yz;

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object v3, p0, LX/KPX;->A0H:Lcom/facebook/litho/LithoView;

    .line 100
    .line 101
    new-instance v2, LX/KKX;

    .line 102
    .line 103
    invoke-direct {v2, p0, v4}, LX/KKX;-><init>(LX/KPX;I)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v0, 0x190

    .line 107
    .line 108
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    const/16 v0, 0x12f

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A09(LX/KPX;IZZZ)V
    .locals 12

    .line 0
    const v1, 0xe56a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 4
    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/KQ5;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/KQ5;->A01(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    const/16 v0, 0x611

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    const/16 v0, 0x23b

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    const v1, 0xe56a

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/KQ5;

    .line 43
    .line 44
    iget v0, v1, LX/KQ5;->A00:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/KQ5;->A01(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    const/16 v0, 0x611

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    const/16 v0, 0x23b

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    if-eqz v2, :cond_3

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x1b

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    cmpl-double v0, v5, v3

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x32

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    cmpl-double v1, v5, v3

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    :cond_1
    if-nez v0, :cond_3

    .line 103
    .line 104
    new-instance v6, Landroid/graphics/PointF;

    .line 105
    .line 106
    const/high16 v5, 0x3f000000    # 0.5f

    .line 107
    .line 108
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    const/16 v0, 0x32

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    sub-double/2addr v3, v0

    .line 117
    double-to-float v0, v3

    .line 118
    invoke-direct {v6, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40000000    # 2.0f

    .line 129
    .line 130
    iget-object v0, p0, LX/KPX;->A0G:Lcom/facebook/litho/LithoView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v3, v0

    .line 137
    if-eqz p4, :cond_6

    .line 138
    .line 139
    const/high16 v0, 0x40800000    # 4.0f

    .line 140
    .line 141
    div-float/2addr v3, v0

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/high16 v0, 0x41800000    # 16.0f

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    div-float/2addr v0, v4

    .line 154
    add-float/2addr v3, v0

    .line 155
    const/16 v4, 0x1b

    .line 156
    .line 157
    const/16 v1, 0x22f7

    .line 158
    .line 159
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 160
    .line 161
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/1GR;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, p0, LX/KPX;->A0G:Lcom/facebook/litho/LithoView;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    sub-float v3, v0, v3

    .line 181
    .line 182
    :cond_2
    :goto_2
    new-instance v7, Landroid/graphics/PointF;

    .line 183
    .line 184
    iget-object v0, p0, LX/KPX;->A0G:Lcom/facebook/litho/LithoView;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-float v0, v0

    .line 191
    invoke-direct {v7, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, LX/KPX;->A0J:LX/5y4;

    .line 195
    .line 196
    const/16 v0, 0x1b

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    double-to-float v5, v0

    .line 203
    const/4 v8, 0x0

    .line 204
    if-eqz p3, :cond_5

    .line 205
    .line 206
    const-wide/16 v9, 0x190

    .line 207
    .line 208
    :goto_3
    const/4 v11, 0x0

    .line 209
    invoke-virtual/range {v4 .. v11}, LX/5f3;->A0N(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, LX/KPX;->A07:LX/5y4;

    .line 213
    .line 214
    const/16 v0, 0x1b

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    double-to-float v5, v0

    .line 221
    if-eqz p3, :cond_4

    .line 222
    .line 223
    const-wide/16 v9, 0x190

    .line 224
    .line 225
    :goto_4
    invoke-virtual/range {v4 .. v11}, LX/5f3;->A0N(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    return-void

    .line 229
    :cond_4
    const-wide/16 v9, 0x0

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    const-wide/16 v9, 0x0

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    div-float/2addr v3, v4

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    const/4 v1, 0x0

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_8
    const/4 v2, 0x0

    .line 241
    goto/16 :goto_0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static A0A(LX/KPX;LX/1GY;Z)V
    .locals 3

    .line 0
    new-instance v2, LX/9WB;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9WB;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, v2, LX/9WB;->A00:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/KPX;->A0I:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LX/KPX;->A0I:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    const v2, 0xe575

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/KPX;->A02:LX/0li;

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, LX/KRk;

    .line 39
    .line 40
    iget-object v0, p0, LX/KRk;->A00:Landroid/view/animation/Animation;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 45
    .line 46
    const v1, 0x3ecccccd    # 0.4f

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LX/KRk;->A00:Landroid/view/animation/Animation;

    .line 55
    .line 56
    const-wide/16 v0, 0x30c

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/KRk;->A00:Landroid/view/animation/Animation;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/KRk;->A00:Landroid/view/animation/Animation;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/KRk;->A00:Landroid/view/animation/Animation;

    .line 74
    .line 75
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, LX/KRk;->A00:Landroid/view/animation/Animation;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private A0B(ZLX/1d6;)V
    .locals 3

    .line 0
    const/16 v2, 0x22f7

    .line 1
    .line 2
    iget-object v1, p0, LX/KPX;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1b

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1GR;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const v1, 0x7f0100c3

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const v1, 0x7f0100c4

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_4

    .line 27
    .line 28
    :cond_1
    const v0, 0x7f0100cd

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2, v1, v0}, LX/1d6;->A06(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const v1, 0x7f0100c4

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const v1, 0x7f0100c3

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :cond_4
    const v0, 0x7f0100ce

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public static A0C(LX/KPX;)Z
    .locals 11

    .line 0
    invoke-static {p0}, LX/KPX;->A06(LX/KPX;)V

    .line 1
    .line 2
    .line 3
    const v1, 0xe564

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/KPS;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/KPS;->A04()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v0, 0xe567

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/KPX;->A02:LX/0li;

    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/KPh;

    .line 30
    .line 31
    iput-boolean v3, v0, LX/KPh;->A04:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, LX/KPX;->A0L:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const v0, 0xe564

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/KPS;

    .line 48
    .line 49
    iget-object v2, v0, LX/KPS;->A0D:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v0, v0, LX/KPS;->A0B:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/16 v3, 0xd

    .line 62
    .line 63
    const v2, 0xe56b

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/KQA;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-boolean v2, p0, LX/KPX;->A0L:Z

    .line 79
    .line 80
    const v0, 0x7f1216ee

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const v0, 0x7f1216ec

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const v0, 0x7f1216eb

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const v0, 0x7f1216ed

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v9, LX/KQv;

    .line 109
    .line 110
    invoke-direct {v9, v3}, LX/KQv;-><init>(LX/KQA;)V

    .line 111
    .line 112
    .line 113
    new-instance v10, LX/KPy;

    .line 114
    .line 115
    invoke-direct {v10, v3, v2, v4}, LX/KPy;-><init>(LX/KQA;ZLandroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    invoke-static/range {v4 .. v11}, LX/KQA;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_1
    const v0, 0xe567

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LX/KPX;->A02:LX/0li;

    .line 127
    .line 128
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/KPh;

    .line 133
    .line 134
    iput-boolean v1, v0, LX/KPh;->A01:Z

    .line 135
    .line 136
    iget-boolean v0, p0, LX/KPX;->A0L:Z

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const/16 v0, 0x64b7

    .line 143
    .line 144
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/5c1;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/5c1;->A07()V

    .line 151
    .line 152
    .line 153
    :goto_0
    const v1, 0xe567

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 157
    .line 158
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/KPh;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/KPh;->A06()V

    .line 165
    .line 166
    .line 167
    return v5

    .line 168
    :cond_2
    const/16 v0, 0x64b7

    .line 169
    .line 170
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/5c1;

    .line 175
    .line 176
    const-string v4, "avatar_editor"

    .line 177
    .line 178
    const-string v3, "back_button"

    .line 179
    .line 180
    invoke-virtual {v0, v4, v3}, LX/5c1;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v2, 0x9

    .line 184
    .line 185
    const/16 v1, 0x64b4

    .line 186
    .line 187
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/5by;

    .line 194
    .line 195
    invoke-static {v0, v4, v3}, LX/5by;->A02(LX/5by;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0
    .line 199
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x6ea30110

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/KPX;->A0E:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object v0, p0, LX/KPX;->A0G:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/GAj;->A02(Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const v0, 0xed86bc9

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x36dd8654    # -665498.75f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v1, 0xe56d

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/KQP;

    .line 18
    .line 19
    const/16 v2, 0x2127

    .line 20
    .line 21
    iget-object v1, v0, LX/KQP;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    const v1, 0x1a60002

    .line 31
    .line 32
    .line 33
    const-string v0, "editor_frag_create_view"

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1a04a6

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v2}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/1GY;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/KPX;->A03:LX/1GY;

    .line 74
    .line 75
    const v0, 0x7f0a0ce2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 83
    .line 84
    iput-object v0, p0, LX/KPX;->A0G:Lcom/facebook/litho/LithoView;

    .line 85
    .line 86
    const v0, 0x7f0a02e5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 94
    .line 95
    iput-object v0, p0, LX/KPX;->A0I:Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    const v0, 0x7f0a0cd2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 105
    .line 106
    iput-object v0, p0, LX/KPX;->A0H:Lcom/facebook/litho/LithoView;

    .line 107
    .line 108
    const v0, 0x7f0a0ccd

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    iput-object v0, p0, LX/KPX;->A0E:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    const v0, 0xe564

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, LX/KPX;->A02:LX/0li;

    .line 123
    .line 124
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/KPS;

    .line 129
    .line 130
    iget-object v0, v1, LX/KPS;->A05:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, p0, LX/KPX;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v1, LX/KPS;->A06:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, p0, LX/KPX;->A08:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v0, LX/2Yz;

    .line 139
    .line 140
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/KPX;->A04:LX/2Yz;

    .line 144
    .line 145
    const v1, 0xe573

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xb

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/KRO;

    .line 155
    .line 156
    :try_start_0
    iget-object v1, v0, LX/KRO;->A00:Landroid/content/pm/PackageManager;

    .line 157
    .line 158
    const-string v0, "android.hardware.camera.front"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    move-exception v2

    .line 166
    sget-object v1, LX/KRO;->A01:Ljava/lang/Class;

    .line 167
    .line 168
    const-string v0, "PackageManager failed!"

    .line 169
    .line 170
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    :goto_0
    iput-boolean v0, p0, LX/KPX;->A0K:Z

    .line 175
    .line 176
    invoke-direct {p0}, LX/KPX;->A02()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/KPX;->A03:LX/1GY;

    .line 180
    .line 181
    invoke-static {p0, v0, v5}, LX/KPX;->A0A(LX/KPX;LX/1GY;Z)V

    .line 182
    .line 183
    .line 184
    const v1, 0xe56a

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 188
    .line 189
    const/16 v7, 0xc

    .line 190
    .line 191
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/KQ5;

    .line 196
    .line 197
    iget v0, v0, LX/KQ5;->A00:I

    .line 198
    .line 199
    invoke-static {p0, v0}, LX/KPX;->A08(LX/KPX;I)V

    .line 200
    .line 201
    .line 202
    const v2, 0xe550

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LX/KPX;->A02:LX/0li;

    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, LX/KK4;

    .line 213
    .line 214
    const v2, 0xe551

    .line 215
    .line 216
    .line 217
    iget-object v1, v5, LX/KK4;->A01:LX/0li;

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/KKF;

    .line 225
    .line 226
    iget-object v1, v5, LX/KK4;->A00:LX/KKM;

    .line 227
    .line 228
    iget-object v0, v2, LX/KKF;->A01:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_0

    .line 235
    .line 236
    iget-object v0, v2, LX/KKF;->A01:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_0
    const v1, 0xe56a

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 245
    .line 246
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/KQ5;

    .line 251
    .line 252
    iget v0, v0, LX/KQ5;->A00:I

    .line 253
    .line 254
    invoke-static {p0, v0}, LX/KPX;->A07(LX/KPX;I)V

    .line 255
    .line 256
    .line 257
    const/16 v2, 0x64b7

    .line 258
    .line 259
    iget-object v1, p0, LX/KPX;->A02:LX/0li;

    .line 260
    .line 261
    const/16 v0, 0x8

    .line 262
    .line 263
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/5c1;

    .line 268
    .line 269
    const-string v0, "avatar_editor"

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/5c1;->A03(LX/5c1;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/16 v2, 0x64b6

    .line 275
    .line 276
    iget-object v1, p0, LX/KPX;->A02:LX/0li;

    .line 277
    .line 278
    const/4 v0, 0x7

    .line 279
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/5c0;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/5c0;->A04()V

    .line 286
    .line 287
    .line 288
    const v1, 0xe56d

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 292
    .line 293
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, LX/KQP;

    .line 298
    .line 299
    const/16 v1, 0x2127

    .line 300
    .line 301
    iget-object v0, v5, LX/KQP;->A00:LX/0li;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 309
    .line 310
    const v2, 0x1a60002

    .line 311
    .line 312
    .line 313
    const-string v0, "editor_frag_view_created"

    .line 314
    .line 315
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/16 v1, 0x2127

    .line 319
    .line 320
    iget-object v0, v5, LX/KQP;->A00:LX/0li;

    .line 321
    .line 322
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 327
    .line 328
    const/4 v0, 0x2

    .line 329
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 330
    .line 331
    .line 332
    const v1, 0xe56c

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 336
    .line 337
    const/16 v8, 0x17

    .line 338
    .line 339
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, LX/KQE;

    .line 344
    .line 345
    new-instance v3, LX/KQz;

    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v1, p0, LX/KPX;->A0G:Lcom/facebook/litho/LithoView;

    .line 352
    .line 353
    new-instance v0, LX/KRh;

    .line 354
    .line 355
    invoke-direct {v0, p0}, LX/KRh;-><init>(LX/KPX;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v3, v2, v1, v0}, LX/KQz;-><init>(Landroid/content/Context;Landroid/view/View;LX/KRh;)V

    .line 359
    .line 360
    .line 361
    iput-object v3, v5, LX/KQE;->A02:LX/KQz;

    .line 362
    .line 363
    const v1, 0xe56c

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 367
    .line 368
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/KQE;

    .line 373
    .line 374
    iget-object v2, v0, LX/KQE;->A08:LX/KKF;

    .line 375
    .line 376
    iget-object v1, v0, LX/KQE;->A03:LX/KKM;

    .line 377
    .line 378
    iget-object v0, v2, LX/KKF;->A01:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_1

    .line 385
    .line 386
    iget-object v0, v2, LX/KKF;->A01:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_1
    const v2, 0xe551

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, LX/KPX;->A02:LX/0li;

    .line 395
    .line 396
    const/16 v0, 0x16

    .line 397
    .line 398
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, LX/KKF;

    .line 403
    .line 404
    const v0, 0xe56a

    .line 405
    .line 406
    .line 407
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/KQ5;

    .line 412
    .line 413
    iget v0, v1, LX/KQ5;->A00:I

    .line 414
    .line 415
    invoke-virtual {v1, v0}, LX/KQ5;->A01(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-nez v1, :cond_4

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    :goto_1
    invoke-virtual {v2, v0}, LX/KKF;->A06(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const v2, 0xe56e

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, LX/KPX;->A02:LX/0li;

    .line 429
    .line 430
    const/16 v0, 0x19

    .line 431
    .line 432
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, LX/KQQ;

    .line 437
    .line 438
    new-instance v2, LX/KRP;

    .line 439
    .line 440
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v0, LX/KRd;

    .line 445
    .line 446
    invoke-direct {v0, p0}, LX/KRd;-><init>(LX/KPX;)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v2, v1, v0}, LX/KRP;-><init>(Landroid/content/Context;LX/KRd;)V

    .line 450
    .line 451
    .line 452
    iput-object v2, v3, LX/KQQ;->A00:LX/KRP;

    .line 453
    .line 454
    const/16 v2, 0x20ff

    .line 455
    .line 456
    iget-object v1, p0, LX/KPX;->A02:LX/0li;

    .line 457
    .line 458
    const/16 v0, 0x1d

    .line 459
    .line 460
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LX/2GK;

    .line 465
    .line 466
    const-wide v0, 0x1076a00072242L

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_2

    .line 476
    .line 477
    const/16 v1, 0x24ed

    .line 478
    .line 479
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 480
    .line 481
    const/16 v2, 0x18

    .line 482
    .line 483
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LX/1pT;

    .line 488
    .line 489
    sget-object v0, LX/1pQ;->A37:LX/1pR;

    .line 490
    .line 491
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 492
    .line 493
    .line 494
    const/16 v0, 0x24ed

    .line 495
    .line 496
    iget-object v1, p0, LX/KPX;->A02:LX/0li;

    .line 497
    .line 498
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, LX/1pT;

    .line 503
    .line 504
    sget-object v3, LX/1pQ;->A37:LX/1pR;

    .line 505
    .line 506
    const v0, 0xe56a

    .line 507
    .line 508
    .line 509
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LX/KQ5;

    .line 514
    .line 515
    iget v0, v1, LX/KQ5;->A00:I

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v1, v0}, LX/KQ5;->A01(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-nez v1, :cond_3

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    :goto_2
    invoke-interface {v5, v3, v2, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_2
    const v0, 0x2c67031c

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 535
    .line 536
    .line 537
    return-object v6

    .line 538
    :cond_3
    const/16 v0, 0x12f

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    goto :goto_2

    .line 545
    :cond_4
    const/16 v0, 0x12f

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto/16 :goto_1
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
.end method

.method public final A1c()V
    .locals 5

    .line 0
    const v0, 0x189faa6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v2, 0xe56a

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/KPX;->A02:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/KQ5;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/KQ5;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 27
    .line 28
    .line 29
    const v0, -0x5529310b

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const v0, 0xe567

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/KPh;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/KPh;->A01:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v1, LX/KPh;->A03:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, LX/KPX;->A06(LX/KPX;)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    const/16 v1, 0x64b7

    .line 60
    .line 61
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/5c1;

    .line 68
    .line 69
    const-string v1, "avatar_editor"

    .line 70
    .line 71
    const-string v0, "exit_button"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/5c1;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v1, 0xe567

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/KPh;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/KPh;->A06()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, LX/KPX;->A0J:LX/5y4;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v1, LX/5y5;->A04:LX/5y2;

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    const v1, 0xe550

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/KK4;

    .line 106
    .line 107
    const v2, 0xe551

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, LX/KK4;->A01:LX/0li;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/KKF;

    .line 118
    .line 119
    iget-object v1, v3, LX/KK4;->A00:LX/KKM;

    .line 120
    .line 121
    iget-object v0, v0, LX/KKF;->A01:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/KPX;->A01:LX/KCZ;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, LX/KCZ;->A07()V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 134
    .line 135
    .line 136
    const v0, -0x352549d1    # -7166743.5f

    .line 137
    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x27308db1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const v2, 0xe56c

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/KPX;->A02:LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/KQE;

    .line 22
    .line 23
    iget-object v0, v1, LX/KQE;->A08:LX/KKF;

    .line 24
    .line 25
    iget-object v1, v1, LX/KQE;->A03:LX/KKM;

    .line 26
    .line 27
    iget-object v0, v0, LX/KKF;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x20ff

    .line 33
    .line 34
    iget-object v1, p0, LX/KPX;->A02:LX/0li;

    .line 35
    .line 36
    const/16 v0, 0x1d

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/2GK;

    .line 43
    .line 44
    const-wide v0, 0x1076a00072242L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v2, 0x18

    .line 56
    .line 57
    const/16 v1, 0x24ed

    .line 58
    .line 59
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1pT;

    .line 66
    .line 67
    sget-object v0, LX/1pQ;->A37:LX/1pR;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const v0, 0x6dd4ef3f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    move-result-object v1

    .line 8
    new-instance v2, LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/KPX;->A02:LX/0li;

    .line 16
    .line 17
    const v0, 0xe56a

    .line 18
    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/KQ5;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/KQ5;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    const v0, 0xe565

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/KPZ;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/KPZ;->A04()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v1, 0x2

    .line 50
    const v0, 0xe56d

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/KQP;

    .line 58
    .line 59
    const/16 v2, 0x2127

    .line 60
    .line 61
    iget-object v1, v0, LX/KQP;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 69
    .line 70
    const v1, 0x1a60002

    .line 71
    .line 72
    .line 73
    const-string v0, "editor_frag_create"

    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/KPX;->A00:Landroid/util/SparseArray;

    .line 84
    .line 85
    const v1, 0xe56a

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 89
    .line 90
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/KQ5;

    .line 95
    .line 96
    iget-object v0, v0, LX/KQ5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-array v0, v0, [Z

    .line 103
    .line 104
    iput-object v0, p0, LX/KPX;->A0D:[Z

    .line 105
    .line 106
    new-instance v1, LX/5y4;

    .line 107
    .line 108
    invoke-static {}, LX/5y6;->A01()LX/5y6;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, LX/5y4;-><init>(LX/5y6;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, LX/KPX;->A0J:LX/5y4;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    iput-boolean v2, v1, LX/5y5;->A06:Z

    .line 119
    .line 120
    new-instance v0, LX/KRi;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/KRi;-><init>(LX/KPX;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v1, LX/5y5;->A02:LX/KRi;

    .line 126
    .line 127
    new-instance v1, LX/5y4;

    .line 128
    .line 129
    invoke-static {}, LX/5y6;->A01()LX/5y6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, LX/5y4;-><init>(LX/5y6;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, LX/KPX;->A07:LX/5y4;

    .line 137
    .line 138
    iput-boolean v2, v1, LX/5y5;->A06:Z

    .line 139
    .line 140
    new-instance v2, LX/KKU;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/6YZ;->A05:LX/6YZ;

    .line 147
    .line 148
    iget v0, v0, LX/6YZ;->value:I

    .line 149
    .line 150
    invoke-direct {v2, p0, v1, v0}, LX/KKU;-><init>(LX/KPX;Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, LX/KPX;->A05:LX/KKL;

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "params"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/facebook/fbavatar/EditorParams;

    .line 167
    .line 168
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v2, Lcom/facebook/fbavatar/EditorParams;->A01:Z

    .line 172
    .line 173
    iput-boolean v0, p0, LX/KPX;->A0L:Z

    .line 174
    .line 175
    const v0, 0xe56a

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, LX/KPX;->A02:LX/0li;

    .line 179
    .line 180
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/KQ5;

    .line 185
    .line 186
    iget v0, v2, Lcom/facebook/fbavatar/EditorParams;->A00:I

    .line 187
    .line 188
    iput v0, v1, LX/KQ5;->A00:I

    .line 189
    .line 190
    const v0, 0xe56e

    .line 191
    .line 192
    .line 193
    const/16 v2, 0x19

    .line 194
    .line 195
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/KQQ;

    .line 200
    .line 201
    iget-object v0, v0, LX/KQQ;->A03:LX/KPr;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/KPr;->A02()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    const v1, 0xe56e

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/KPX;->A02:LX/0li;

    .line 213
    .line 214
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/KQQ;

    .line 219
    .line 220
    iget-object v3, v0, LX/KQQ;->A02:LX/KQR;

    .line 221
    .line 222
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 223
    .line 224
    const/16 v0, 0x14e

    .line 225
    .line 226
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, LX/KQR;->A01:LX/1Cn;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/1Cp;->A06()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/16 v0, 0x56

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, LX/KQR;->A02:LX/1ih;

    .line 241
    .line 242
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v1, LX/KQ3;

    .line 251
    .line 252
    invoke-direct {v1, v3}, LX/KQ3;-><init>(LX/KQR;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v3, LX/KQR;->A03:Ljava/util/concurrent/ExecutorService;

    .line 256
    .line 257
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 258
    .line 259
    .line 260
    :cond_1
    return-void
    .line 261
    .line 262
    .line 263
.end method

.method public final C5k()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/KPX;->A0C(LX/KPX;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x1375526c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x64b6

    .line 11
    .line 12
    iget-object v1, p0, LX/KPX;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5c0;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5c0;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/KPX;->A01:LX/KCZ;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/KCZ;->A08()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x10d05390

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x6d330f90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const v1, 0xe567

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/KPX;->A02:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/KPh;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/KPh;->A01:Z

    .line 24
    .line 25
    iput-boolean v0, v1, LX/KPh;->A03:Z

    .line 26
    .line 27
    const/16 v1, 0x64b6

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5c0;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5c0;->A03()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/KPX;->A01:LX/KCZ;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/KPX;->A0C:Z

    .line 45
    .line 46
    new-instance v0, LX/KRN;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/KRN;-><init>(LX/KPX;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/KCZ;->A0D(LX/KCt;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p0}, LX/KPX;->A04(LX/KPX;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x4a90211f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
