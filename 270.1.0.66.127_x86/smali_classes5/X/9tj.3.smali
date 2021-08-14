.class public final LX/9tj;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/9tm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9tk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomPlayerHistoryTabSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9tj;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomPlayerHistoryTabSection"

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
    .locals 13

    .line 0
    iget-object v5, p0, LX/9tj;->A00:LX/9tm;

    .line 1
    .line 2
    iget-object v0, p0, LX/9tj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/9tm;

    .line 23
    .line 24
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v11, :cond_0

    .line 38
    .line 39
    const-string v0, "_selected"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v6, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/1GY;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LX/1GY;-><init>(LX/1GY;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v2, LX/1GY;

    .line 65
    .line 66
    invoke-direct {v2, p1}, LX/1GY;-><init>(LX/1GY;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v0, v8, LX/9tm;->mContentQueueTabName:LX/9tl;

    .line 88
    .line 89
    iget v0, v0, LX/9tl;->A00:I

    .line 90
    .line 91
    invoke-virtual {v9, v0}, LX/36a;->A0h(I)V

    .line 92
    .line 93
    .line 94
    const v10, 0x7f122649

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v0, v8, LX/9tm;->mContentQueueTabName:LX/9tl;

    .line 100
    .line 101
    iget v0, v0, LX/9tl;->A00:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v9, v10, v0}, LX/1tg;->A09(I[Ljava/lang/Object;)LX/1tg;

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v11, :cond_2

    .line 119
    .line 120
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 121
    .line 122
    :goto_1
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 123
    .line 124
    invoke-virtual {v9, v1}, LX/36a;->A0o(LX/35Z;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/36c;->A02:LX/36c;

    .line 128
    .line 129
    iput-object v0, v9, LX/36a;->A01:LX/36c;

    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v9, v0}, LX/1tg;->A0L(F)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/9tj;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 137
    .line 138
    invoke-virtual {v9, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 146
    .line 147
    const/high16 v1, 0x41600000    # 14.0f

    .line 148
    .line 149
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 153
    .line 154
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f1709b3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 161
    .line 162
    .line 163
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x1090611

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 182
    .line 183
    const v0, 0x7f0600e1

    .line 184
    .line 185
    .line 186
    if-eqz v11, :cond_1

    .line 187
    .line 188
    const v0, 0x7f0600af

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 192
    .line 193
    .line 194
    const/high16 v0, 0x40000000    # 2.0f

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v7, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 207
    .line 208
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 212
    .line 213
    const/high16 v0, 0x41800000    # 16.0f

    .line 214
    .line 215
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_2
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, LX/1I5;->A02(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, LX/1I5;->A00:LX/1I4;

    .line 245
    .line 246
    return-object v0
    .line 247
    .line 248
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/9tj;

    .line 17
    .line 18
    iget-object v1, p0, LX/9tj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9tj;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/9tj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9tj;->A01:LX/9tk;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9tj;->A01:LX/9tk;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/9tj;->A01:LX/9tk;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/9tj;->A00:LX/9tm;

    .line 55
    .line 56
    iget-object v0, p1, LX/9tj;->A00:LX/9tm;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
    .line 71
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const v0, 0x1090611

    .line 4
    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return-object v3

    .line 9
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    check-cast v1, LX/9tm;

    .line 17
    .line 18
    check-cast v2, LX/9tj;

    .line 19
    .line 20
    iget-object v0, v2, LX/9tj;->A01:LX/9tk;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/9tk;->BzH(LX/9tm;)V

    .line 23
    .line 24
    .line 25
    return-object v3
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
