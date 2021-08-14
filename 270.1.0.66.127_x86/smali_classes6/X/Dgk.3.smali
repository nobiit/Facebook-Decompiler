.class public final LX/Dgk;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VoyagerEndpointSection"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Dgk;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2ak;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v2
    .line 11
    .line 12
    .line 13
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dgk;->A02:LX/4s9;

    .line 1
    .line 2
    const/16 v2, 0x6060

    .line 3
    .line 4
    iget-object v1, p0, LX/Dgk;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/40n;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v0, v4, LX/4s9;->A03:LX/4Rl;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const/16 v0, 0x923

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x430

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v0, v4, LX/4s9;->A03:LX/4Rl;

    .line 46
    .line 47
    iget-object v0, v0, LX/4Rl;->A06:LX/14Q;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/40n;->A03(LX/14Q;)LX/2ak;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x109

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gt p7, v0, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x9e

    .line 68
    .line 69
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Dgk;->A02:LX/4s9;

    .line 1
    .line 2
    iget-object v4, p0, LX/Dgk;->A01:LX/1I9;

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
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/1Z7;->A0d(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/1I6;->A06(LX/1Z7;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 24
    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v2, LX/4Hd;

    .line 39
    .line 40
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v2, LX/4Hd;->A06:LX/4s9;

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7360e4d0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 59
    .line 60
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 61
    .line 62
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 68
    .line 69
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
    check-cast v1, LX/Dgk;

    .line 5
    .line 6
    iget-object v0, v1, LX/Dgk;->A01:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/Dgk;->A01:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
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
    check-cast p1, LX/Dgk;

    .line 17
    .line 18
    iget-object v1, p0, LX/Dgk;->A01:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Dgk;->A01:LX/1I9;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

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
    iget-object v0, p1, LX/Dgk;->A01:LX/1I9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Dgk;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Dgk;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/Dgk;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Dgk;->A02:LX/4s9;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/Dgk;->A02:LX/4s9;

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
    iget-object v0, p1, LX/Dgk;->A02:LX/4s9;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    return v3
    .line 73
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v9

    .line 8
    :sswitch_0
    check-cast p2, LX/6cU;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v8, p2, LX/6cU;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p2, LX/6cU;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p2, LX/6cU;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    check-cast v0, LX/Dgk;

    .line 19
    .line 20
    iget-object v6, v0, LX/Dgk;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const v1, 0xc4dd

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/Dgk;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/Gz9;

    .line 33
    .line 34
    const/16 v1, 0x2127

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v3, 0x7004a

    .line 48
    .line 49
    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    return-object v9

    .line 54
    :pswitch_0
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v5}, LX/Gz9;->A01()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "voyager_session_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, LX/718;->A01(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 88
    .line 89
    .line 90
    return-object v9

    .line 91
    :pswitch_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 117
    .line 118
    :goto_0
    invoke-static {v0}, LX/DMn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v9

    .line 126
    :pswitch_5
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 132
    .line 133
    .line 134
    return-object v9

    .line 135
    :pswitch_6
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v7}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "end_reason"

    .line 144
    .line 145
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 150
    .line 151
    .line 152
    return-object v9

    .line 153
    :pswitch_7
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 159
    .line 160
    .line 161
    return-object v9

    .line 162
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 163
    .line 164
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 165
    .line 166
    aget-object v5, v0, v1

    .line 167
    .line 168
    check-cast v5, LX/1GX;

    .line 169
    .line 170
    iget-object v1, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    const/16 v0, 0x24

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v4, :cond_0

    .line 181
    .line 182
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v5}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/5Xj;

    .line 193
    .line 194
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 195
    .line 196
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_0
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v5}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 228
    .line 229
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :sswitch_2
    check-cast p2, LX/2gU;

    .line 235
    .line 236
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 239
    .line 240
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_1

    .line 249
    :sswitch_3
    check-cast p2, LX/2gT;

    .line 250
    .line 251
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 254
    .line 255
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 258
    .line 259
    const/16 v0, 0x24

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    invoke-interface {v0}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_1

    .line 272
    .line 273
    const/16 v0, 0x24

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    invoke-interface {v0}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_1
    const/4 v0, 0x0

    .line 297
    goto :goto_1

    .line 298
    :sswitch_4
    check-cast p2, LX/4Hj;

    .line 299
    .line 300
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 301
    .line 302
    aget-object v7, v0, v1

    .line 303
    .line 304
    check-cast v7, LX/1GX;

    .line 305
    .line 306
    iget-object v4, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 309
    .line 310
    iget-object v9, p2, LX/4Hj;->A00:LX/2hB;

    .line 311
    .line 312
    iget-object v3, p2, LX/4Hj;->A01:LX/4HE;

    .line 313
    .line 314
    const/16 v2, 0x2698

    .line 315
    .line 316
    iget-object v1, p0, LX/Dgk;->A00:LX/0li;

    .line 317
    .line 318
    const/4 v0, 0x3

    .line 319
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, LX/2Nm;

    .line 324
    .line 325
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/4 v6, 0x1

    .line 334
    packed-switch v0, :pswitch_data_1

    .line 335
    .line 336
    .line 337
    :cond_2
    :goto_2
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_8
    if-eqz v4, :cond_2

    .line 341
    .line 342
    const/16 v0, 0x923

    .line 343
    .line 344
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_2

    .line 349
    .line 350
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 351
    .line 352
    const-string v1, "endpoint"

    .line 353
    .line 354
    const v0, -0x59183790

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_2

    .line 362
    .line 363
    invoke-static {v7}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4, v9}, LX/6O3;->A0C(LX/2hB;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v0}, LX/6O3;->A07(LX/2bx;)V

    .line 371
    .line 372
    .line 373
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v0, 0xe42c7b2

    .line 378
    .line 379
    .line 380
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v4, v0}, LX/6O3;->A0B(LX/1Hh;)V

    .line 385
    .line 386
    .line 387
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v0, 0x38761b2c

    .line 392
    .line 393
    .line 394
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v4, v0}, LX/6O3;->A09(LX/1Hh;)V

    .line 399
    .line 400
    .line 401
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const v0, 0x32b9f1c0

    .line 406
    .line 407
    .line 408
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v0, v4, LX/6O3;->A01:LX/5U0;

    .line 413
    .line 414
    iput-object v1, v0, LX/5U0;->A0A:LX/1Hh;

    .line 415
    .line 416
    const/16 v2, 0x20ff

    .line 417
    .line 418
    iget-object v1, v8, LX/2Nm;->A00:LX/0li;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, LX/2GK;

    .line 426
    .line 427
    const-wide v0, 0x208ab00090c94L

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-static {v8}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BEq(JLX/0qF;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    long-to-int v2, v0

    .line 441
    iget-object v0, v4, LX/6O3;->A01:LX/5U0;

    .line 442
    .line 443
    iput v2, v0, LX/5U0;->A04:I

    .line 444
    .line 445
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const v0, -0x269e980c

    .line 450
    .line 451
    .line 452
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v0, v4, LX/6O3;->A01:LX/5U0;

    .line 457
    .line 458
    iput-object v1, v0, LX/5U0;->A0D:LX/1Hh;

    .line 459
    .line 460
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 465
    .line 466
    const v0, 0x7f16001b

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 470
    .line 471
    .line 472
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 473
    .line 474
    const v0, 0x7f16001e

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v7, v6}, LX/Dgl;->A02(LX/1GY;I)LX/1Z7;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v4, LX/6O3;->A01:LX/5U0;

    .line 492
    .line 493
    if-nez v3, :cond_3

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    :goto_3
    iput-object v0, v1, LX/5U0;->A08:LX/1I9;

    .line 497
    .line 498
    invoke-virtual {v4}, LX/6O3;->A05()LX/5U0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_3
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_3

    .line 512
    :pswitch_9
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    new-instance v3, LX/Dgn;

    .line 517
    .line 518
    invoke-direct {v3}, LX/Dgn;-><init>()V

    .line 519
    .line 520
    .line 521
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 522
    .line 523
    if-eqz v1, :cond_4

    .line 524
    .line 525
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 526
    .line 527
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 528
    .line 529
    :cond_4
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 530
    .line 531
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 535
    .line 536
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    nop

    .line 560
    :sswitch_data_0
    .sparse-switch
        -0x269e980c -> :sswitch_0
        0xe42c7b2 -> :sswitch_1
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_3
        0x7360e4d0 -> :sswitch_4
    .end sparse-switch

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
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
