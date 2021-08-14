.class public final LX/Cc7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MusicPickerSearchBarComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cc7;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/Cc7;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-boolean v10, p0, LX/Cc7;->A05:Z

    .line 3
    .line 4
    iget-boolean v9, p0, LX/Cc7;->A04:Z

    .line 5
    .line 6
    iget-object v8, p0, LX/Cc7;->A02:LX/1Hh;

    .line 7
    .line 8
    iget-object v2, p0, LX/Cc7;->A01:LX/1Hh;

    .line 9
    .line 10
    const/16 v1, 0x2393

    .line 11
    .line 12
    iget-object v0, p0, LX/Cc7;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/1Nu;

    .line 20
    .line 21
    new-instance v3, LX/Cbt;

    .line 22
    .line 23
    invoke-direct {v3}, LX/Cbt;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 27
    .line 28
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v11, v3, LX/Cbt;->A0X:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const v1, 0x7f0403c9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v1, v6}, LX/1Gi;->A06(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v3, LX/Cbt;->A0E:I

    .line 51
    .line 52
    const v1, 0x7f0403dd

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v1, v6}, LX/1Gi;->A06(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v3, LX/Cbt;->A0K:I

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    iput v0, v3, LX/Cbt;->A0L:I

    .line 64
    .line 65
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 66
    .line 67
    const/high16 v0, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 78
    .line 79
    .line 80
    iput-object v8, v3, LX/Cbt;->A0S:LX/1Hh;

    .line 81
    .line 82
    invoke-virtual {v5, v9}, LX/1Z8;->A0d(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v10, v3, LX/Cbt;->A0b:Z

    .line 89
    .line 90
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    const v0, 0x7f170a42

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    const v2, 0x7f170a44

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v4, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, LX/Cbt;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    const/high16 v0, 0x42200000    # 40.0f

    .line 120
    .line 121
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v5, v0}, LX/1Z8;->BjA(I)V

    .line 126
    .line 127
    .line 128
    iput v6, v3, LX/Cbt;->A0H:I

    .line 129
    .line 130
    const v2, 0x7f0805e2

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v4, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iput-object v0, v3, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v1, v3, LX/1I9;->A07:LX/3HW;

    .line 159
    .line 160
    iget-object v0, v3, LX/Cbt;->A0U:LX/1yr;

    .line 161
    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    invoke-static {p1, v2, v1}, LX/Cbt;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_1
    iput-object v0, v3, LX/Cbt;->A0U:LX/1yr;

    .line 169
    .line 170
    iget-object v0, v3, LX/Cbt;->A0T:LX/1yr;

    .line 171
    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    invoke-static {p1, v2, v1}, LX/Cbt;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_2
    iput-object v0, v3, LX/Cbt;->A0T:LX/1yr;

    .line 179
    .line 180
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, LX/1bk;

    .line 184
    .line 185
    invoke-direct {v4}, LX/1bk;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 189
    .line 190
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 191
    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 197
    .line 198
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    const v1, 0x7f04039a

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1, v6}, LX/1Gi;->A06(II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, v4, LX/1bk;->A00:I

    .line 211
    .line 212
    iput v6, v4, LX/1bk;->A01:I

    .line 213
    .line 214
    const v0, 0x7f160023

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v4, LX/1bk;->A02:I

    .line 222
    .line 223
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 227
    .line 228
    return-object v0
.end method
