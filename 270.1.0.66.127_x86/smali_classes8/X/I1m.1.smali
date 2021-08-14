.class public final LX/I1m;
.super LX/1Hp;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/I1l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/I1g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PageRecommendationsMediaCardSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I1m;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageRecommendationsMediaCardSection"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/I1m;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v5, p0, LX/I1m;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget v0, p0, LX/I1m;->A00:I

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0403ab

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x68a61cf5

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 53
    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0600c1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v1, 0x7f08045e

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0403a7

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, LX/1I6;->A06(LX/1Z7;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v5}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, -0x698217e9

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x33b82ce

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 138
    .line 139
    return-object v0
    .line 140
    .line 141
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
    check-cast p1, LX/I1m;

    .line 17
    .line 18
    iget-object v1, p0, LX/I1m;->A02:LX/I1l;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/I1m;->A02:LX/I1l;

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
    iget-object v0, p1, LX/I1m;->A02:LX/I1l;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/I1m;->A03:LX/I1g;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/I1m;->A03:LX/I1g;

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
    iget-object v0, p1, LX/I1m;->A03:LX/I1g;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget v1, p0, LX/I1m;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/I1m;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/I1m;->A04:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iget-object v0, p1, LX/I1m;->A04:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    return v3
    .line 77
    .line 78
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, LX/1GX;

    .line 15
    .line 16
    check-cast v1, LX/I1m;

    .line 17
    .line 18
    iget-object v5, v1, LX/I1m;->A03:LX/I1g;

    .line 19
    .line 20
    const/16 v2, 0x28e4

    .line 21
    .line 22
    iget-object v1, p0, LX/I1m;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 30
    .line 31
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    const-class v0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v2, "android.permission.CAMERA"

    .line 48
    .line 49
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 50
    .line 51
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 52
    .line 53
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/Hv0;

    .line 58
    .line 59
    invoke-direct {v0, v5, v4}, LX/Hv0;-><init>(LX/I1g;Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 67
    .line 68
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 69
    .line 70
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v5, v0, v2

    .line 73
    .line 74
    check-cast v5, LX/1GX;

    .line 75
    .line 76
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, LX/I22;

    .line 79
    .line 80
    check-cast v1, LX/I1m;

    .line 81
    .line 82
    iget v6, v1, LX/I1m;->A00:I

    .line 83
    .line 84
    const/16 v2, 0x2330

    .line 85
    .line 86
    iget-object v1, p0, LX/I1m;->A01:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, LX/1Ll;

    .line 94
    .line 95
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    int-to-float v0, v6

    .line 104
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 115
    .line 116
    const/high16 v0, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0600c1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-boolean v0, v7, LX/I22;->A02:Z

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-static {v5}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/high16 v0, 0x40800000    # 4.0f

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f06003a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_0
    invoke-virtual {v6, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/I1m;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 165
    .line 166
    invoke-virtual {v8, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v7, LX/I22;->A00:Landroid/net/Uri;

    .line 170
    .line 171
    invoke-virtual {v8, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, LX/1Ll;->A0I()LX/1R8;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x5a8bdfbb

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3}, LX/1IL;->A06(LX/1Z7;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_1
    const/4 v0, 0x0

    .line 207
    goto :goto_0

    .line 208
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 209
    .line 210
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/I22;

    .line 213
    .line 214
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/I22;

    .line 217
    .line 218
    iget-object v1, v1, LX/I22;->A00:Landroid/net/Uri;

    .line 219
    .line 220
    iget-object v0, v0, LX/I22;->A00:Landroid/net/Uri;

    .line 221
    .line 222
    if-nez v1, :cond_2

    .line 223
    .line 224
    if-nez v0, :cond_2

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_2
    if-eqz v1, :cond_3

    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_1

    .line 241
    :cond_3
    const/4 v0, 0x0

    .line 242
    goto :goto_1

    .line 243
    :sswitch_3
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 244
    .line 245
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    aget-object v3, v1, v0

    .line 249
    .line 250
    check-cast v3, LX/I22;

    .line 251
    .line 252
    check-cast v2, LX/I1m;

    .line 253
    .line 254
    iget-object v4, v2, LX/I1m;->A02:LX/I1l;

    .line 255
    .line 256
    iget-boolean v0, v3, LX/I22;->A02:Z

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v4}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lcom/facebook/ipc/media/MediaItem;

    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_4

    .line 297
    .line 298
    iget-object v1, v3, LX/I22;->A00:Landroid/net/Uri;

    .line 299
    .line 300
    if-eqz v1, :cond_4

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v1, v3, LX/I22;->A00:Landroid/net/Uri;

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_4

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_5
    new-instance v5, LX/7E1;

    .line 323
    .line 324
    invoke-direct {v5}, LX/7E1;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v2, LX/7Dy;

    .line 328
    .line 329
    invoke-direct {v2}, LX/7Dy;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v1, LX/7Ds;

    .line 333
    .line 334
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v3, LX/I22;->A01:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v3, LX/I22;->A00:Landroid/net/Uri;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v5, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 364
    .line 365
    invoke-virtual {v5}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v4}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_7

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_7

    .line 384
    .line 385
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 393
    .line 394
    .line 395
    :cond_6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_3
    invoke-interface {v4}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, LX/I2G;

    .line 404
    .line 405
    invoke-direct {v1, v0}, LX/I2G;-><init>(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, LX/I2G;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 412
    .line 413
    invoke-direct {v0, v1}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;-><init>(LX/I2G;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v4, v0}, LX/I1l;->DD6(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 417
    .line 418
    .line 419
    iget-boolean v0, v3, LX/I22;->A02:Z

    .line 420
    .line 421
    xor-int/lit8 v0, v0, 0x1

    .line 422
    .line 423
    iput-boolean v0, v3, LX/I22;->A02:Z

    .line 424
    .line 425
    return-object v7

    .line 426
    :cond_7
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    goto :goto_3

    .line 431
    nop

    .line 432
    :sswitch_data_0
    .sparse-switch
        -0x698217e9 -> :sswitch_1
        -0x68a61cf5 -> :sswitch_0
        0x33b82ce -> :sswitch_2
        0x5a8bdfbb -> :sswitch_3
    .end sparse-switch
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
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
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
