.class public final LX/LRK;
.super LX/5oP;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:LX/0AO;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/15T;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5oP;-><init>(LX/15T;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LRK;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LRK;->A00:LX/0AO;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A0C(Ljava/lang/Object;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/LRK;->A01:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/LRK;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/LRJ;

    .line 16
    .line 17
    iget-object v0, v0, LX/LRJ;->A00:LX/LRM;

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, -0x2

    .line 26
    return v0
    .line 27
.end method

.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LRK;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0J(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LRK;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LRJ;

    .line 7
    .line 8
    iget-object v0, v0, LX/LRJ;->A00:LX/LRM;

    .line 9
    .line 10
    invoke-interface {v0}, LX/LRM;->B5L()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0L(I)LX/LRM;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/LRK;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/LRK;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LRJ;

    .line 17
    .line 18
    iget-object v0, v0, LX/LRJ;->A00:LX/LRM;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public final A0M(LX/LRM;I)V
    .locals 6

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    new-instance v1, LX/LRJ;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/LRJ;-><init>(LX/LRM;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LRK;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, LX/LRK;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0, v4}, LX/LRK;->A0L(I)LX/LRM;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    invoke-interface {p1}, LX/LRM;->B5L()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-interface {v1}, LX/LRM;->B5L()Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 41
    .line 42
    :cond_0
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v0, "extra_instant_articles_can_log_open_link_on_settle"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const-string v2, "extra_instant_articles_referrer"

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v2, "open_action"

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const-string v2, "click_source_document_chaining_id"

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    const-string v1, "click_source_document_depth"

    .line 109
    .line 110
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    if-ltz v4, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, LX/LRK;->A01:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v4, v0, :cond_4

    .line 126
    .line 127
    if-ltz p2, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, LX/LRK;->A01:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-gt p2, v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, LX/LRK;->A01:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/LRJ;

    .line 144
    .line 145
    iget-object v0, p0, LX/LRK;->A01:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lt p2, v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, LX/LRK;->A01:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {p0}, LX/1VC;->A06()V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    iget-object v0, p0, LX/LRK;->A01:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move-object v0, v3

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_7
    move-object v2, v3

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_8
    iget-object v0, p0, LX/LRK;->A01:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    invoke-virtual {p0}, LX/1VC;->A06()V

    .line 180
    .line 181
    .line 182
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    iget-object v4, p0, LX/LRK;->A00:LX/0AO;

    .line 184
    .line 185
    const-string v1, "InstantArticlesCarouselPagerAdapter"

    .line 186
    .line 187
    const-string v0, "_addFragment"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v2, "IndexOutOfBoundsException while adding at: "

    .line 194
    .line 195
    const-string v1, " count="

    .line 196
    .line 197
    invoke-virtual {p0}, LX/1VC;->A0E()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v2, p2, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v3, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v4, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_3
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
