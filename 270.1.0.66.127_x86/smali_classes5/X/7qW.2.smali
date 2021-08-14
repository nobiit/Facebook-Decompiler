.class public final LX/7qW;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:Lcom/facebook/movies/location/LocationResult;

.field public final synthetic A02:LX/FCK;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/movies/location/LocationResult;LX/FCK;LX/1GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qW;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/7qW;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/7qW;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 5
    .line 6
    iput-object p4, p0, LX/7qW;->A02:LX/FCK;

    .line 7
    .line 8
    iput-object p5, p0, LX/7qW;->A00:LX/1GX;

    .line 9
    .line 10
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 8

    .line 0
    iget-object v4, p0, LX/7qW;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/7qW;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/7qW;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 5
    .line 6
    iget-object v3, p0, LX/7qW;->A02:LX/FCK;

    .line 7
    .line 8
    iget-object v0, p0, LX/7qW;->A00:LX/1GX;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f160045

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 22
    .line 23
    const/16 v0, 0x11a

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x2f

    .line 29
    .line 30
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/FCK;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0xbb

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/FCK;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0xac

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, LX/FCK;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0xaa

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 57
    .line 58
    const/16 v0, 0xd4

    .line 59
    .line 60
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, v5, Lcom/facebook/movies/location/LocationResult;->A00:D

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, v5, Lcom/facebook/movies/location/LocationResult;->A01:D

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x18

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x7dba

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "range"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    new-instance v3, LX/8aR;

    .line 100
    .line 101
    invoke-direct {v3}, LX/8aR;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, LX/8aR;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 105
    .line 106
    const-string v0, "movieID"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :cond_1
    iput-boolean v0, v3, LX/8aR;->A01:Z

    .line 116
    .line 117
    iget-object v1, v3, LX/8aR;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 118
    .line 119
    const-string v0, "movie_showtimes_context"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 122
    .line 123
    .line 124
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, v3, LX/8aR;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 131
    .line 132
    const-string v0, "profile_scale"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v3, LX/8aR;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 142
    .line 143
    const-string v0, "profile_width"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, LX/8aR;->A00()LX/1DC;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/1DD;->A02()LX/1CE;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
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
.end method
