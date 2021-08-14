.class public final LX/8WO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wx;


# instance fields
.field public final synthetic A00:LX/8Wh;


# direct methods
.method public constructor <init>(LX/8Wh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8WO;->A00:LX/8Wh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8WO;->A00:LX/8Wh;

    .line 1
    .line 2
    iget-object v0, v0, LX/8Wh;->A06:LX/8Wn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "action"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "url"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/8WO;->A00:LX/8Wh;

    .line 27
    .line 28
    iget-object v0, v0, LX/8Wh;->A02:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LX/8dK;->A07(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final C9Q(LX/8PS;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/8WO;->A00:LX/8Wh;

    .line 1
    .line 2
    iget-object v0, v1, LX/8Wh;->A06:LX/8Wn;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/8Wh;->A05:LX/8Pf;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/8PS;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "SAVE_LINK"

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, LX/8Wh;->A04:LX/8Wy;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0a04b2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/8WO;->A00:LX/8Wh;

    .line 38
    .line 39
    iget-object v0, v1, LX/8Wh;->A06:LX/8Wn;

    .line 40
    .line 41
    invoke-interface {v0}, LX/8Wn;->BCv()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, LX/8Wh;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v0, p0, LX/8WO;->A00:LX/8Wh;

    .line 54
    .line 55
    iget-object v0, v0, LX/8Wh;->A0B:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LX/8WO;->A00:LX/8Wh;

    .line 64
    .line 65
    iget-object v0, v0, LX/8Wh;->A0B:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const v0, 0x7f080394

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/8WO;->A00:LX/8Wh;

    .line 77
    .line 78
    iget-object v1, v0, LX/8Wh;->A00:Landroid/content/Context;

    .line 79
    .line 80
    const v0, 0x7f06008e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/8WO;->A00:LX/8Wh;

    .line 91
    .line 92
    iget-object v0, v0, LX/8Wh;->A00:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, LX/8hP;->A04(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    const-string v0, "UNSAVE_LINK"

    .line 110
    .line 111
    invoke-direct {p0, v0, v2}, LX/8WO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, LX/8WO;->A00:LX/8Wh;

    .line 116
    .line 117
    iget-object v3, v0, LX/8Wh;->A06:LX/8Wn;

    .line 118
    .line 119
    iget-object v2, v0, LX/8Wh;->A05:LX/8Pf;

    .line 120
    .line 121
    iget-object v1, v0, LX/8Wh;->A02:Landroid/os/Bundle;

    .line 122
    .line 123
    iget-object v0, v0, LX/8Wh;->A00:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {p1, v3, v2, v1, v0}, LX/8PS;->A02(LX/8Wn;LX/8Pf;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, LX/8PS;->A02:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "OPEN_SAVED_LINKS"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, LX/8WO;->A00:LX/8Wh;

    .line 139
    .line 140
    iget-object v2, v0, LX/8Wh;->A05:LX/8Pf;

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-interface {v2, v1, v0}, LX/8Pf;->Aaw(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v1, p0, LX/8WO;->A00:LX/8Wh;

    .line 148
    .line 149
    iget-object v0, v1, LX/8Wh;->A04:LX/8Wy;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-object v0, v1, LX/8Wh;->A04:LX/8Wy;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, v1, LX/8Wh;->A04:LX/8Wy;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    iget-object v0, p0, LX/8WO;->A00:LX/8Wh;

    .line 169
    .line 170
    iget-object v0, v0, LX/8Wh;->A0B:Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const v0, 0x7f080391

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/8WO;->A00:LX/8Wh;

    .line 182
    .line 183
    iget-object v1, v0, LX/8Wh;->A00:Landroid/content/Context;

    .line 184
    .line 185
    const v0, 0x7f060023

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/8WO;->A00:LX/8Wh;

    .line 196
    .line 197
    iget-object v0, v0, LX/8Wh;->A00:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v0}, LX/8hP;->A04(Landroid/content/Context;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    sget-object v0, LX/2Ld;->A2B:LX/2Ld;

    .line 206
    .line 207
    invoke-virtual {v5, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-direct {p0, v4, v2}, LX/8WO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
.end method
