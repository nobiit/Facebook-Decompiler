.class public final LX/EcC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/EcF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6tx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:LX/EB2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentWatchFriendsTagging"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EcC;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EB2;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EB2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EcC;->A04:LX/EB2;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/EcF;Lcom/google/common/collect/ImmutableList;LX/6tx;)LX/1Z7;
    .locals 7

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 10
    .line 11
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/facebook/user/model/User;

    .line 29
    .line 30
    new-instance v3, LX/EcD;

    .line 31
    .line 32
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v3, v0}, LX/EcD;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v3, LX/EcD;->A01:Lcom/facebook/user/model/User;

    .line 51
    .line 52
    iput-object p3, v3, LX/EcD;->A03:LX/6tx;

    .line 53
    .line 54
    iput-object p1, v3, LX/EcD;->A02:LX/EcF;

    .line 55
    .line 56
    invoke-virtual {v6, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p0}, LX/6xN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x0

    .line 65
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/6xN;

    .line 68
    .line 69
    iput-boolean v1, v0, LX/6xN;->A08:Z

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1x(LX/1Z7;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 75
    .line 76
    const/high16 v0, 0x7f160000

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 79
    .line 80
    .line 81
    return-object v2
    .line 82
    .line 83
.end method

.method public static A09(LX/1GY;LX/1dA;)LX/31u;
    .locals 6

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 15
    .line 16
    const v1, 0x7f16001b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f121a79

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x2d

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/16 v0, 0x15

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, LX/1Z7;->A1d(Z)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f16001b

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x30

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x27

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 80
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v5, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    sget-object v2, LX/2Yt;->A6u:LX/2Yt;

    .line 96
    .line 97
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 98
    .line 99
    sget-object v0, LX/2cc;->A01:LX/2cc;

    .line 100
    .line 101
    invoke-virtual {p1, v5, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f121a78

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 132
    .line 133
    .line 134
    const-class v2, LX/EcC;

    .line 135
    .line 136
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, -0x72619e51

    .line 141
    .line 142
    .line 143
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 151
    .line 152
    .line 153
    return-object v4
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/EcC;->A01:LX/EcF;

    .line 1
    .line 2
    iget-object v10, p0, LX/EcC;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    iget-object v5, p0, LX/EcC;->A02:LX/6tx;

    .line 5
    .line 6
    const/16 v1, 0x2463

    .line 7
    .line 8
    iget-object v2, p0, LX/EcC;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/1dA;

    .line 16
    .line 17
    const/16 v1, 0x41c7

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/3AM;

    .line 25
    .line 26
    iget-object v0, p0, LX/EcC;->A04:LX/EB2;

    .line 27
    .line 28
    iget-boolean v8, v0, LX/EB2;->isClosed:Z

    .line 29
    .line 30
    iget-object v0, v0, LX/EB2;->fetchedTopFriends:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/user/model/User;

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    iget-object v2, v9, LX/3AM;->A01:LX/2GK;

    .line 86
    .line 87
    const-wide v0, 0x102b300e80cb4L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/high16 v2, 0x42c80000    # 100.0f

    .line 97
    .line 98
    invoke-virtual {v4, v2}, LX/1Z7;->A0T(F)V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 115
    .line 116
    const v1, 0x7f16001b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 123
    .line 124
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, LX/6Ur;

    .line 128
    .line 129
    invoke-direct {v2}, LX/6Ur;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 133
    .line 134
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v2, LX/6Ur;->A02:I

    .line 154
    .line 155
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v2, LX/6Ur;->A03:I

    .line 164
    .line 165
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {p1, v7}, LX/EcC;->A09(LX/1GY;LX/1dA;)LX/31u;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v6, v3, v5}, LX/EcC;->A02(LX/1GY;LX/EcF;Lcom/google/common/collect/ImmutableList;LX/6tx;)LX/1Z7;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, LX/6Ur;->A07:LX/1I9;

    .line 188
    .line 189
    const/high16 v1, 0x42c80000    # 100.0f

    .line 190
    .line 191
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f16001b

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v0}, LX/1Gi;->A03(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-float v0, v0

    .line 206
    iput v0, v2, LX/6Ur;->A00:F

    .line 207
    .line 208
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_1
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 226
    .line 227
    const v1, 0x7f16001b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 234
    .line 235
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {p1, v7}, LX/EcC;->A09(LX/1GY;LX/1dA;)LX/31u;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v6, v3, v5}, LX/EcC;->A02(LX/1GY;LX/EcF;Lcom/google/common/collect/ImmutableList;LX/6tx;)LX/1Z7;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/high16 v0, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1l(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2}, LX/1Z7;->A0T(F)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f160043

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 292
    .line 293
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LX/1g8;

    .line 302
    .line 303
    iput v0, v2, LX/1g8;->A00:I

    .line 304
    .line 305
    const/16 v0, 0xf

    .line 306
    .line 307
    iput v0, v2, LX/1g8;->A04:I

    .line 308
    .line 309
    const v1, 0x7f16001b

    .line 310
    .line 311
    .line 312
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, LX/1Gi;->A03(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, v2, LX/1g8;->A02:I

    .line 319
    .line 320
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 324
    .line 325
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 329
    .line 330
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    const v1, 0x809b

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/EcC;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/6tE;

    .line 11
    .line 12
    const/16 v1, 0x41c7

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3AM;

    .line 20
    .line 21
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x202b300e90505L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int v1, v2

    .line 33
    new-instance v0, LX/E0F;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/E0F;-><init>(LX/1GY;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, LX/6tE;->A01(ILX/6tG;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EB2;

    .line 1
    .line 2
    check-cast p2, LX/EB2;

    .line 3
    .line 4
    iget-object v0, p1, LX/EB2;->fetchedTopFriends:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/EB2;->fetchedTopFriends:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/EB2;->isClosed:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/EB2;->isClosed:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/EcC;

    .line 5
    .line 6
    new-instance v0, LX/EB2;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EB2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EcC;->A04:LX/EB2;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EcC;->A04:LX/EB2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x72619e51

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v10

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v4

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v10

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    check-cast v5, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/EcC;

    .line 36
    .line 37
    iget-object v3, v1, LX/EcC;->A01:LX/EcF;

    .line 38
    .line 39
    iget-object v6, v1, LX/EcC;->A02:LX/6tx;

    .line 40
    .line 41
    const/16 v2, 0x6543

    .line 42
    .line 43
    iget-object v1, p0, LX/EcC;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5qD;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x211a

    .line 55
    .line 56
    iget-object v1, v0, LX/5qD;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0tf;

    .line 63
    .line 64
    const-string v0, "video_cue_xout"

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v8, ""

    .line 82
    .line 83
    const/16 v7, 0x93

    .line 84
    .line 85
    invoke-virtual {v2, v8, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    iget-object v9, v6, LX/6tx;->A05:LX/6ty;

    .line 89
    .line 90
    const-string v0, "event_target"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v9}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v6, LX/6tx;->A08:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0xd5

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    iget-object v1, v6, LX/6tx;->A09:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v0, 0x1a8

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    iget-wide v0, v6, LX/6tx;->A00:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x4c

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v8, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    iget-object v7, v6, LX/6tx;->A06:LX/6tz;

    .line 124
    .line 125
    const-string v0, "player_origin"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v7}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v6, LX/6tx;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v0, 0x1c2

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    .line 137
    iget-wide v0, v6, LX/6tx;->A01:J

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x50

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 146
    .line 147
    .line 148
    iget-wide v0, v6, LX/6tx;->A02:J

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x51

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157
    .line 158
    .line 159
    iget-object v7, v6, LX/6tx;->A04:LX/6u0;

    .line 160
    .line 161
    const-string v0, "story_render_location"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v7}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 164
    .line 165
    .line 166
    iget-wide v0, v6, LX/6tx;->A03:J

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x6c

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    .line 177
    iget-object v1, v6, LX/6tx;->A0B:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v0, 0x2b6

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 185
    .line 186
    .line 187
    :cond_2
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    new-instance v2, LX/2cv;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    new-array v0, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "updateState:CommentWatchFriendsTagging.closeCue"

    .line 200
    .line 201
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-interface {v3}, LX/EcF;->CA1()V

    .line 205
    .line 206
    .line 207
    return-object v10
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
