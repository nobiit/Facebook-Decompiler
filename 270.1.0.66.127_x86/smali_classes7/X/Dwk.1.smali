.class public final LX/Dwk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5D7;

.field public A02:LX/0li;

.field public A03:LX/7VB;

.field public final A04:Lcom/facebook/litho/LithoView;

.field public final A05:LX/1GX;

.field public final A06:LX/Dwb;

.field public final A07:LX/E7z;

.field public final A08:LX/DwY;

.field public final A09:LX/4Pp;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/DxS;

.field public final A0C:LX/Dwm;

.field public final A0D:LX/Dwn;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/ViewStub;LX/DwY;LX/DxS;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Dwb;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Dwb;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Dwk;->A06:LX/Dwb;

    .line 9
    .line 10
    new-instance v0, LX/Dwn;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Dwn;-><init>(LX/Dwk;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Dwk;->A0D:LX/Dwn;

    .line 16
    .line 17
    new-instance v0, LX/Dwm;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Dwm;-><init>(LX/Dwk;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Dwk;->A0C:LX/Dwm;

    .line 23
    .line 24
    new-instance v0, LX/E7z;

    .line 25
    .line 26
    invoke-direct {v0}, LX/E7z;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Dwk;->A07:LX/E7z;

    .line 30
    .line 31
    new-instance v1, LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/Dwk;->A02:LX/0li;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/1GX;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Dwk;->A05:LX/1GX;

    .line 49
    .line 50
    iput-object p3, p0, LX/Dwk;->A08:LX/DwY;

    .line 51
    .line 52
    iput-object p4, p0, LX/Dwk;->A0B:LX/DxS;

    .line 53
    .line 54
    iput-object p5, p0, LX/Dwk;->A0A:Ljava/util/Map;

    .line 55
    .line 56
    const v0, 0x7f1a01fb

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 67
    .line 68
    iput-object v0, p0, LX/Dwk;->A04:Lcom/facebook/litho/LithoView;

    .line 69
    .line 70
    const v1, 0x842f

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/Dwk;->A02:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 81
    .line 82
    const v1, 0xc056

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/E5c;

    .line 91
    .line 92
    new-instance v1, LX/4Pp;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, LX/4Pp;-><init>(LX/0kw;LX/4Po;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, LX/Dwk;->A09:LX/4Pp;

    .line 98
    .line 99
    iget-object v0, p0, LX/Dwk;->A0B:LX/DxS;

    .line 100
    .line 101
    iput-object v1, v0, LX/DxS;->A07:LX/4Pp;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A00(LX/Dwk;Z)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/Dwk;->A03:LX/7VB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v4, p0, LX/Dwk;->A05:LX/1GX;

    .line 9
    .line 10
    new-instance v2, LX/EaX;

    .line 11
    .line 12
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/EaX;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, LX/Dwk;->A08:LX/DwY;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/DwY;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/Dwk;->A08:LX/DwY;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/DwY;->A07(I)LX/Dwa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v8, LX/A1H;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v0, p0, LX/Dwk;->A0A:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/DwL;

    .line 82
    .line 83
    iget-object v0, v3, LX/DwL;->A05:LX/DwS;

    .line 84
    .line 85
    if-nez v0, :cond_b

    .line 86
    .line 87
    iget v1, v3, LX/DwL;->A00:I

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    if-gt v1, v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v3, LX/DwL;->A0J:LX/01A;

    .line 93
    .line 94
    invoke-interface {v0}, LX/01A;->now()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    iget-wide v0, v3, LX/DwL;->A02:J

    .line 99
    .line 100
    sub-long/2addr v5, v0

    .line 101
    const-wide/16 v3, 0xbb8

    .line 102
    .line 103
    cmp-long v1, v5, v3

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-gez v1, :cond_5

    .line 107
    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    :cond_5
    :goto_1
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :goto_2
    invoke-direct {v8, v7, v0}, LX/A1H;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 113
    .line 114
    .line 115
    iput-object v8, v2, LX/EaX;->A07:LX/A1H;

    .line 116
    .line 117
    iget-object v0, p0, LX/Dwk;->A0B:LX/DxS;

    .line 118
    .line 119
    iput-object v0, v2, LX/EaX;->A04:LX/DxS;

    .line 120
    .line 121
    iget-object v0, p0, LX/Dwk;->A0D:LX/Dwn;

    .line 122
    .line 123
    iput-object v0, v2, LX/EaX;->A05:LX/Dwn;

    .line 124
    .line 125
    iget-object v3, p0, LX/Dwk;->A0C:LX/Dwm;

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iget-object v1, v2, LX/EaX;->A08:Ljava/util/List;

    .line 130
    .line 131
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 132
    .line 133
    if-ne v1, v0, :cond_6

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, v2, LX/EaX;->A08:Ljava/util/List;

    .line 141
    .line 142
    :cond_6
    iget-object v0, v2, LX/EaX;->A08:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_7
    const/4 v3, 0x4

    .line 148
    const/16 v1, 0x61d6

    .line 149
    .line 150
    iget-object v0, p0, LX/Dwk;->A02:LX/0li;

    .line 151
    .line 152
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/4nz;

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    iget-object v1, v2, LX/EaX;->A08:Ljava/util/List;

    .line 161
    .line 162
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 163
    .line 164
    if-ne v1, v0, :cond_8

    .line 165
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, v2, LX/EaX;->A08:Ljava/util/List;

    .line 172
    .line 173
    :cond_8
    iget-object v0, v2, LX/EaX;->A08:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object v0, p0, LX/Dwk;->A03:LX/7VB;

    .line 179
    .line 180
    iget-object v0, v0, LX/7VB;->A09:LX/DwB;

    .line 181
    .line 182
    iput-object v0, v2, LX/EaX;->A06:LX/DwB;

    .line 183
    .line 184
    iget v0, p0, LX/Dwk;->A00:I

    .line 185
    .line 186
    iput v0, v2, LX/EaX;->A00:I

    .line 187
    .line 188
    iget-object v0, p0, LX/Dwk;->A01:LX/5D7;

    .line 189
    .line 190
    iput-object v0, v2, LX/EaX;->A01:LX/5D7;

    .line 191
    .line 192
    iget-object v0, p0, LX/Dwk;->A07:LX/E7z;

    .line 193
    .line 194
    iget-object v0, v0, LX/E7z;->A00:LX/2Yz;

    .line 195
    .line 196
    iput-object v0, v2, LX/EaX;->A03:LX/2Yz;

    .line 197
    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    iget-object v0, p0, LX/Dwk;->A04:Lcom/facebook/litho/LithoView;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    return-void

    .line 206
    :cond_b
    iget-boolean v0, v0, LX/DwS;->A01:Z

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_c
    const/4 v0, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_d
    iget-object v0, p0, LX/Dwk;->A04:Lcom/facebook/litho/LithoView;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
