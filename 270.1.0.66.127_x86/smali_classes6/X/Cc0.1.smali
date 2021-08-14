.class public final LX/Cc0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Cc3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FRXFriendSelectionEvidenceComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cc0;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Cc3;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Cc3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Cc0;->A03:LX/Cc3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/Cc0;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/Cc0;->A01:LX/1Hh;

    .line 3
    .line 4
    const/16 v1, 0x2393

    .line 5
    .line 6
    iget-object v0, p0, LX/Cc0;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/1Nu;

    .line 14
    .line 15
    iget-object v0, p0, LX/Cc0;->A03:LX/Cc3;

    .line 16
    .line 17
    iget-object v5, v0, LX/Cc3;->users:Ljava/util/List;

    .line 18
    .line 19
    new-instance v3, LX/Cbt;

    .line 20
    .line 21
    invoke-direct {v3}, LX/Cbt;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 25
    .line 26
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    iput v0, v3, LX/Cbt;->A0L:I

    .line 54
    .line 55
    const v0, 0x7f123861

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/Cbt;->A0X:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v3, LX/Cbt;->A0E:I

    .line 73
    .line 74
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v3, LX/Cbt;->A0K:I

    .line 83
    .line 84
    iput-boolean v2, v3, LX/Cbt;->A0a:Z

    .line 85
    .line 86
    const/high16 v0, 0x80000

    .line 87
    .line 88
    iput v0, v3, LX/Cbt;->A0G:I

    .line 89
    .line 90
    const-class v2, LX/Cc0;

    .line 91
    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x16898168

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, LX/Cbt;->A0S:LX/1Hh;

    .line 104
    .line 105
    const v1, 0x7f080986

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    sget-object v2, LX/2Ld;->A1H:LX/2Ld;

    .line 111
    .line 112
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v4, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iput-object v0, v3, LX/Cbt;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    :cond_1
    const v1, 0x7f0805ea

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v4, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iput-object v0, v3, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/high16 v0, 0x42c80000    # 100.0f

    .line 146
    .line 147
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v1, v3, LX/1I9;->A07:LX/3HW;

    .line 155
    .line 156
    iget-object v0, v3, LX/Cbt;->A0U:LX/1yr;

    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    invoke-static {p1, v2, v1}, LX/Cbt;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_3
    iput-object v0, v3, LX/Cbt;->A0U:LX/1yr;

    .line 165
    .line 166
    iget-object v0, v3, LX/Cbt;->A0T:LX/1yr;

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    invoke-static {p1, v2, v1}, LX/Cbt;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_4
    iput-object v0, v3, LX/Cbt;->A0T:LX/1yr;

    .line 175
    .line 176
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, LX/9sX;

    .line 180
    .line 181
    invoke-direct {v3}, LX/9sX;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object v5, v3, LX/9sX;->A02:Ljava/util/List;

    .line 198
    .line 199
    iput-object v7, v3, LX/9sX;->A01:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v6, v3, LX/9sX;->A00:LX/1Hh;

    .line 202
    .line 203
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 207
    .line 208
    return-object v0
    .line 209
    .line 210
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const v2, 0xa23c

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Cc0;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/AyY;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/Cc6;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/Cc6;-><init>(LX/1GY;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/AyY;->A00:LX/Aya;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/Cc0;->A03:LX/Cc3;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    iput-object v1, v0, LX/Cc3;->users:Ljava/util/List;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cc3;

    .line 1
    .line 2
    check-cast p2, LX/Cc3;

    .line 3
    .line 4
    iget-object v0, p1, LX/Cc3;->users:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p2, LX/Cc3;->users:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cc0;

    .line 5
    .line 6
    new-instance v0, LX/Cc3;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cc3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Cc0;->A03:LX/Cc3;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cc0;->A03:LX/Cc3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x16898168

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    check-cast p2, LX/CQY;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v0, v5

    .line 20
    .line 21
    check-cast v3, LX/1GY;

    .line 22
    .line 23
    iget-object v2, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const v1, 0xa23c

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Cc0;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/AyY;

    .line 35
    .line 36
    new-instance v0, LX/Cc5;

    .line 37
    .line 38
    invoke-direct {v0, v3}, LX/Cc5;-><init>(LX/1GY;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/AyY;->A00:LX/Aya;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, v0, v5

    .line 50
    .line 51
    check-cast v0, LX/1GY;

    .line 52
    .line 53
    check-cast p2, LX/9NI;

    .line 54
    .line 55
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 56
    .line 57
    .line 58
    return-object v4
.end method
