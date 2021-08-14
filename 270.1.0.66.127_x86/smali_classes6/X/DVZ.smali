.class public final LX/DVZ;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/DVd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BugReporterIssueCategorySection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/5iw;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/DVe;

    .line 12
    .line 13
    invoke-direct {v0}, LX/DVe;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x53fa0f2d

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/1Hp;->A01:LX/1Hh;

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7360e4d0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 43
    .line 44
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 52
    .line 53
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/DVZ;

    .line 17
    .line 18
    iget-object v1, p0, LX/DVZ;->A00:LX/DVd;

    .line 19
    .line 20
    iget-object v0, p1, LX/DVZ;->A00:LX/DVd;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x53fa0f2d

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x7360e4d0

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_5

    .line 13
    .line 14
    check-cast p2, LX/4Hj;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v7, v0, v2

    .line 21
    .line 22
    check-cast v7, LX/1GX;

    .line 23
    .line 24
    iget-object v8, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v9, p2, LX/4Hj;->A01:LX/4HE;

    .line 27
    .line 28
    check-cast v1, LX/DVZ;

    .line 29
    .line 30
    iget-object v6, v1, LX/DVZ;->A00:LX/DVd;

    .line 31
    .line 32
    check-cast v8, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    new-instance v4, LX/DVb;

    .line 43
    .line 44
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v4, v0}, LX/DVb;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v4, LX/DVb;->A00:LX/DVd;

    .line 63
    .line 64
    iget-object v0, v10, LX/1I6;->A01:LX/1Hz;

    .line 65
    .line 66
    iput-object v4, v0, LX/1Hz;->A00:LX/1I9;

    .line 67
    .line 68
    iget-object v1, v10, LX/1I6;->A02:Ljava/util/BitSet;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, LX/1I6;->A05()LX/1Hz;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v5, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v3, LX/DVc;

    .line 98
    .line 99
    invoke-direct {v3}, LX/DVc;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v8, v3, LX/DVc;->A01:Ljava/util/List;

    .line 116
    .line 117
    iput-object v6, v3, LX/DVc;->A00:LX/DVd;

    .line 118
    .line 119
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 120
    .line 121
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 122
    .line 123
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_2
    :pswitch_1
    move-object v3, v1

    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v3, LX/DVa;

    .line 140
    .line 141
    invoke-direct {v3}, LX/DVa;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "Downloading..."

    .line 158
    .line 159
    iput-object v0, v3, LX/DVa;->A01:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "OTHER"

    .line 162
    .line 163
    iput-object v0, v3, LX/DVa;->A02:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "Other"

    .line 166
    .line 167
    iput-object v0, v3, LX/DVa;->A03:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v6, v3, LX/DVa;->A00:LX/DVd;

    .line 170
    .line 171
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 172
    .line 173
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 174
    .line 175
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_0

    .line 186
    :cond_4
    check-cast p2, LX/5gJ;

    .line 187
    .line 188
    iget-object v4, p2, LX/5gJ;->A00:LX/5hw;

    .line 189
    .line 190
    iget-object v2, p2, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v0, "New loading state:"

    .line 197
    .line 198
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "BugReporterIssueCategorySection"

    .line 209
    .line 210
    invoke-static {v0, v1, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-object v3

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 215
    .line 216
    .line 217
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
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
