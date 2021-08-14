.class public final LX/CZl;
.super LX/1Hp;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Czb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ActiveNowSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CZl;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ActiveNowSection"

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/CZl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 15
    .line 16
    const/high16 v1, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f120261

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/CZl;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v0, 0x0

    .line 78
    iput v0, v2, LX/2ci;->A01:I

    .line 79
    .line 80
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, LX/2cf;->A0C:Z

    .line 86
    .line 87
    iput-boolean v0, v1, LX/2cf;->A06:Z

    .line 88
    .line 89
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/2ci;->A04:LX/2ce;

    .line 94
    .line 95
    invoke-virtual {v2}, LX/2ci;->A00()LX/2cg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v6}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x38761b2c

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x32b9f1c0

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0xe42c7b2

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "active_now_tiles_key"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2i(LX/1I7;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 166
    .line 167
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
    check-cast p1, LX/CZl;

    .line 17
    .line 18
    iget-object v1, p0, LX/CZl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CZl;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/CZl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CZl;->A00:LX/Czb;

    .line 37
    .line 38
    iget-object v0, p1, LX/CZl;->A00:LX/Czb;

    .line 39
    .line 40
    if-eqz v1, :cond_3

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
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_b

    .line 7
    .line 8
    const v0, 0x32b9f1c0

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, 0x38761b2c

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/2gT;

    .line 21
    .line 22
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/QOG;

    .line 25
    .line 26
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/QOG;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v3, v1, LX/QOG;->A03:J

    .line 36
    .line 37
    iget-wide v1, v0, LX/QOG;->A03:J

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    if-nez v1, :cond_2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v5, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    check-cast p2, LX/2gU;

    .line 56
    .line 57
    iget-object v5, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LX/QOG;

    .line 60
    .line 61
    iget-object v9, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, LX/QOG;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v5, :cond_9

    .line 67
    .line 68
    if-eqz v9, :cond_9

    .line 69
    .line 70
    iget-boolean v0, v5, LX/QOG;->A0K:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-boolean v0, v9, LX/QOG;->A0K:Z

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    :cond_4
    const/4 v7, 0x0

    .line 80
    :cond_5
    iget-wide v3, v5, LX/QOG;->A02:J

    .line 81
    .line 82
    iget-wide v1, v9, LX/QOG;->A02:J

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    :cond_6
    iget-wide v4, v5, LX/QOG;->A01:J

    .line 91
    .line 92
    iget-wide v2, v9, LX/QOG;->A01:J

    .line 93
    .line 94
    cmp-long v1, v4, v2

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_7
    if-nez v7, :cond_8

    .line 101
    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    :cond_8
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_9
    if-nez v5, :cond_a

    .line 112
    .line 113
    if-nez v9, :cond_a

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    const/4 v8, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_b
    check-cast p2, LX/1n7;

    .line 119
    .line 120
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 121
    .line 122
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v8, v0, v2

    .line 125
    .line 126
    check-cast v8, LX/1GX;

    .line 127
    .line 128
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, LX/CZi;

    .line 131
    .line 132
    iget v6, p2, LX/1n7;->A00:I

    .line 133
    .line 134
    check-cast v1, LX/CZl;

    .line 135
    .line 136
    iget-object v5, v1, LX/CZl;->A00:LX/Czb;

    .line 137
    .line 138
    instance-of v0, v7, LX/QOG;

    .line 139
    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v8}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/5Xj;

    .line 153
    .line 154
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_c
    check-cast v7, LX/QOG;

    .line 162
    .line 163
    new-instance v4, LX/CZm;

    .line 164
    .line 165
    invoke-direct {v4}, LX/CZm;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v8, LX/1GY;->A0B:LX/1Gi;

    .line 169
    .line 170
    iget-object v2, v8, LX/1GY;->A04:LX/1I9;

    .line 171
    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 177
    .line 178
    :cond_d
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iput-object v7, v4, LX/CZm;->A01:LX/QOG;

    .line 184
    .line 185
    iput-object v5, v4, LX/CZm;->A00:LX/Czb;

    .line 186
    .line 187
    if-nez v6, :cond_e

    .line 188
    .line 189
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 190
    .line 191
    const/high16 v1, 0x41800000    # 16.0f

    .line 192
    .line 193
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 202
    .line 203
    .line 204
    :cond_e
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v4, v1, LX/1IL;->A00:LX/1I9;

    .line 209
    .line 210
    goto :goto_2
    .line 211
    .line 212
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
