.class public final LX/LSW;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LSW;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/LSW;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private A00(IILjava/lang/String;)V
    .locals 3

    .line 0
    const v1, 0x10018

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LSW;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/LRH;

    .line 11
    .line 12
    iget-object v0, v1, LX/LRH;->A01:LX/LSV;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3}, LX/LRH;->A00(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x10018

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/LSW;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/LRH;

    .line 29
    .line 30
    iget-object v0, v0, LX/LRH;->A01:LX/LSV;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v0, v0, LX/LSV;->A02:LX/LcV;

    .line 34
    .line 35
    invoke-virtual {v0, p2, v1}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/LSW;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/LSW;->A01:LX/1EO;

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/LSW;->A01:LX/1EO;

    .line 15
    .line 16
    const/16 v0, 0x7f

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/LSW;->A01:LX/1EO;

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v1, p0, LX/LSW;->A01:LX/1EO;

    .line 30
    .line 31
    const/16 v0, 0x29

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/LSW;->A01:LX/1EO;

    .line 38
    .line 39
    const/16 v0, 0x28

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v1, p0, LX/LSW;->A01:LX/1EO;

    .line 46
    .line 47
    const/16 v0, 0x24

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const v1, 0x10018

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/LSW;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/LRH;

    .line 63
    .line 64
    iget-object v4, v0, LX/LRH;->A01:LX/LSV;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iget-object v0, v4, LX/LSV;->A02:LX/LcV;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const-string v0, "athens"

    .line 81
    .line 82
    invoke-static {v0, v5}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const v1, 0x10018

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/LSW;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/LRH;

    .line 98
    .line 99
    iget-object v3, v0, LX/LRH;->A01:LX/LSV;

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    instance-of v0, v3, LX/LSV;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_0
    iget-object v0, v3, LX/LSV;->A01:LX/LRK;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v2, v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v3, LX/LSV;->A01:LX/LRK;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, LX/LRK;->A0L(I)LX/LRM;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {v0}, LX/LRM;->Bc2()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v3, LX/LSV;->A00:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    iget-object v0, v3, LX/LSV;->A02:LX/LcV;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void

    .line 143
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    :goto_1
    iget-object v0, v4, LX/LSV;->A01:LX/LRK;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v3, v0, :cond_0

    .line 153
    .line 154
    iget-object v0, v4, LX/LSV;->A01:LX/LRK;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, LX/LRK;->A0L(I)LX/LRM;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-interface {v0}, LX/LRM;->Bc2()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v5}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-direct {p0, v1, v3, v2}, LX/LSW;->A00(IILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const-string v0, "swipe_back"

    .line 180
    .line 181
    invoke-static {v6, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    iget-object v0, v4, LX/LSV;->A01:LX/LRK;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/lit8 v0, v0, -0x1

    .line 196
    .line 197
    :goto_2
    invoke-direct {p0, v1, v0, v2}, LX/LSW;->A00(IILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    add-int/lit8 v0, v1, -0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    const/16 v0, 0x267

    .line 205
    .line 206
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v6, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    iget-object v0, v4, LX/LSV;->A01:LX/LRK;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/lit8 v0, v0, -0x1

    .line 223
    .line 224
    if-eq v1, v0, :cond_7

    .line 225
    .line 226
    add-int/lit8 v3, v1, 0x1

    .line 227
    .line 228
    :cond_7
    invoke-direct {p0, v1, v3, v2}, LX/LSW;->A00(IILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
.end method
