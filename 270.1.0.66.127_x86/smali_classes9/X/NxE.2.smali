.class public final LX/NxE;
.super LX/1Hp;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/NwS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PageFansInviteSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/NxE;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageFansInviteSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v4, p0, LX/NxE;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    iget-object v3, p0, LX/NxE;->A01:LX/4s9;

    .line 3
    .line 4
    iget-object v9, p0, LX/NxE;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/16 v0, 0x280

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v1, v3, LX/4Zv;->A01:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f12245e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v0, LX/464;->A01:LX/464;

    .line 54
    .line 55
    invoke-virtual {v6, v0}, LX/59C;->A0g(LX/464;)V

    .line 56
    .line 57
    .line 58
    const v7, 0x7f122da6

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v8, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, LX/59C;->A0h(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, LX/59C;->A0i(Z)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 77
    .line 78
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v6, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 89
    .line 90
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {v6, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/NxE;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 101
    .line 102
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/16 v0, 0x30

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_0
    invoke-virtual {v3, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x4ecbddac

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x38761b2c

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 158
    .line 159
    .line 160
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x32b9f1c0

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, LX/5Ty;->A05()LX/5Tx;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    :goto_1
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_1
    new-instance v0, LX/NxW;

    .line 185
    .line 186
    invoke-direct {v0, v4}, LX/NxW;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, LX/7xw;->A00(LX/2bx;LX/7xv;)LX/2bx;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_0

    .line 194
    :cond_2
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/3ta;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    const/4 v0, 0x0

    .line 218
    return-object v0
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

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/NxE;

    .line 17
    .line 18
    iget-object v1, p0, LX/NxE;->A00:LX/NwS;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/NxE;->A00:LX/NwS;

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
    iget-object v0, p1, LX/NxE;->A00:LX/NwS;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/NxE;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/NxE;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/NxE;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/NxE;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/NxE;->A02:Lcom/google/common/collect/ImmutableSet;

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
    iget-object v0, p1, LX/NxE;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/NxE;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/NxE;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/NxE;->A04:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/NxE;->A01:LX/4s9;

    .line 91
    .line 92
    iget-object v0, p1, LX/NxE;->A01:LX/4s9;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    if-eqz v0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v3
    .line 107
    .line 108
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/NxE;

    .line 11
    .line 12
    iget-object v0, v0, LX/NxE;->A00:LX/NwS;

    .line 13
    .line 14
    iget-object v1, v0, LX/NwS;->A00:Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;->A01:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    const v1, 0x7f1228ac

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {v2, v1, v0}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 37
    .line 38
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 39
    .line 40
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v4, v0, v2

    .line 43
    .line 44
    check-cast v4, LX/1GX;

    .line 45
    .line 46
    iget v8, p2, LX/1n7;->A00:I

    .line 47
    .line 48
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Landroid/util/Pair;

    .line 51
    .line 52
    check-cast v1, LX/NxE;

    .line 53
    .line 54
    iget-object v9, v1, LX/NxE;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v1, LX/NxE;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 57
    .line 58
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const/16 v0, 0x12f

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/16 v0, 0x198

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const/16 v0, 0xef

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const/16 v0, 0x96

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    :cond_2
    if-nez v0, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    return-object v0

    .line 112
    :cond_3
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v2, LX/NxN;

    .line 117
    .line 118
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v2, v0}, LX/NxN;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, LX/NxU;

    .line 137
    .line 138
    invoke-direct {v5}, LX/NxU;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v9, v5, LX/NxU;->A02:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "groupId"

    .line 144
    .line 145
    invoke-static {v9, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput v8, v5, LX/NxU;->A00:I

    .line 149
    .line 150
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    const/16 v0, 0xef

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x96

    .line 161
    .line 162
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v5, LX/NxU;->A03:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "profileUri"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    const/16 v0, 0x198

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v5, LX/NxU;->A06:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "userName"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x3b2

    .line 191
    .line 192
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v5, LX/NxU;->A01:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "actionSource"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    const/16 v0, 0x12f

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v5, LX/NxU;->A05:Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "userId"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput-boolean v0, v5, LX/NxU;->A07:Z

    .line 225
    .line 226
    new-instance v0, LX/NxM;

    .line 227
    .line 228
    invoke-direct {v0, v5}, LX/NxM;-><init>(LX/NxU;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v2, LX/NxN;->A01:LX/NxM;

    .line 232
    .line 233
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, -0x4ac5ed72

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v2, LX/NxN;->A04:LX/1Hh;

    .line 245
    .line 246
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, -0x3f94a7ba

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v2, LX/NxN;->A03:LX/1Hh;

    .line 258
    .line 259
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x4772411b

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v2, LX/NxN;->A07:LX/1Hh;

    .line 271
    .line 272
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x6f291025

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v2, LX/NxN;->A05:LX/1Hh;

    .line 284
    .line 285
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 286
    .line 287
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :sswitch_2
    check-cast p2, LX/Nxf;

    .line 293
    .line 294
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 295
    .line 296
    iget-object v3, p2, LX/Nxf;->A00:Ljava/lang/String;

    .line 297
    .line 298
    check-cast v0, LX/NxE;

    .line 299
    .line 300
    iget-object v4, v0, LX/NxE;->A00:LX/NwS;

    .line 301
    .line 302
    iget-object v1, v4, LX/NwS;->A00:Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    iget-object v2, v1, Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;->A01:Lcom/facebook/litho/LithoView;

    .line 311
    .line 312
    const v1, 0x7f1228ab

    .line 313
    .line 314
    .line 315
    const/4 v0, -0x1

    .line 316
    invoke-static {v2, v1, v0}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 321
    .line 322
    .line 323
    :cond_5
    iget-object v2, v4, LX/NwS;->A00:Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;

    .line 324
    .line 325
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v0, v2, Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v2, Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 342
    .line 343
    const v3, 0x8037

    .line 344
    .line 345
    .line 346
    iget-object v2, v4, LX/NwS;->A00:Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;

    .line 347
    .line 348
    iget-object v1, v2, Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;->A00:LX/0li;

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/6bs;

    .line 356
    .line 357
    iget-object v0, v2, Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v5

    .line 363
    :sswitch_3
    check-cast p2, LX/2gT;

    .line 364
    .line 365
    iget-object v0, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Landroid/util/Pair;

    .line 368
    .line 369
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :sswitch_4
    check-cast p2, LX/2gU;

    .line 373
    .line 374
    iget-object v0, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroid/util/Pair;

    .line 377
    .line 378
    iget-object v3, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    :goto_0
    check-cast v3, Landroid/util/Pair;

    .line 381
    .line 382
    if-eqz v0, :cond_6

    .line 383
    .line 384
    if-eqz v3, :cond_6

    .line 385
    .line 386
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 389
    .line 390
    const/16 v0, 0x12f

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v2, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/4 v1, 0x1

    .line 409
    if-nez v0, :cond_7

    .line 410
    .line 411
    :cond_6
    const/4 v1, 0x0

    .line 412
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    nop

    .line 418
    :sswitch_data_0
    .sparse-switch
        0x32b9f1c0 -> :sswitch_4
        0x38761b2c -> :sswitch_3
        0x4772411b -> :sswitch_2
        0x4ecbddac -> :sswitch_1
        0x6f291025 -> :sswitch_0
    .end sparse-switch
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
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
    .line 7
.end method
