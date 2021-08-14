.class public final LX/DB8;
.super LX/1Hp;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/BD6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/BC1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Ang;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/Fgr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneSetUpCommunitiesSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DB8;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneSetUpCommunitiesSection"

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
    iput-object v1, p0, LX/DB8;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/Ao7;LX/BC1;LX/BD6;Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)Z
    .locals 2

    .line 0
    sget-object v0, LX/BC1;->A02:LX/BC1;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    sget-object v0, LX/BC1;->A01:LX/BC1;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    sget-object v0, LX/BD6;->A02:LX/BD6;

    .line 13
    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0

    .line 22
    :cond_2
    sget-object v0, LX/BD6;->A01:LX/BD6;

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_3
    iget-boolean v0, p0, LX/Ao7;->A01:Z

    .line 32
    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DB8;->A02:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/4He;->A09(LX/4s9;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7360e4d0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

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
    if-eq p0, p1, :cond_10

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
    check-cast p1, LX/DB8;

    .line 17
    .line 18
    iget-object v1, p0, LX/DB8;->A05:LX/Ang;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DB8;->A05:LX/Ang;

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
    iget-object v0, p1, LX/DB8;->A05:LX/Ang;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DB8;->A08:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DB8;->A08:Ljava/lang/String;

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
    iget-object v0, p1, LX/DB8;->A08:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DB8;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/DB8;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

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
    iget-object v0, p1, LX/DB8;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/DB8;->A02:LX/4s9;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/DB8;->A02:LX/4s9;

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
    iget-object v0, p1, LX/DB8;->A02:LX/4s9;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/DB8;->A06:LX/Fgr;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/DB8;->A06:LX/Fgr;

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
    iget-object v0, p1, LX/DB8;->A06:LX/Fgr;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/DB8;->A03:LX/BD6;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/DB8;->A03:LX/BD6;

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
    iget-object v0, p1, LX/DB8;->A03:LX/BD6;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LX/DB8;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/DB8;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v0, p1, LX/DB8;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, LX/DB8;->A04:LX/BC1;

    .line 145
    .line 146
    iget-object v0, p1, LX/DB8;->A04:LX/BC1;

    .line 147
    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    if-eqz v0, :cond_10

    .line 158
    .line 159
    return v2

    .line 160
    :cond_10
    return v3
    .line 161
    .line 162
    .line 163
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v5

    .line 12
    :sswitch_0
    check-cast v3, LX/LE5;

    .line 13
    .line 14
    iget-object v0, v6, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-boolean v1, v3, LX/LE5;->A00:Z

    .line 17
    .line 18
    check-cast v0, LX/DB8;

    .line 19
    .line 20
    iget-object v0, v0, LX/DB8;->A06:LX/Fgr;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/Fgr;->Cf2(Z)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :sswitch_1
    check-cast v3, LX/LE5;

    .line 29
    .line 30
    iget-object v4, v6, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v1, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v3, v3, LX/LE5;->A00:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget-object v2, v1, v0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v4, LX/DB8;

    .line 42
    .line 43
    iget-object v1, v4, LX/DB8;->A05:LX/Ang;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    if-nez v3, :cond_16

    .line 52
    .line 53
    invoke-interface {v1, v2}, LX/Ang;->CAr(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :sswitch_2
    check-cast v3, LX/1n7;

    .line 58
    .line 59
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 60
    .line 61
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v6, v0, v2

    .line 64
    .line 65
    check-cast v6, LX/1GX;

    .line 66
    .line 67
    iget-object v9, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, LX/Ao7;

    .line 70
    .line 71
    check-cast v1, LX/DB8;

    .line 72
    .line 73
    iget-object v12, v1, LX/DB8;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 74
    .line 75
    iget-object v11, v1, LX/DB8;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 76
    .line 77
    iget-object v8, v1, LX/DB8;->A08:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v1, LX/DB8;->A04:LX/BC1;

    .line 80
    .line 81
    iget-object v2, v1, LX/DB8;->A03:LX/BD6;

    .line 82
    .line 83
    const v3, 0x831e

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/DB8;->A00:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/7wH;

    .line 94
    .line 95
    iget-object v10, v9, LX/Ao7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    const/16 v0, 0x12f

    .line 98
    .line 99
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1}, LX/7wH;->A00()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v3, 0x1

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    new-instance v4, LX/Dfl;

    .line 115
    .line 116
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v4, v0}, LX/Dfl;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v11, v4, LX/Dfl;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 135
    .line 136
    iput-boolean v3, v4, LX/Dfl;->A08:Z

    .line 137
    .line 138
    iput-object v10, v4, LX/Dfl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    invoke-static {v9, v5, v2, v12, v7}, LX/DB8;->A0D(LX/Ao7;LX/BC1;LX/BD6;Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;->A02:Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;

    .line 147
    .line 148
    :goto_0
    iput-object v0, v4, LX/Dfl;->A00:Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;

    .line 149
    .line 150
    iput-object v8, v4, LX/Dfl;->A06:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v7, v4, LX/Dfl;->A05:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v9, v5, v2, v12, v7}, LX/DB8;->A0D(LX/Ao7;LX/BC1;LX/BD6;Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, -0x279527a0

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v1, LX/Dfn;

    .line 170
    .line 171
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-direct {v1, v0, v3, v2}, LX/Dfn;-><init>(Ljava/lang/Integer;ZLX/1Hh;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v4, LX/Dfl;->A04:LX/Dfn;

    .line 177
    .line 178
    iput-object v4, v13, LX/1IL;->A00:LX/1I9;

    .line 179
    .line 180
    invoke-virtual {v13}, LX/1IL;->A05()LX/1II;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v4, LX/Dfl;

    .line 193
    .line 194
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    invoke-direct {v4, v0}, LX/Dfl;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 206
    .line 207
    :cond_4
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iput-object v8, v4, LX/Dfl;->A06:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v7, v4, LX/Dfl;->A05:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v11, v4, LX/Dfl;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 217
    .line 218
    iput-boolean v3, v4, LX/Dfl;->A08:Z

    .line 219
    .line 220
    iput-object v10, v4, LX/Dfl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    iget-boolean v3, v9, LX/Ao7;->A01:Z

    .line 223
    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;->A02:Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;

    .line 227
    .line 228
    :goto_1
    iput-object v0, v4, LX/Dfl;->A00:Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;

    .line 229
    .line 230
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, -0x279527a0

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v1, LX/Dfn;

    .line 242
    .line 243
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-direct {v1, v0, v3, v2}, LX/Dfn;-><init>(Ljava/lang/Integer;ZLX/1Hh;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v4, LX/Dfl;->A04:LX/Dfn;

    .line 249
    .line 250
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 251
    .line 252
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :sswitch_3
    check-cast v3, LX/6rT;

    .line 261
    .line 262
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 263
    .line 264
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 265
    .line 266
    aget-object v5, v0, v2

    .line 267
    .line 268
    check-cast v5, LX/1GX;

    .line 269
    .line 270
    iget-object v2, v3, LX/6rT;->A00:LX/4HE;

    .line 271
    .line 272
    iget-object v0, v3, LX/6rT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    check-cast v1, LX/DB8;

    .line 275
    .line 276
    iget-object v10, v1, LX/DB8;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 277
    .line 278
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 305
    .line 306
    new-instance v6, LX/Ao7;

    .line 307
    .line 308
    const/16 v0, 0x1a

    .line 309
    .line 310
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v0, 0x2

    .line 315
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    xor-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    invoke-direct {v6, v1, v0}, LX/Ao7;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_6
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v3, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, 0x38761b2c

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 351
    .line 352
    .line 353
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v0, 0xe44d508

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 371
    .line 372
    if-ne v2, v0, :cond_7

    .line 373
    .line 374
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 383
    .line 384
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 385
    .line 386
    .line 387
    const/high16 v0, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 390
    .line 391
    .line 392
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 393
    .line 394
    const/high16 v0, 0x41400000    # 12.0f

    .line 395
    .line 396
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/high16 v0, 0x41a00000    # 20.0f

    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 418
    .line 419
    .line 420
    :cond_7
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 421
    .line 422
    return-object v0

    .line 423
    :sswitch_4
    check-cast v3, LX/2gT;

    .line 424
    .line 425
    iget-object v0, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX/Ao7;

    .line 428
    .line 429
    iget-object v4, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, LX/Ao7;

    .line 432
    .line 433
    iget-object v0, v0, LX/Ao7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 434
    .line 435
    move-object v3, v0

    .line 436
    if-eqz v0, :cond_9

    .line 437
    .line 438
    iget-object v0, v4, LX/Ao7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 439
    .line 440
    if-eqz v0, :cond_9

    .line 441
    .line 442
    const/16 v2, 0x12f

    .line 443
    .line 444
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v0, v4, LX/Ao7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    :cond_8
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :cond_9
    iget-object v1, v4, LX/Ao7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    if-ne v3, v1, :cond_8

    .line 467
    .line 468
    :sswitch_5
    const/4 v0, 0x1

    .line 469
    goto :goto_3

    .line 470
    :sswitch_6
    check-cast v3, LX/4Hj;

    .line 471
    .line 472
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 473
    .line 474
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 475
    .line 476
    aget-object v4, v0, v2

    .line 477
    .line 478
    check-cast v4, LX/1GX;

    .line 479
    .line 480
    iget-object v14, v3, LX/4Hj;->A01:LX/4HE;

    .line 481
    .line 482
    iget-object v13, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 485
    .line 486
    check-cast v1, LX/DB8;

    .line 487
    .line 488
    iget-object v12, v1, LX/DB8;->A08:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v6, v1, LX/DB8;->A04:LX/BC1;

    .line 491
    .line 492
    const v1, 0x831e

    .line 493
    .line 494
    .line 495
    iget-object v3, p0, LX/DB8;->A00:LX/0li;

    .line 496
    .line 497
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, LX/7wH;

    .line 502
    .line 503
    const v1, 0xa547

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, LX/DMb;

    .line 512
    .line 513
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v2}, LX/7wH;->A00()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const/high16 v11, 0x42c80000    # 100.0f

    .line 522
    .line 523
    const/high16 v10, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/high16 v9, 0x41800000    # 16.0f

    .line 526
    .line 527
    if-eqz v0, :cond_b

    .line 528
    .line 529
    new-instance v8, LX/6QA;

    .line 530
    .line 531
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-direct {v8, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v12}, LX/CJK;->A05(Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {v8, v0}, LX/6QA;->A02(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v12}, LX/CJK;->A02(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    const/16 v5, 0x21

    .line 554
    .line 555
    new-instance v0, LX/DMc;

    .line 556
    .line 557
    invoke-direct {v0, v1, v4, v12}, LX/DMc;-><init>(LX/DMb;LX/1GX;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const-string v0, "%1$s"

    .line 566
    .line 567
    invoke-virtual {v8, v0, v7, v5, v2}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v4}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0, v5}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 591
    .line 592
    invoke-virtual {v5, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 597
    .line 598
    invoke-virtual {v5, v0, v9}, LX/35X;->A0j(LX/1ZC;F)V

    .line 599
    .line 600
    .line 601
    sget-object v0, LX/DB8;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 602
    .line 603
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v4}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v5, v1}, LX/NyZ;->A0k(Z)V

    .line 615
    .line 616
    .line 617
    sget-object v0, LX/BC1;->A02:LX/BC1;

    .line 618
    .line 619
    if-ne v6, v0, :cond_a

    .line 620
    .line 621
    const/4 v1, 0x1

    .line 622
    :cond_a
    invoke-virtual {v5, v1}, LX/NyZ;->A0j(Z)V

    .line 623
    .line 624
    .line 625
    sget-object v0, LX/Ij6;->A01:LX/Ij6;

    .line 626
    .line 627
    invoke-virtual {v5, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 628
    .line 629
    .line 630
    const-string v0, ""

    .line 631
    .line 632
    invoke-virtual {v5, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v4}, LX/420;->A00(LX/1GY;)LX/421;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v12}, LX/CJK;->A04(Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-virtual {v1, v0}, LX/422;->A0g(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v1}, LX/NyZ;->A0f(LX/421;)V

    .line 647
    .line 648
    .line 649
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const v0, -0x2bfa5f36

    .line 654
    .line 655
    .line 656
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v5, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 661
    .line 662
    .line 663
    sget-object v0, LX/DB8;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 664
    .line 665
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v4}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 677
    .line 678
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 679
    .line 680
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    const/4 v0, 0x6

    .line 685
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v10}, LX/1Z7;->A0F(F)V

    .line 689
    .line 690
    .line 691
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 692
    .line 693
    invoke-virtual {v5, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 694
    .line 695
    .line 696
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 697
    .line 698
    invoke-virtual {v5, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v11}, LX/1Z7;->A0T(F)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 708
    .line 709
    .line 710
    :goto_4
    invoke-virtual {v3, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    packed-switch v0, :pswitch_data_0

    .line 718
    .line 719
    .line 720
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 721
    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    const-string v0, "Received invalid fetch state: "

    .line 725
    .line 726
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v2

    .line 740
    :cond_b
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 749
    .line 750
    invoke-virtual {v7, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 751
    .line 752
    .line 753
    invoke-static {v4}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    const v0, 0x3f47a7a

    .line 762
    .line 763
    .line 764
    const/4 v2, 0x1

    .line 765
    if-eq v5, v0, :cond_13

    .line 766
    .line 767
    const v0, 0x40efe5f

    .line 768
    .line 769
    .line 770
    if-ne v5, v0, :cond_c

    .line 771
    .line 772
    const-string v0, "GROUP"

    .line 773
    .line 774
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    const/4 v1, 0x1

    .line 779
    if-nez v0, :cond_d

    .line 780
    .line 781
    :cond_c
    :goto_5
    const/4 v1, -0x1

    .line 782
    :cond_d
    if-eqz v1, :cond_12

    .line 783
    .line 784
    if-ne v1, v2, :cond_15

    .line 785
    .line 786
    const v0, 0x7f121c69

    .line 787
    .line 788
    .line 789
    :goto_6
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v6, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 798
    .line 799
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 804
    .line 805
    invoke-virtual {v1, v0, v9}, LX/35X;->A0j(LX/1ZC;F)V

    .line 806
    .line 807
    .line 808
    sget-object v0, LX/DB8;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 809
    .line 810
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v4}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    const v0, 0x3f47a7a

    .line 822
    .line 823
    .line 824
    const/4 v1, 0x1

    .line 825
    if-eq v5, v0, :cond_11

    .line 826
    .line 827
    const v0, 0x40efe5f

    .line 828
    .line 829
    .line 830
    if-ne v5, v0, :cond_e

    .line 831
    .line 832
    const-string v0, "GROUP"

    .line 833
    .line 834
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    const/4 v5, 0x1

    .line 839
    if-nez v0, :cond_f

    .line 840
    .line 841
    :cond_e
    :goto_7
    const/4 v5, -0x1

    .line 842
    :cond_f
    if-eqz v5, :cond_10

    .line 843
    .line 844
    if-ne v5, v1, :cond_15

    .line 845
    .line 846
    const v0, 0x7f121c68

    .line 847
    .line 848
    .line 849
    :goto_8
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v2, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    sget-object v0, LX/35a;->A0I:LX/35a;

    .line 858
    .line 859
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 864
    .line 865
    invoke-virtual {v1, v0, v9}, LX/35X;->A0j(LX/1ZC;F)V

    .line 866
    .line 867
    .line 868
    sget-object v0, LX/DB8;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 869
    .line 870
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v4}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 882
    .line 883
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 884
    .line 885
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    const/4 v0, 0x6

    .line 890
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v10}, LX/1Z7;->A0F(F)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v11}, LX/1Z7;->A0T(F)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v8, v7}, LX/1I6;->A06(LX/1Z7;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :cond_10
    const v0, 0x7f121c63

    .line 908
    .line 909
    .line 910
    goto :goto_8

    .line 911
    :cond_11
    const-string v0, "EVENT"

    .line 912
    .line 913
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    const/4 v5, 0x0

    .line 918
    if-nez v0, :cond_f

    .line 919
    .line 920
    goto :goto_7

    .line 921
    :cond_12
    const v0, 0x7f121c64    # 1.942147E38f

    .line 922
    .line 923
    .line 924
    goto/16 :goto_6

    .line 925
    .line 926
    :cond_13
    const-string v0, "EVENT"

    .line 927
    .line 928
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    const/4 v1, 0x0

    .line 933
    if-nez v0, :cond_d

    .line 934
    .line 935
    goto/16 :goto_5

    .line 936
    .line 937
    :pswitch_0
    const/16 v0, 0x19

    .line 938
    .line 939
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const/16 v0, 0x643

    .line 944
    .line 945
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    if-eqz v1, :cond_14

    .line 950
    .line 951
    invoke-static {v4}, LX/6rR;->A0D(LX/1GX;)LX/DrW;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    const/16 v0, 0xb

    .line 956
    .line 957
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v2, v0}, LX/DrW;->A05(LX/2bx;)V

    .line 962
    .line 963
    .line 964
    const/16 v0, 0xa

    .line 965
    .line 966
    iget-object v1, v2, LX/DrW;->A01:LX/6rR;

    .line 967
    .line 968
    iput v0, v1, LX/6rR;->A02:I

    .line 969
    .line 970
    const/4 v0, 0x5

    .line 971
    iput v0, v1, LX/6rR;->A01:I

    .line 972
    .line 973
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const v0, 0x200aa5cd

    .line 978
    .line 979
    .line 980
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    iget-object v0, v2, LX/DrW;->A01:LX/6rR;

    .line 985
    .line 986
    iput-object v1, v0, LX/6rR;->A05:LX/1Hh;

    .line 987
    .line 988
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 989
    .line 990
    .line 991
    goto :goto_9

    .line 992
    :pswitch_1
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1001
    .line 1002
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 1006
    .line 1007
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 1011
    .line 1012
    const/4 v0, 0x0

    .line 1013
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1017
    .line 1018
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1019
    .line 1020
    .line 1021
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const v0, -0x58d1c85d

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v5, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v6, v5}, LX/1I6;->A06(LX/1Z7;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_14
    :goto_9
    :pswitch_2
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :cond_15
    invoke-static {v12}, LX/CJK;->A07(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    throw v0

    .line 1064
    :cond_16
    invoke-interface {v1, v2}, LX/Ang;->CAs(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v5

    .line 1068
    :sswitch_data_0
    .sparse-switch
        -0x58d1c85d -> :sswitch_5
        -0x2bfa5f36 -> :sswitch_0
        -0x279527a0 -> :sswitch_1
        0xe44d508 -> :sswitch_2
        0x200aa5cd -> :sswitch_3
        0x38761b2c -> :sswitch_4
        0x7360e4d0 -> :sswitch_6
    .end sparse-switch

    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
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
