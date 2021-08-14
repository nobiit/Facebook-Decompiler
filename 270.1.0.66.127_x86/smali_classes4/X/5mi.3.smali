.class public final LX/5mi;
.super LX/1Hp;
.source ""


# static fields
.field public static final A07:Landroid/util/SparseArray;


# instance fields
.field public A00:LX/5kH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/5jA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4cl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/2ce;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5mj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5mj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5mi;->A07:Landroid/util/SparseArray;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabHeaderSection"

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
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/5mi;->A03:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x6526

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5mi;->A06:LX/0AH;

    .line 25
    .line 26
    new-instance v0, LX/5kH;

    .line 27
    .line 28
    invoke-direct {v0}, LX/5kH;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5mi;->A00:LX/5kH;

    .line 32
    .line 33
    return-void
.end method

.method public static A0D(LX/5Hw;Lcom/google/common/collect/ImmutableList;)I
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/5Hw;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1012b000005dfL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    if-ge v2, v0, :cond_3

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    const/16 v0, 0x47d

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x172

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :goto_0
    const/16 v0, 0xe

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :cond_2
    return v0

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A0E(LX/4s9;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/16 v0, 0x8c3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2e4

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    :cond_1
    return v0
    .line 44
    .line 45
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 5

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v3, LX/2ak;

    .line 5
    .line 6
    const/16 v2, 0x6520

    .line 7
    .line 8
    iget-object v1, p0, LX/5mi;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5mS;

    .line 16
    .line 17
    iget-object v0, v0, LX/5mS;->A00:LX/2ak;

    .line 18
    .line 19
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v4
    .line 23
    .line 24
    .line 25
.end method

.method public final A0T(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/2ce;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2ce;

    .line 10
    .line 11
    iput-object v0, p0, LX/5mi;->A04:LX/2ce;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/5mi;->A05:LX/4s9;

    .line 1
    .line 2
    const/16 v1, 0x60e1

    .line 3
    .line 4
    iget-object v2, p0, LX/5mi;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/4Fc;

    .line 12
    .line 13
    const/16 v1, 0x6520

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/5mS;

    .line 21
    .line 22
    invoke-virtual {v5}, LX/4Zv;->Bpe()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, LX/4s9;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, LX/5mi;->A0E(LX/4s9;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v2, 0x200a

    .line 39
    .line 40
    iget-object v1, v6, LX/4Fc;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/4Fc;->A07:LX/0lu;

    .line 54
    .line 55
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v5}, LX/4Zv;->Bi1()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "HEADER_HAS_ERROR_RESPONSE"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, LX/5mS;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LX/5mi;->A0E(LX/4s9;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "HEADER_IS_EMPTY"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, LX/5mS;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v8, p0, LX/5mi;->A01:LX/5jA;

    .line 1
    .line 2
    iget-object v4, p0, LX/5mi;->A05:LX/4s9;

    .line 3
    .line 4
    const/16 v1, 0x26af

    .line 5
    .line 6
    iget-object v3, p0, LX/5mi;->A03:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/2PW;

    .line 15
    .line 16
    const/16 v1, 0x6384

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/5Hw;

    .line 24
    .line 25
    const/16 v1, 0x6443

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/5W9;

    .line 33
    .line 34
    const/16 v1, 0x6383

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/5Hu;

    .line 42
    .line 43
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5}, LX/5Hw;->A09()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, LX/5W9;->A02()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f16002a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v6}, LX/2PW;->A01()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v5, LX/5mm;

    .line 98
    .line 99
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v5, v0}, LX/5mm;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 105
    .line 106
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f040403

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v1}, LX/1Gi;->A05(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iput-object v8, v5, LX/5mm;->A00:LX/5jA;

    .line 137
    .line 138
    invoke-virtual {v6, v5}, LX/1I6;->A07(LX/1I9;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v7}, LX/5Hu;->A02()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v6, LX/4d0;

    .line 155
    .line 156
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {v6, v0}, LX/4d0;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 162
    .line 163
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f040403

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v1}, LX/1Gi;->A05(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object v0, v5, LX/1I6;->A01:LX/1Hz;

    .line 194
    .line 195
    iput-object v6, v0, LX/1Hz;->A00:LX/1I9;

    .line 196
    .line 197
    iget-object v1, v5, LX/1I6;->A02:Ljava/util/BitSet;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    new-instance v2, LX/4Hd;

    .line 207
    .line 208
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 209
    .line 210
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v2, LX/4Hd;->A06:LX/4s9;

    .line 214
    .line 215
    new-instance v1, LX/4Hg;

    .line 216
    .line 217
    const-string v0, "FetchHeaderGroupList"

    .line 218
    .line 219
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v2, LX/4Hd;->A05:LX/4Hg;

    .line 223
    .line 224
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7360e4d0

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5kH;

    .line 1
    .line 2
    check-cast p2, LX/5kH;

    .line 3
    .line 4
    iget-object v0, p1, LX/5kH;->isInitialLoadComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/5kH;->isInitialLoadComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/5kH;->rubberBandingController:LX/5mk;

    .line 9
    .line 10
    iput-object v0, p2, LX/5kH;->rubberBandingController:LX/5mk;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/5mi;->A06:LX/0AH;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/5mi;->A00:LX/5kH;

    .line 33
    .line 34
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput-object v1, v0, LX/5kH;->isInitialLoadComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/5mi;->A00:LX/5kH;

    .line 43
    .line 44
    check-cast v1, LX/5mk;

    .line 45
    .line 46
    iput-object v1, v0, LX/5kH;->rubberBandingController:LX/5mk;

    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mi;->A00:LX/5kH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/5mi;

    .line 17
    .line 18
    iget-object v1, p0, LX/5mi;->A02:LX/4cl;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/5mi;->A02:LX/4cl;

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
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/5mi;->A02:LX/4cl;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/5mi;->A01:LX/5jA;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/5mi;->A01:LX/5jA;

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
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/5mi;->A01:LX/5jA;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/5mi;->A05:LX/4s9;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/5mi;->A05:LX/4s9;

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
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/5mi;->A05:LX/4s9;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v2, p0, LX/5mi;->A00:LX/5kH;

    .line 73
    .line 74
    iget-object v1, v2, LX/5kH;->isInitialLoadComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v0, p1, LX/5mi;->A00:LX/5kH;

    .line 79
    .line 80
    iget-object v0, v0, LX/5kH;->isInitialLoadComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    return v3

    .line 89
    :cond_7
    iget-object v0, p1, LX/5mi;->A00:LX/5kH;

    .line 90
    .line 91
    iget-object v0, v0, LX/5kH;->isInitialLoadComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    iget-object v1, v2, LX/5kH;->rubberBandingController:LX/5mk;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/5mi;->A00:LX/5kH;

    .line 101
    .line 102
    iget-object v0, v0, LX/5kH;->rubberBandingController:LX/5mk;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    return v3

    .line 111
    :cond_9
    iget-object v0, p1, LX/5mi;->A00:LX/5kH;

    .line 112
    .line 113
    iget-object v0, v0, LX/5kH;->rubberBandingController:LX/5mk;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    return v3

    .line 118
    :cond_a
    iget-object v1, p0, LX/5mi;->A04:LX/2ce;

    .line 119
    .line 120
    iget-object v0, p1, LX/5mi;->A04:LX/2ce;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    return v3

    .line 131
    :cond_b
    if-eqz v0, :cond_c

    .line 132
    .line 133
    return v3

    .line 134
    :cond_c
    return v4
    .line 135
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v1, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x4fa34b60

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v0, :cond_e

    .line 11
    .line 12
    const v0, 0x7360e4d0

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast v5, LX/4Hj;

    .line 20
    .line 21
    iget-object v3, v2, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v9, v0, v4

    .line 26
    .line 27
    check-cast v9, LX/1GX;

    .line 28
    .line 29
    iget-object v13, v5, LX/4Hj;->A01:LX/4HE;

    .line 30
    .line 31
    iget-object v0, v5, LX/4Hj;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    move-object/from16 v0, v16

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    iget-object v8, v5, LX/4Hj;->A00:LX/2hB;

    .line 42
    .line 43
    check-cast v3, LX/5mi;

    .line 44
    .line 45
    iget-object v7, v3, LX/5mi;->A01:LX/5jA;

    .line 46
    .line 47
    iget-object v11, v3, LX/5mi;->A02:LX/4cl;

    .line 48
    .line 49
    const/16 v1, 0x2029

    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    iget-object v6, v0, LX/5mi;->A03:LX/0li;

    .line 54
    .line 55
    invoke-static {v4, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/0AO;

    .line 60
    .line 61
    const/16 v1, 0x617f

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, LX/4d1;

    .line 69
    .line 70
    const/16 v1, 0x6384

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, LX/5Hw;

    .line 78
    .line 79
    const/16 v1, 0x4225

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/3l8;

    .line 88
    .line 89
    const/16 v5, 0x60e1

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v0, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/4Fc;

    .line 97
    .line 98
    iget-object v6, v3, LX/5mi;->A04:LX/2ce;

    .line 99
    .line 100
    iget-object v0, v3, LX/5mi;->A00:LX/5kH;

    .line 101
    .line 102
    iget-object v14, v0, LX/5kH;->isInitialLoadComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v13, 0x1

    .line 113
    packed-switch v0, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_0
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    sget-object v8, LX/5f1;->A04:LX/5f1;

    .line 126
    .line 127
    const/16 v13, 0x6520

    .line 128
    .line 129
    iget-object v5, v10, LX/4d1;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v4, v13, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/5mS;

    .line 136
    .line 137
    sget-object v0, LX/4d2;->A04:LX/4d2;

    .line 138
    .line 139
    invoke-virtual {v5, v8, v0}, LX/5mS;->A01(LX/5f1;LX/4d2;)V

    .line 140
    .line 141
    .line 142
    const v13, 0x807d

    .line 143
    .line 144
    .line 145
    iget-object v5, v10, LX/4d1;->A00:LX/0li;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {v0, v13, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LX/6qS;

    .line 153
    .line 154
    sget-object v0, LX/4d2;->A04:LX/4d2;

    .line 155
    .line 156
    invoke-virtual {v5, v8, v0}, LX/6qS;->A03(LX/5f1;LX/4d2;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/5f1;->A03:LX/5f1;

    .line 160
    .line 161
    if-ne v8, v0, :cond_2

    .line 162
    .line 163
    const/4 v8, 0x3

    .line 164
    const/16 v5, 0x6399

    .line 165
    .line 166
    iget-object v0, v10, LX/4d1;->A00:LX/0li;

    .line 167
    .line 168
    invoke-static {v8, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, LX/5JH;

    .line 173
    .line 174
    iget-object v8, v10, LX/5JH;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 175
    .line 176
    const v5, 0x78002e

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    invoke-interface {v8, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, v10, LX/5JH;->A05:Z

    .line 185
    .line 186
    :cond_2
    if-eqz v16, :cond_1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_1
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    sget-object v0, LX/2hB;->A03:LX/2hB;

    .line 196
    .line 197
    if-ne v8, v0, :cond_7

    .line 198
    .line 199
    sget-object v8, LX/5f1;->A04:LX/5f1;

    .line 200
    .line 201
    const/16 v15, 0x6520

    .line 202
    .line 203
    iget-object v5, v10, LX/4d1;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v4, v15, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, LX/5mS;

    .line 210
    .line 211
    sget-object v0, LX/4d2;->A07:LX/4d2;

    .line 212
    .line 213
    invoke-virtual {v5, v8, v0}, LX/5mS;->A01(LX/5f1;LX/4d2;)V

    .line 214
    .line 215
    .line 216
    const v15, 0x807d

    .line 217
    .line 218
    .line 219
    iget-object v5, v10, LX/4d1;->A00:LX/0li;

    .line 220
    .line 221
    invoke-static {v13, v15, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, LX/6qS;

    .line 226
    .line 227
    sget-object v0, LX/4d2;->A07:LX/4d2;

    .line 228
    .line 229
    invoke-virtual {v5, v8, v0}, LX/6qS;->A03(LX/5f1;LX/4d2;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 233
    .line 234
    .line 235
    :cond_3
    :goto_1
    const/16 v5, 0x8c3

    .line 236
    .line 237
    move-object/from16 v0, v16

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    const/16 v0, 0x2e4

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-eqz v10, :cond_a

    .line 252
    .line 253
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 254
    .line 255
    const v5, -0x46027c4

    .line 256
    .line 257
    .line 258
    const v0, 0x5102d106

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v5, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    const/4 v0, 0x6

    .line 270
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget-object v0, v10, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    const/16 v0, 0x22

    .line 283
    .line 284
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v9}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v0, LX/5iq;

    .line 297
    .line 298
    invoke-direct {v0}, LX/5iq;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f040403

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 308
    .line 309
    .line 310
    const/4 v13, 0x1

    .line 311
    const/4 v0, 0x4

    .line 312
    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 313
    .line 314
    .line 315
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    const v0, -0x4fa34b60

    .line 320
    .line 321
    .line 322
    invoke-static {v9, v0, v13}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v13, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v13, LX/1Y1;

    .line 329
    .line 330
    iput-object v0, v13, LX/1Y1;->A0E:LX/1Hh;

    .line 331
    .line 332
    sget-object v0, LX/5mi;->A07:Landroid/util/SparseArray;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 335
    .line 336
    .line 337
    iput-boolean v4, v13, LX/1Y1;->A0U:Z

    .line 338
    .line 339
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/3l8;->A0B(Landroid/content/Context;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/16 v0, 0x60

    .line 346
    .line 347
    if-ne v1, v0, :cond_6

    .line 348
    .line 349
    iget-object v0, v10, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    invoke-static {v12, v0}, LX/5mi;->A0D(LX/5Hw;Lcom/google/common/collect/ImmutableList;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    add-int/lit16 v1, v0, 0x9c

    .line 356
    .line 357
    :goto_2
    int-to-float v0, v1

    .line 358
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 359
    .line 360
    .line 361
    new-instance v0, LX/1GX;

    .line 362
    .line 363
    invoke-direct {v0, v9}, LX/1GX;-><init>(LX/1GY;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, LX/5ir;

    .line 367
    .line 368
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 369
    .line 370
    invoke-direct {v1, v0}, LX/5ir;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    iput v8, v1, LX/5ir;->A00:I

    .line 374
    .line 375
    iput-object v11, v1, LX/5ir;->A04:LX/4cl;

    .line 376
    .line 377
    const/16 v0, 0xc

    .line 378
    .line 379
    if-gt v8, v0, :cond_5

    .line 380
    .line 381
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    :goto_3
    iput v0, v1, LX/5ir;->A01:I

    .line 386
    .line 387
    iput-object v10, v1, LX/5ir;->A02:LX/2bx;

    .line 388
    .line 389
    const-string v0, "ALL_GROUPS"

    .line 390
    .line 391
    iput-object v0, v1, LX/5ir;->A07:Ljava/lang/String;

    .line 392
    .line 393
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 394
    .line 395
    iput-object v0, v1, LX/5ir;->A06:Ljava/lang/Integer;

    .line 396
    .line 397
    iput-object v7, v1, LX/5ir;->A03:LX/5jA;

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-nez v6, :cond_4

    .line 407
    .line 408
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-boolean v4, v0, LX/2cf;->A08:Z

    .line 413
    .line 414
    invoke-virtual {v0}, LX/2cf;->A00()LX/2ce;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    :cond_4
    iput-object v6, v1, LX/2ci;->A04:LX/2ce;

    .line 419
    .line 420
    iput v4, v1, LX/2ci;->A01:I

    .line 421
    .line 422
    const/high16 v0, -0x80000000

    .line 423
    .line 424
    iput v0, v1, LX/2ci;->A02:I

    .line 425
    .line 426
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_5
    const/16 v0, 0xb

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_6
    sub-int/2addr v0, v1

    .line 449
    rsub-int v1, v0, 0x9c

    .line 450
    .line 451
    iget-object v0, v10, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 452
    .line 453
    invoke-static {v12, v0}, LX/5mi;->A0D(LX/5Hw;Lcom/google/common/collect/ImmutableList;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    add-int/2addr v1, v0

    .line 458
    goto :goto_2

    .line 459
    :cond_7
    sget-object v0, LX/2hB;->A01:LX/2hB;

    .line 460
    .line 461
    if-eq v8, v0, :cond_8

    .line 462
    .line 463
    sget-object v5, LX/2hB;->A02:LX/2hB;

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    if-ne v8, v5, :cond_9

    .line 467
    .line 468
    :cond_8
    const/4 v0, 0x1

    .line 469
    :cond_9
    if-eqz v0, :cond_3

    .line 470
    .line 471
    sget-object v13, LX/5f1;->A04:LX/5f1;

    .line 472
    .line 473
    const/16 v8, 0x6520

    .line 474
    .line 475
    iget-object v5, v10, LX/4d1;->A00:LX/0li;

    .line 476
    .line 477
    invoke-static {v4, v8, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, LX/5mS;

    .line 482
    .line 483
    sget-object v0, LX/4d2;->A01:LX/4d2;

    .line 484
    .line 485
    invoke-virtual {v5, v13, v0}, LX/5mS;->A01(LX/5f1;LX/4d2;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_a
    const-string v1, "GroupsTabHeaderSectionSpec"

    .line 491
    .line 492
    const-string v0, "User gets empty group list."

    .line 493
    .line 494
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :pswitch_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_b

    .line 504
    .line 505
    sget-object v4, LX/5f1;->A04:LX/5f1;

    .line 506
    .line 507
    const/16 v2, 0x6520

    .line 508
    .line 509
    iget-object v1, v10, LX/4d1;->A00:LX/0li;

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LX/5mS;

    .line 517
    .line 518
    sget-object v0, LX/4d2;->A02:LX/4d2;

    .line 519
    .line 520
    invoke-virtual {v1, v4, v0}, LX/5mS;->A01(LX/5f1;LX/4d2;)V

    .line 521
    .line 522
    .line 523
    const v2, 0x807d

    .line 524
    .line 525
    .line 526
    iget-object v1, v10, LX/4d1;->A00:LX/0li;

    .line 527
    .line 528
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, LX/6qS;

    .line 533
    .line 534
    sget-object v0, LX/4d2;->A02:LX/4d2;

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :pswitch_3
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_b

    .line 542
    .line 543
    sget-object v4, LX/5f1;->A04:LX/5f1;

    .line 544
    .line 545
    const/16 v2, 0x6520

    .line 546
    .line 547
    iget-object v1, v10, LX/4d1;->A00:LX/0li;

    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, LX/5mS;

    .line 555
    .line 556
    sget-object v0, LX/4d2;->A06:LX/4d2;

    .line 557
    .line 558
    invoke-virtual {v1, v4, v0}, LX/5mS;->A01(LX/5f1;LX/4d2;)V

    .line 559
    .line 560
    .line 561
    const v2, 0x807d

    .line 562
    .line 563
    .line 564
    iget-object v1, v10, LX/4d1;->A00:LX/0li;

    .line 565
    .line 566
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, LX/6qS;

    .line 571
    .line 572
    sget-object v0, LX/4d2;->A06:LX/4d2;

    .line 573
    .line 574
    :goto_4
    invoke-virtual {v1, v4, v0}, LX/6qS;->A03(LX/5f1;LX/4d2;)V

    .line 575
    .line 576
    .line 577
    :cond_b
    const/16 v2, 0x20ff

    .line 578
    .line 579
    iget-object v1, v12, LX/5Hw;->A00:LX/0li;

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, LX/2GK;

    .line 587
    .line 588
    const-wide v0, 0x1012a003a05d1L

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_c

    .line 598
    .line 599
    const/16 v1, 0x200a

    .line 600
    .line 601
    iget-object v0, v5, LX/4Fc;->A00:LX/0li;

    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 609
    .line 610
    sget-object v0, LX/4Fc;->A07:LX/0lu;

    .line 611
    .line 612
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_c

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_c
    new-instance v0, LX/1GX;

    .line 621
    .line 622
    invoke-direct {v0, v9}, LX/1GX;-><init>(LX/1GY;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    new-instance v4, LX/6qi;

    .line 630
    .line 631
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 632
    .line 633
    invoke-direct {v4, v0}, LX/6qi;-><init>(Landroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    iget-object v6, v9, LX/1GY;->A0B:LX/1Gi;

    .line 637
    .line 638
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 639
    .line 640
    if-eqz v0, :cond_d

    .line 641
    .line 642
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 643
    .line 644
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 645
    .line 646
    :cond_d
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 647
    .line 648
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 649
    .line 650
    .line 651
    const/4 v0, 0x4

    .line 652
    iput v0, v4, LX/6qi;->A00:I

    .line 653
    .line 654
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 655
    .line 656
    const/high16 v0, 0x41000000    # 8.0f

    .line 657
    .line 658
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 667
    .line 668
    .line 669
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 670
    .line 671
    const/high16 v0, 0x41800000    # 16.0f

    .line 672
    .line 673
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :cond_e
    check-cast v5, LX/1Zg;

    .line 689
    .line 690
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 691
    .line 692
    iget-object v2, v5, LX/1Zg;->A01:Landroid/view/View;

    .line 693
    .line 694
    iget-object v1, v5, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 695
    .line 696
    check-cast v0, LX/5mi;

    .line 697
    .line 698
    iget-object v0, v0, LX/5mi;->A00:LX/5kH;

    .line 699
    .line 700
    iget-object v0, v0, LX/5kH;->rubberBandingController:LX/5mk;

    .line 701
    .line 702
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 703
    .line 704
    invoke-virtual {v0, v2, v1}, LX/5mk;->A00(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    nop

    .line 714
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
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
