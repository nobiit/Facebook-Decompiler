.class public final LX/CsU;
.super LX/NcY;
.source ""


# instance fields
.field public A00:Lcom/facebook/android/maps/model/CameraPosition;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:LX/Cse;

.field public final A06:LX/CvD;

.field public final A07:LX/Ct4;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/1iq;

.field public final A0A:LX/KwG;

.field public final A0B:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/Cse;LX/CvD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/NcY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/CsU;->A04:Z

    .line 5
    .line 6
    new-instance v0, LX/CsX;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/CsX;-><init>(LX/CsU;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/CsU;->A0A:LX/KwG;

    .line 12
    .line 13
    new-instance v0, LX/Csh;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Csh;-><init>(LX/CsU;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/CsU;->A07:LX/Ct4;

    .line 19
    .line 20
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CsU;->A0B:LX/1gV;

    .line 25
    .line 26
    new-instance v0, LX/1iq;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/1iq;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/CsU;->A09:LX/1iq;

    .line 32
    .line 33
    iput-object p2, p0, LX/CsU;->A08:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p3, p0, LX/CsU;->A05:LX/Cse;

    .line 36
    .line 37
    iput-object p4, p0, LX/CsU;->A06:LX/CvD;

    .line 38
    .line 39
    return-void
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
.end method

.method public static A00(LX/Cse;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Cse;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Cse;->A03:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v5, p0, LX/Cse;->A01:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, LX/Cse;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "PLACE"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "places("

    .line 38
    .line 39
    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ")"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    const-string v0, "events("

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    return-object v0
    .line 60
.end method

.method public static A01(LX/CsU;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CsU;->A05:LX/Cse;

    .line 1
    .line 2
    iget-object v4, v0, LX/Cse;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/CsU;->A0B:LX/1gV;

    .line 5
    .line 6
    iget-object v2, p0, LX/CsU;->A09:LX/1iq;

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 9
    .line 10
    const/16 v0, 0x385

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x68

    .line 16
    .line 17
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/CsV;

    .line 29
    .line 30
    invoke-direct {v1, p0, v4}, LX/CsV;-><init>(LX/CsU;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "fetch_pilters"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static A02(LX/CsU;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/CsU;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v6, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 6
    .line 7
    new-instance v4, LX/9su;

    .line 8
    .line 9
    invoke-direct {v4}, LX/9su;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v6, LX/1GY;->A0B:LX/1Gi;

    .line 13
    .line 14
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f121cc8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/9su;->A03:Ljava/lang/String;

    .line 35
    .line 36
    const v0, 0x7f1c05b6

    .line 37
    .line 38
    .line 39
    iput v0, v4, LX/9su;->A01:I

    .line 40
    .line 41
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 42
    .line 43
    iput-object v0, v4, LX/9su;->A02:LX/1d1;

    .line 44
    .line 45
    new-instance v3, LX/1Hh;

    .line 46
    .line 47
    new-instance v2, LX/Csd;

    .line 48
    .line 49
    invoke-direct {v2, p0, v6}, LX/Csd;-><init>(LX/CsU;LX/1GY;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v3, v2, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public static A03(LX/CsU;Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/CsU;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput-object p1, p0, LX/CsU;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, LX/CsU;->A05:LX/Cse;

    .line 8
    .line 9
    iget-object v4, v0, LX/Cse;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x77

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x69

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_1
    iget-object v2, p0, LX/CsU;->A02:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    iget-object v7, v2, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 30
    .line 31
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v7}, LX/8vn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/8vn;

    .line 42
    .line 43
    iput-object v4, v1, LX/8vn;->A08:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/8vn;->A07:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v6, 0x1

    .line 65
    iput v6, v1, LX/2ci;->A01:I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v1, LX/2ci;->A05:Z

    .line 69
    .line 70
    const/high16 v0, -0x80000000

    .line 71
    .line 72
    iput v0, v1, LX/2ci;->A02:I

    .line 73
    .line 74
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "search_results_section_key"

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/CsU;->A05:LX/Cse;

    .line 89
    .line 90
    iget-object v0, v0, LX/Cse;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, LX/1GX;

    .line 107
    .line 108
    invoke-direct {v5, v7}, LX/1GX;-><init>(LX/1GY;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/CsU;->A05:LX/Cse;

    .line 112
    .line 113
    iget-object v1, v0, LX/Cse;->A04:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "EVENT"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    new-instance v1, LX/CsC;

    .line 124
    .line 125
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v1, v0}, LX/CsC;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x16

    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/CsC;->A06:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    iget-object v0, p0, LX/CsU;->A06:LX/CvD;

    .line 139
    .line 140
    iput-object v0, v1, LX/CsC;->A03:LX/CvD;

    .line 141
    .line 142
    iget-object v0, p0, LX/CsU;->A05:LX/Cse;

    .line 143
    .line 144
    iget-object v0, v0, LX/Cse;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 145
    .line 146
    iput-object v0, v1, LX/CsC;->A02:Lcom/facebook/socal/external/location/SocalLocation;

    .line 147
    .line 148
    iget-object v0, p0, LX/CsU;->A07:LX/Ct4;

    .line 149
    .line 150
    iput-object v0, v1, LX/CsC;->A04:LX/Ct4;

    .line 151
    .line 152
    new-instance v8, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 153
    .line 154
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0Z:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v8, v7, v5, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v8, v1, LX/CsC;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 176
    .line 177
    :goto_0
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/CsU;->A08:Landroid/content/Context;

    .line 185
    .line 186
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 193
    .line 194
    .line 195
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_2
    new-instance v1, LX/CsD;

    .line 214
    .line 215
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    invoke-direct {v1, v0}, LX/CsD;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, v1, LX/CsD;->A05:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v0, p0, LX/CsU;->A06:LX/CvD;

    .line 223
    .line 224
    iput-object v0, v1, LX/CsD;->A02:LX/CvD;

    .line 225
    .line 226
    iget-object v0, p0, LX/CsU;->A05:LX/Cse;

    .line 227
    .line 228
    iget-object v0, v0, LX/Cse;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 229
    .line 230
    iput-object v0, v1, LX/CsD;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 231
    .line 232
    iget-object v0, p0, LX/CsU;->A07:LX/Ct4;

    .line 233
    .line 234
    iput-object v0, v1, LX/CsD;->A03:LX/Ct4;

    .line 235
    .line 236
    goto :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
.end method


# virtual methods
.method public final A08()Landroid/view/View;
    .locals 5

    .line 0
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/CsU;->A08:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/CsU;->A01:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/CsU;->A01:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    iget-object v3, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 17
    .line 18
    new-instance v2, LX/9UU;

    .line 19
    .line 20
    invoke-direct {v2}, LX/9UU;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/Csc;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/Csc;-><init>(LX/CsU;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, LX/9UU;->A00:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/CsU;->A01:Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A09()Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/CsU;->A08:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/CsU;->A02:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-static {p0}, LX/CsU;->A01(LX/CsU;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/NcY;->A01:LX/NcO;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/CsU;->A0A:LX/KwG;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/NcO;->A0M(LX/KwG;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/CsU;->A02:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    return-object v0
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NcY;->A01:LX/NcO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CsU;->A0A:LX/KwG;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/NcO;->A0N(LX/KwG;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, LX/NcY;->A0A()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/CsU;->A0B:LX/1gV;

    .line 13
    .line 14
    const-string v0, "fetch_pilters"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0B(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/NcY;->A0B(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NcY;->A01:LX/NcO;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/CsU;->A0A:LX/KwG;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/NcO;->A0M(LX/KwG;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v1, v0}, LX/NcO;->A0N(LX/KwG;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
