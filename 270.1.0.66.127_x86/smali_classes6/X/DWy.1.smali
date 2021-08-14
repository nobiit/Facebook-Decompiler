.class public final LX/DWy;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/Ifm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MediaPreviewHScrollSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/DWy;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DWy;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x4578ab71

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 31
    .line 32
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/DWy;

    .line 17
    .line 18
    iget-object v1, p0, LX/DWy;->A00:LX/Ifm;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DWy;->A00:LX/Ifm;

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
    iget-object v0, p1, LX/DWy;->A00:LX/Ifm;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DWy;->A02:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, LX/DWy;->A02:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4578ab71

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/1n7;

    .line 10
    .line 11
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    aget-object v9, v0, v11

    .line 17
    .line 18
    check-cast v9, LX/1GX;

    .line 19
    .line 20
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;

    .line 23
    .line 24
    check-cast v1, LX/DWy;

    .line 25
    .line 26
    iget-object v7, v1, LX/DWy;->A00:LX/Ifm;

    .line 27
    .line 28
    const/16 v1, 0x22b0

    .line 29
    .line 30
    iget-object v0, p0, LX/DWy;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1Cn;

    .line 37
    .line 38
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/DX0;->A00(Landroid/content/res/Resources;LX/1Cn;)LX/1Gp;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 57
    .line 58
    .line 59
    iget v1, v6, LX/1Gp;->A01:I

    .line 60
    .line 61
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    const/high16 v12, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-static {v0, v12}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    invoke-virtual {v4, v1}, LX/1Z7;->A0p(I)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/6Us;

    .line 79
    .line 80
    invoke-direct {v2}, LX/6Us;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v9, LX/1GY;->A0B:LX/1Gi;

    .line 84
    .line 85
    iget-object v10, v9, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    iget-object v10, v10, LX/1I9;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v10, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget v10, v6, LX/1Gp;->A01:I

    .line 99
    .line 100
    invoke-static {v1, v12}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v10, v1

    .line 105
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v10}, LX/1Z8;->DX2(I)V

    .line 110
    .line 111
    .line 112
    iget v10, v6, LX/1Gp;->A00:I

    .line 113
    .line 114
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0, v12}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v10, v0

    .line 121
    invoke-virtual {v1, v10}, LX/1Z8;->BjA(I)V

    .line 122
    .line 123
    .line 124
    const v10, 0x7f040376

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v10, v11}, LX/1Gi;->A06(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v2, LX/6Us;->A05:I

    .line 132
    .line 133
    const v0, 0x7f0600e1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/1Gi;->A02(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v2, LX/6Us;->A04:I

    .line 141
    .line 142
    iput-boolean v11, v2, LX/6Us;->A07:Z

    .line 143
    .line 144
    iput-boolean v11, v2, LX/6Us;->A06:Z

    .line 145
    .line 146
    const/high16 v0, 0x41000000    # 8.0f

    .line 147
    .line 148
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    iput v0, v2, LX/6Us;->A00:F

    .line 154
    .line 155
    const/high16 v0, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    iput v0, v2, LX/6Us;->A03:F

    .line 163
    .line 164
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, LX/IoB;

    .line 173
    .line 174
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct {v3, v0}, LX/IoB;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 186
    .line 187
    :cond_2
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iget v0, v6, LX/1Gp;->A01:I

    .line 193
    .line 194
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 199
    .line 200
    .line 201
    iget v0, v6, LX/1Gp;->A00:I

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 209
    .line 210
    .line 211
    iput-object v6, v3, LX/IoB;->A03:LX/1Gp;

    .line 212
    .line 213
    iput-object v8, v3, LX/IoB;->A00:Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;

    .line 214
    .line 215
    iput-object v7, v3, LX/IoB;->A01:LX/Ifm;

    .line 216
    .line 217
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 221
    .line 222
    iput-object v0, v5, LX/1IL;->A00:LX/1I9;

    .line 223
    .line 224
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
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
