.class public final LX/L5i;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1VH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5xx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/L5l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/2jk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProductTagsComponent"

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
    iput-object v1, p0, LX/L5i;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/L5l;

    .line 18
    .line 19
    invoke-direct {v0}, LX/L5l;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/L5i;->A02:LX/L5l;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;)LX/1Z7;
    .locals 8

    .line 0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f123316

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 28
    .line 29
    const/high16 v0, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 35
    .line 36
    const/high16 v0, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 42
    .line 43
    const/high16 v0, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {v4, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x40000000    # 2.0f

    .line 65
    .line 66
    const/16 v0, 0x12

    .line 67
    .line 68
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v7, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x27

    .line 89
    .line 90
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f160017

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x30

    .line 97
    .line 98
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 102
    .line 103
    .line 104
    return-object v5
    .line 105
    .line 106
.end method

.method public static A09(LX/1GY;LX/2jk;LX/7VV;Ljava/lang/Boolean;Lcom/google/common/collect/ImmutableSet;)V
    .locals 4

    .line 0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p1, LX/2jk;->A07:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p2, LX/7VV;->A00:LX/0tf;

    .line 17
    .line 18
    const/16 v0, 0x36d

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p1, LX/2jk;->A07:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x1c8

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/2jk;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x10c

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LX/2jk;->A02()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x160

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LX/2jk;->A03()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x207

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LX/2jk;->A01()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0xd

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LX/2jk;->A01()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {p0, p4, v2}, LX/L5i;->A0F(LX/1GY;Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
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
.end method

.method public static A0F(LX/1GY;Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/0rH;

    .line 9
    .line 10
    invoke-direct {v0}, LX/0rH;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, LX/2cv;

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v13, v3, LX/L5i;->A05:Ljava/util/List;

    .line 3
    .line 4
    iget-object v5, v3, LX/L5i;->A03:LX/2jk;

    .line 5
    .line 6
    iget-object v6, v3, LX/L5i;->A00:LX/1VH;

    .line 7
    .line 8
    iget-object v4, v3, LX/L5i;->A01:LX/5xx;

    .line 9
    .line 10
    const v1, 0x8208

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/L5i;->A04:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    check-cast v12, LX/7VV;

    .line 21
    .line 22
    const/16 v1, 0x41da

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, LX/3iC;

    .line 30
    .line 31
    const v1, 0xe45a

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 40
    .line 41
    iget-object v0, v3, LX/L5i;->A02:LX/L5l;

    .line 42
    .line 43
    iget-object v8, v0, LX/L5l;->isFocusedVisible:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v3, v0, LX/L5l;->impressionLoggedIds:Lcom/google/common/collect/ImmutableSet;

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v9}, LX/1Z7;->A0d(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    new-instance v15, LX/L5n;

    .line 67
    .line 68
    invoke-direct {v15, v10, v7, v5}, LX/L5n;-><init>(LX/0kw;LX/1GY;LX/2jk;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v5, v12, v8, v3}, LX/L5i;->A09(LX/1GY;LX/2jk;LX/7VV;Ljava/lang/Boolean;Lcom/google/common/collect/ImmutableSet;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x20ff

    .line 75
    .line 76
    iget-object v1, v11, LX/3iC;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/2GK;

    .line 83
    .line 84
    const-wide v0, 0x1008b00000382L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v1, v5, LX/2jk;->A06:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eq v1, v0, :cond_1

    .line 98
    .line 99
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    .line 104
    :cond_1
    const/4 v8, 0x1

    .line 105
    :cond_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    if-ne v1, v0, :cond_6

    .line 113
    .line 114
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-class v10, LX/L5i;

    .line 119
    .line 120
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, -0x12cddf46

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 132
    .line 133
    .line 134
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x24593bd3

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, LX/1Z7;->A16(LX/1Hh;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 149
    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    const/high16 v2, 0x41400000    # 12.0f

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    invoke-static {v7}, LX/L5i;->A02(LX/1GY;)LX/1Z7;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :cond_4
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, LX/L5h;

    .line 167
    .line 168
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {v5, v0}, LX/L5h;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v7, LX/1GY;->A0B:LX/1Gi;

    .line 174
    .line 175
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 182
    .line 183
    :cond_5
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 193
    .line 194
    iput-object v0, v5, LX/L5h;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 195
    .line 196
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, -0x3b5120bd

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v5, LX/L5h;->A05:LX/1Hh;

    .line 208
    .line 209
    iput-object v15, v5, LX/L5h;->A02:LX/L5n;

    .line 210
    .line 211
    const/16 v0, 0xc

    .line 212
    .line 213
    iput v0, v5, LX/L5h;->A00:I

    .line 214
    .line 215
    iput v0, v5, LX/L5h;->A01:I

    .line 216
    .line 217
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 218
    .line 219
    const/high16 v0, 0x41000000    # 8.0f

    .line 220
    .line 221
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 230
    .line 231
    .line 232
    iput-boolean v3, v5, LX/L5h;->A08:Z

    .line 233
    .line 234
    iput-boolean v8, v5, LX/L5h;->A07:Z

    .line 235
    .line 236
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_6
    const/16 v12, 0xc

    .line 243
    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    const/16 v12, 0x8

    .line 247
    .line 248
    :cond_7
    const-class v9, LX/L5i;

    .line 249
    .line 250
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, -0x3b5120bd

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    move/from16 v16, v3

    .line 262
    .line 263
    new-instance v10, LX/L5k;

    .line 264
    .line 265
    move-object v11, v7

    .line 266
    move/from16 v17, v8

    .line 267
    .line 268
    invoke-direct/range {v10 .. v17}, LX/L5k;-><init>(LX/1GY;ILjava/util/List;LX/1Hh;LX/L5n;ZZ)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v10, LX/L4l;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    iget-object v0, v10, LX/L4l;->A05:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    if-eqz v4, :cond_9

    .line 284
    .line 285
    iput-object v10, v4, LX/5xx;->A01:LX/L5k;

    .line 286
    .line 287
    :cond_9
    const/16 v8, 0x46

    .line 288
    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    const/16 v8, 0x5e

    .line 292
    .line 293
    :cond_a
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, -0x12cddf46

    .line 302
    .line 303
    .line 304
    invoke-static {v9, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v6, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 309
    .line 310
    .line 311
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x24593bd3

    .line 316
    .line 317
    .line 318
    invoke-static {v9, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v6, v0}, LX/1Z7;->A16(LX/1Hh;)V

    .line 323
    .line 324
    .line 325
    if-nez v3, :cond_b

    .line 326
    .line 327
    invoke-static {v7}, LX/L5i;->A02(LX/1GY;)LX/1Z7;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :cond_b
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 332
    .line 333
    .line 334
    new-instance v4, LX/L4z;

    .line 335
    .line 336
    invoke-direct {v4}, LX/L4z;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v5, v7, LX/1GY;->A0B:LX/1Gi;

    .line 340
    .line 341
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 348
    .line 349
    :cond_c
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    iput-object v10, v4, LX/L4z;->A00:LX/L4l;

    .line 355
    .line 356
    int-to-float v0, v8

    .line 357
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 372
    .line 373
    if-eqz v3, :cond_d

    .line 374
    .line 375
    const/high16 v2, 0x40c00000    # 6.0f

    .line 376
    .line 377
    :cond_d
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 381
    .line 382
    return-object v0
    .line 383
    .line 384
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/L5i;->A02:LX/L5l;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v1, v0, LX/L5l;->isFocusedVisible:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/L5i;->A02:LX/L5l;

    .line 38
    .line 39
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    iput-object v1, v0, LX/L5l;->impressionLoggedIds:Lcom/google/common/collect/ImmutableSet;

    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/L5l;

    .line 1
    .line 2
    check-cast p2, LX/L5l;

    .line 3
    .line 4
    iget-object v0, p1, LX/L5l;->impressionLoggedIds:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    iput-object v0, p2, LX/L5l;->impressionLoggedIds:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    iget-object v0, p1, LX/L5l;->isFocusedVisible:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/L5l;->isFocusedVisible:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L5i;->A02:LX/L5l;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v9

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v4, v0, v1

    .line 11
    .line 12
    check-cast v4, LX/1GY;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/2cv;

    .line 23
    .line 24
    const v1, -0x7fffffff

    .line 25
    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 35
    .line 36
    .line 37
    return-object v9

    .line 38
    :sswitch_1
    check-cast p2, LX/L5o;

    .line 39
    .line 40
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 41
    .line 42
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v6, v0, v1

    .line 45
    .line 46
    check-cast v6, LX/1GY;

    .line 47
    .line 48
    iget-object v5, p2, LX/L5o;->A00:Ljava/lang/String;

    .line 49
    .line 50
    check-cast v2, LX/L5i;

    .line 51
    .line 52
    new-instance v4, LX/L5l;

    .line 53
    .line 54
    invoke-direct {v4}, LX/L5l;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/L5i;->A02:LX/L5l;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v4}, LX/L5i;->A17(LX/1ZI;LX/1ZI;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, LX/1GY;->A0K(LX/1ZI;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, LX/L5i;->A03:LX/2jk;

    .line 66
    .line 67
    const v2, 0x8208

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/L5i;->A04:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/7VV;

    .line 78
    .line 79
    iget-object v1, v4, LX/L5l;->impressionLoggedIds:Lcom/google/common/collect/ImmutableSet;

    .line 80
    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, v5, v3}, LX/7VV;->A03(Ljava/lang/String;LX/2jk;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v1, v5}, LX/L5i;->A0F(LX/1GY;Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v9

    .line 96
    :sswitch_2
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 97
    .line 98
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v8, v0, v1

    .line 101
    .line 102
    check-cast v8, LX/1GY;

    .line 103
    .line 104
    check-cast v2, LX/L5i;

    .line 105
    .line 106
    new-instance v3, LX/L5l;

    .line 107
    .line 108
    invoke-direct {v3}, LX/L5l;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/L5i;->A02:LX/L5l;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v3}, LX/L5i;->A17(LX/1ZI;LX/1ZI;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v3}, LX/1GY;->A0K(LX/1ZI;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v2, LX/L5i;->A03:LX/2jk;

    .line 120
    .line 121
    const v2, 0x8208

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/L5i;->A04:LX/0li;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, LX/7VV;

    .line 132
    .line 133
    iget-object v5, v3, LX/L5l;->impressionLoggedIds:Lcom/google/common/collect/ImmutableSet;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    new-instance v2, LX/2cv;

    .line 145
    .line 146
    const v1, -0x7fffffff

    .line 147
    .line 148
    .line 149
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-static {v8, v7, v6, v4, v5}, LX/L5i;->A09(LX/1GY;LX/2jk;LX/7VV;Ljava/lang/Boolean;Lcom/google/common/collect/ImmutableSet;)V

    .line 160
    .line 161
    .line 162
    return-object v9

    .line 163
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 164
    .line 165
    aget-object v0, v0, v1

    .line 166
    .line 167
    check-cast v0, LX/1GY;

    .line 168
    .line 169
    check-cast p2, LX/9NI;

    .line 170
    .line 171
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 172
    .line 173
    .line 174
    return-object v9

    .line 175
    nop

    .line 176
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x3b5120bd -> :sswitch_1
        -0x12cddf46 -> :sswitch_2
        0x24593bd3 -> :sswitch_0
    .end sparse-switch
    .line 177
    .line 178
.end method
