.class public final LX/DNl;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/DNz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DNn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/DNp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "GroupsManageRelatedGroupsSection"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DNl;->A07:LX/0AH;

    .line 14
    .line 15
    new-instance v0, LX/DNn;

    .line 16
    .line 17
    invoke-direct {v0}, LX/DNn;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DNl;->A01:LX/DNn;

    .line 21
    .line 22
    return-void
.end method

.method public static A0D(Ljava/lang/String;IILX/1GX;)LX/1Hp;
    .locals 5

    .line 0
    invoke-static {p3}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/9YK;

    .line 5
    .line 6
    invoke-direct {v3}, LX/9YK;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p3, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p3, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/9YK;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iput p2, v3, LX/9YK;->A00:I

    .line 33
    .line 34
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v2, p0, LX/DNl;->A03:LX/4s9;

    .line 1
    .line 2
    iget-object v7, p0, LX/DNl;->A04:LX/4s9;

    .line 3
    .line 4
    iget-object v0, p0, LX/DNl;->A01:LX/DNn;

    .line 5
    .line 6
    iget-object v8, v0, LX/DNn;->searchTerm:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, LX/CCx;

    .line 17
    .line 18
    invoke-direct {v5}, LX/CCx;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x2c71663f

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v5, LX/CCx;->A00:LX/1Hh;

    .line 46
    .line 47
    iput-object v8, v5, LX/CCx;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 50
    .line 51
    iput-object v5, v0, LX/1Hz;->A00:LX/1I9;

    .line 52
    .line 53
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v0, "related-groups-admin-subsection-key"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, LX/4He;->A0A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, LX/4He;->A09(LX/4s9;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "related_groups_admin_section"

    .line 79
    .line 80
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x38da56c7

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v3, "related-groups-manage-admin-header-key"

    .line 92
    .line 93
    const-string v2, "related-groups-manage-admin-footer-key"

    .line 94
    .line 95
    const v0, 0x7f1235e8

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {p1, v3, v0, v2, v4}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x27c662dc

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v0, "related-groups-member-subsection-key"

    .line 124
    .line 125
    invoke-virtual {v5, v0}, LX/4He;->A0A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v7}, LX/4He;->A09(LX/4s9;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "related_groups_member_section"

    .line 132
    .line 133
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x38da56c7

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v3, "related-groups-manage-member-header-key"

    .line 145
    .line 146
    const-string v2, "related-groups-manage-member-footer-key"

    .line 147
    .line 148
    const v0, 0x7f123603

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    filled-new-array {p1, v3, v0, v2, v4}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x27c662dc

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 173
    .line 174
    return-object v0
    .line 175
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DNn;

    .line 1
    .line 2
    check-cast p2, LX/DNn;

    .line 3
    .line 4
    iget-object v0, p1, LX/DNn;->searchTerm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/DNn;->searchTerm:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DNl;->A01:LX/DNn;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LX/DNn;->searchTerm:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DNl;->A01:LX/DNn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DNl;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/DNn;

    .line 9
    .line 10
    invoke-direct {v0}, LX/DNn;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/DNl;->A01:LX/DNn;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

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
    check-cast p1, LX/DNl;

    .line 17
    .line 18
    iget-object v1, p0, LX/DNl;->A05:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DNl;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/DNl;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DNl;->A06:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DNl;->A06:Ljava/lang/String;

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
    iget-object v0, p1, LX/DNl;->A06:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DNl;->A02:LX/DNp;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/DNl;->A02:LX/DNp;

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
    iget-object v0, p1, LX/DNl;->A02:LX/DNp;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/DNl;->A03:LX/4s9;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/DNl;->A03:LX/4s9;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/DNl;->A03:LX/4s9;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/DNl;->A04:LX/4s9;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/DNl;->A04:LX/4s9;

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
    iget-object v0, p1, LX/DNl;->A04:LX/4s9;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/DNl;->A00:LX/DNz;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/DNl;->A00:LX/DNz;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/DNl;->A00:LX/DNz;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v0, p0, LX/DNl;->A01:LX/DNn;

    .line 127
    .line 128
    iget-object v1, v0, LX/DNn;->searchTerm:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, LX/DNl;->A01:LX/DNn;

    .line 131
    .line 132
    iget-object v0, v0, LX/DNn;->searchTerm:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    if-eqz v0, :cond_e

    .line 144
    .line 145
    return v2

    .line 146
    :cond_e
    return v3
    .line 147
    .line 148
    .line 149
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v8

    .line 13
    :sswitch_0
    check-cast v4, LX/39t;

    .line 14
    .line 15
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, LX/1GX;

    .line 22
    .line 23
    iget-object v4, v4, LX/39t;->A01:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v1, LX/DNl;

    .line 26
    .line 27
    iget-object v5, v1, LX/DNl;->A00:LX/DNz;

    .line 28
    .line 29
    iget-object v0, v5, LX/DNz;->A00:Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v5, LX/DNz;->A00:Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A03:LX/6bk;

    .line 42
    .line 43
    const-string v0, "admin"

    .line 44
    .line 45
    invoke-static {v1, v4, v0}, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A00(Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;Ljava/lang/String;Ljava/lang/String;)LX/4s7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "groups_manage_related_admin_data_fetch_key"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/6bk;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, LX/DNz;->A00:Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A03:LX/6bk;

    .line 57
    .line 58
    const-string v0, "none"

    .line 59
    .line 60
    invoke-static {v1, v4, v0}, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A00(Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;Ljava/lang/String;Ljava/lang/String;)LX/4s7;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "groups_manage_related_member_data_fetch_key"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/6bk;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v2, LX/2cv;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "updateState:GroupsManageRelatedGroupsSection.updateSearchTerm"

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v8

    .line 91
    :sswitch_1
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 92
    .line 93
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v3, v0, v2

    .line 96
    .line 97
    check-cast v3, LX/1GX;

    .line 98
    .line 99
    aget-object v5, v0, v5

    .line 100
    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    check-cast v1, LX/DNl;

    .line 104
    .line 105
    iget-object v7, v1, LX/DNl;->A05:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v1, LX/DNl;->A06:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v1, LX/DNl;->A01:LX/DNn;

    .line 110
    .line 111
    iget-object v4, v0, LX/DNn;->searchTerm:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v1, LX/DNl;->A07:LX/0AH;

    .line 114
    .line 115
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    new-instance v1, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/content/ComponentName;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "group_feed_id"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "group_name"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "group_search_term"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "section_type"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v1, 0x175

    .line 161
    .line 162
    const-string v0, "target_fragment"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    return-object v8

    .line 182
    :sswitch_2
    check-cast v4, LX/1n7;

    .line 183
    .line 184
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v6, v0, v2

    .line 187
    .line 188
    check-cast v6, LX/1GX;

    .line 189
    .line 190
    aget-object v5, v0, v5

    .line 191
    .line 192
    check-cast v5, LX/DO0;

    .line 193
    .line 194
    iget-object v4, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    const v0, 0x121a2138

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v6}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/3vH;

    .line 216
    .line 217
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 218
    .line 219
    :goto_0
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_2
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v2, LX/DNr;

    .line 231
    .line 232
    invoke-direct {v2}, LX/DNr;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 242
    .line 243
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v2, LX/DNr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    const/16 v0, 0x5d5

    .line 251
    .line 252
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v2, LX/DNr;->A02:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v5, v2, LX/DNr;->A01:LX/DO0;

    .line 259
    .line 260
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :sswitch_3
    check-cast v4, LX/DNq;

    .line 264
    .line 265
    iget-object v0, v6, LX/1Hh;->A00:LX/1Ht;

    .line 266
    .line 267
    iget-object v1, v4, LX/DNq;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 268
    .line 269
    check-cast v0, LX/DNl;

    .line 270
    .line 271
    iget-object v0, v0, LX/DNl;->A02:LX/DNp;

    .line 272
    .line 273
    invoke-interface {v0, v1}, LX/DNp;->CPp(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 274
    .line 275
    .line 276
    return-object v8

    .line 277
    :sswitch_4
    check-cast v4, LX/5gJ;

    .line 278
    .line 279
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 280
    .line 281
    aget-object v3, v0, v2

    .line 282
    .line 283
    check-cast v3, LX/1GX;

    .line 284
    .line 285
    iget-boolean v2, v4, LX/5gJ;->A02:Z

    .line 286
    .line 287
    iget-object v1, v4, LX/5gJ;->A00:LX/5hw;

    .line 288
    .line 289
    iget-object v0, v4, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 290
    .line 291
    invoke-static {v3, v2, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    return-object v8

    .line 295
    :sswitch_5
    check-cast v4, LX/4Hj;

    .line 296
    .line 297
    iget-object v3, v6, LX/1Hh;->A00:LX/1Ht;

    .line 298
    .line 299
    iget-object v1, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 300
    .line 301
    aget-object v6, v1, v2

    .line 302
    .line 303
    check-cast v6, LX/1GX;

    .line 304
    .line 305
    aget-object v13, v1, v5

    .line 306
    .line 307
    check-cast v13, Ljava/lang/String;

    .line 308
    .line 309
    const/4 v0, 0x2

    .line 310
    aget-object v0, v1, v0

    .line 311
    .line 312
    check-cast v0, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    const/4 v0, 0x3

    .line 319
    aget-object v8, v1, v0

    .line 320
    .line 321
    check-cast v8, Ljava/lang/String;

    .line 322
    .line 323
    const/4 v0, 0x4

    .line 324
    aget-object v9, v1, v0

    .line 325
    .line 326
    check-cast v9, LX/1Hh;

    .line 327
    .line 328
    iget-object v2, v4, LX/4Hj;->A03:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 331
    .line 332
    iget-object v1, v4, LX/4Hj;->A01:LX/4HE;

    .line 333
    .line 334
    iget-object v5, v4, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 335
    .line 336
    check-cast v3, LX/DNl;

    .line 337
    .line 338
    iget-object v0, v3, LX/DNl;->A01:LX/DNn;

    .line 339
    .line 340
    iget-object v7, v0, LX/DNn;->searchTerm:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    rsub-int/lit8 v0, v0, 0x2

    .line 351
    .line 352
    if-nez v0, :cond_9

    .line 353
    .line 354
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 355
    .line 356
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    if-eqz v2, :cond_5

    .line 361
    .line 362
    const/16 v0, 0x27a

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_5

    .line 369
    .line 370
    const/16 v0, 0x2ee

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_5

    .line 377
    .line 378
    const/16 v0, 0x22

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_5

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    :goto_1
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/4 v15, 0x5

    .line 392
    if-eqz v0, :cond_4

    .line 393
    .line 394
    const/4 v15, 0x3

    .line 395
    :cond_4
    const/16 v0, 0x1e

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    iget-object v0, v14, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ge v1, v0, :cond_6

    .line 412
    .line 413
    iget-object v0, v14, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 420
    .line 421
    .line 422
    add-int/lit8 v1, v1, 0x1

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_5
    invoke-static {v13, v11, v3, v6}, LX/DNl;->A0D(Ljava/lang/String;IILX/1GX;)LX/1Hp;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 433
    .line 434
    return-object v0

    .line 435
    :cond_6
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const v0, -0x25cb8bff

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v1, LX/DNo;

    .line 447
    .line 448
    invoke-direct {v1, v0}, LX/DNo;-><init>(LX/1Hh;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v13, v11, v10, v6}, LX/DNl;->A0D(Ljava/lang/String;IILX/1GX;)LX/1Hp;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v6}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v11, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const v0, -0x697f1ada

    .line 474
    .line 475
    .line 476
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v11, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 481
    .line 482
    .line 483
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const v0, 0x38761b2c

    .line 488
    .line 489
    .line 490
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v11, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11}, LX/1mq;->A05()LX/1I0;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const/4 v0, 0x5

    .line 509
    if-eqz v1, :cond_7

    .line 510
    .line 511
    const/4 v0, 0x3

    .line 512
    :cond_7
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    if-le v10, v0, :cond_a

    .line 517
    .line 518
    new-instance v2, LX/DCb;

    .line 519
    .line 520
    invoke-direct {v2}, LX/DCb;-><init>()V

    .line 521
    .line 522
    .line 523
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 524
    .line 525
    if-eqz v0, :cond_8

    .line 526
    .line 527
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 528
    .line 529
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 530
    .line 531
    :cond_8
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 532
    .line 533
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    iput-object v9, v2, LX/DCb;->A00:LX/1Hh;

    .line 537
    .line 538
    :goto_2
    invoke-virtual {v7, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v8}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, LX/1I6;->A05()LX/1Hz;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 552
    .line 553
    invoke-static {v6, v3, v0, v5}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :cond_9
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 557
    .line 558
    return-object v0

    .line 559
    :cond_a
    new-instance v2, LX/CCy;

    .line 560
    .line 561
    invoke-direct {v2}, LX/CCy;-><init>()V

    .line 562
    .line 563
    .line 564
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 565
    .line 566
    if-eqz v0, :cond_b

    .line 567
    .line 568
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 569
    .line 570
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 571
    .line 572
    :cond_b
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 573
    .line 574
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 575
    .line 576
    .line 577
    const/16 v0, 0x9

    .line 578
    .line 579
    iput v0, v2, LX/CCy;->A00:I

    .line 580
    .line 581
    goto :goto_2

    .line 582
    :sswitch_6
    check-cast v4, LX/2gT;

    .line 583
    .line 584
    iget-object v1, v4, LX/2gT;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v2, v4, LX/2gT;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 589
    .line 590
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 591
    .line 592
    const/16 v0, 0x12f

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    nop

    :sswitch_data_0
    .sparse-switch
        -0x697f1ada -> :sswitch_2
        -0x2c71663f -> :sswitch_0
        -0x25cb8bff -> :sswitch_3
        0x3311db2 -> :sswitch_4
        0x27c662dc -> :sswitch_5
        0x38761b2c -> :sswitch_6
        0x38da56c7 -> :sswitch_1
    .end sparse-switch
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
