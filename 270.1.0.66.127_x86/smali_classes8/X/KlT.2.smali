.class public final LX/KlT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:LX/2S9;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/2IN;

.field public final A0E:LX/2Eq;

.field public final A0F:LX/2S6;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KlT;->A0C:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, LX/2RE;->A08(LX/0kw;)LX/2S6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/KlT;->A0F:LX/2S6;

    .line 15
    .line 16
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/KlT;->A0D:LX/2IN;

    .line 21
    .line 22
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/KlT;->A0E:LX/2Eq;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00()LX/1DC;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x277

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p0, LX/KlT;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "get_friends_sharing_when_enabled"

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/KlT;->A01:I

    .line 26
    .line 27
    const/16 v0, 0x5e

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v0, 0x4b

    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x40

    .line 40
    .line 41
    const/16 v0, 0x3c

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/KlT;->A0D:LX/2IN;

    .line 59
    .line 60
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x27

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/KlT;->A0E:LX/2Eq;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/2Eq;->A02()LX/49w;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/5Qa;->A03(LX/49w;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0xe

    .line 80
    .line 81
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/KlT;->A0E:LX/2Eq;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/5Qa;->A04(LX/49x;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x4f

    .line 95
    .line 96
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/KlT;->A07:Ljava/util/List;

    .line 106
    .line 107
    const-string v0, "invited_by_ids"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "NEARBY_FRIENDS"

    .line 113
    .line 114
    const/16 v0, 0x82

    .line 115
    .line 116
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/KlT;->A02:LX/2S9;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, LX/2S9;->A03()D

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    const/4 v0, 0x7

    .line 128
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/KlT;->A02:LX/2S9;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/2S9;->A04()D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/KlT;->A02:LX/2S9;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/2S9;->A09()Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v0, p0, LX/KlT;->A02:LX/2S9;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/2S9;->A09()Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :cond_1
    int-to-double v0, v3

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x184

    .line 166
    .line 167
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/KlT;->A0F:LX/2S6;

    .line 175
    .line 176
    iget-object v0, p0, LX/KlT;->A02:LX/2S9;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/2S6;->A01(LX/2S9;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    const-wide/16 v0, 0x3e8

    .line 183
    .line 184
    div-long/2addr v2, v0

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "stale_time_seconds"

    .line 190
    .line 191
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
    .line 199
.end method

.method public final A01()LX/1DC;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x27a

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/KlT;->A0B:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_preview"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/KlT;->A09:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "include_nearby"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/KlT;->A0A:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "include_traveling"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/KlT;->A08:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "include_in_city"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, LX/KlT;->A01:I

    .line 52
    .line 53
    const/16 v0, 0x5e

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/KlT;->A05:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const-string v0, "in_city_ids"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, LX/KlT;->A04:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v0, "highlight_ids"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, LX/KlT;->A02:LX/2S9;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, LX/2S9;->A03()D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/KlT;->A02:LX/2S9;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/2S9;->A04()D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/KlT;->A02:LX/2S9;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/2S9;->A09()Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, LX/KlT;->A02:LX/2S9;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/2S9;->A09()Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "radius_meter"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    goto :goto_0
    .line 133
.end method

.method public final A02()LX/1DC;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x27b

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KlT;->A02:LX/2S9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2S9;->A03()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/KlT;->A02:LX/2S9;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2S9;->A04()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v1, p0, LX/KlT;->A01:I

    .line 31
    .line 32
    const/16 v0, 0x5e

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/KlT;->A0C:Ljava/util/List;

    .line 38
    .line 39
    const-string v0, "query_input"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method

.method public final A03()LX/1DC;
    .locals 5

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x278

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/16 v0, 0x4b

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    const/16 v0, 0x3c

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/KlT;->A0D:LX/2IN;

    .line 34
    .line 35
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x27

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/KlT;->A0E:LX/2Eq;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/2Eq;->A02()LX/49w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5Qa;->A03(LX/49w;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/KlT;->A0E:LX/2Eq;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/5Qa;->A04(LX/49x;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x4f

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 78
    .line 79
    .line 80
    const-string v1, "NEARBY_FRIENDS"

    .line 81
    .line 82
    const/16 v0, 0x82

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A04()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/KlT;->A0B:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/KlT;->A09:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/KlT;->A0A:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/KlT;->A08:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/KlT;->A05:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object v0, p0, LX/KlT;->A04:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object v0, p0, LX/KlT;->A02:LX/2S9;

    .line 15
    .line 16
    iput-object v0, p0, LX/KlT;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/KlT;->A03:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object v0, p0, LX/KlT;->A07:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, LX/KlT;->A0C:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    iput-wide v0, p0, LX/KlT;->A00:D

    .line 30
    .line 31
    return-void
.end method

.method public final A05(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/KlT;->A0C:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 11
    .line 12
    const/16 v0, 0x12d

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "HIGHLIGHTS"

    .line 18
    .line 19
    const/16 v0, 0xe0

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ids"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
