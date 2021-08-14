.class public final LX/FBM;
.super LX/NcY;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/FCK;

.field public A03:Ljava/lang/String;

.field public A04:LX/6bK;

.field public final A05:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MoviePostersSeeAllAdapter"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FBM;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/6bK;LX/FCK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/NcY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FBM;->A05:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v0, 0x90

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x198

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    iput-object v0, p0, LX/FBM;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/FBM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    new-instance v1, LX/FCJ;

    .line 24
    .line 25
    invoke-direct {v1}, LX/FCJ;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "APPMARK_THEATER_ALL_MOVIES_LIST"

    .line 29
    .line 30
    iput-object v0, v1, LX/FCJ;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p4, LX/FCK;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v1, LX/FCJ;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p4, LX/FCK;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v1, LX/FCJ;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p4, LX/FCK;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v1, LX/FCJ;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/FCJ;->A00()LX/FCK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FBM;->A02:LX/FCK;

    .line 49
    .line 50
    iput-object p3, p0, LX/FBM;->A04:LX/6bK;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A09()Landroid/view/View;
    .locals 9

    .line 0
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/FBM;->A05:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/FBM;->A01:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iget-object v1, p0, LX/FBM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, LX/FBM;->A01:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v5, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 25
    .line 26
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/high16 v0, 0x42c80000    # 100.0f

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/FBM;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v0, LX/1GX;

    .line 63
    .line 64
    invoke-direct {v0, v5}, LX/1GX;-><init>(LX/1GY;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v7, LX/El3;

    .line 72
    .line 73
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v7, v0}, LX/El3;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/FBM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    const/16 v0, 0x1f

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v7, LX/El3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    iget-object v0, p0, LX/FBM;->A03:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v7, LX/El3;->A04:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, LX/FBM;->A02:LX/FCK;

    .line 106
    .line 107
    iput-object v0, v7, LX/El3;->A02:LX/FCK;

    .line 108
    .line 109
    invoke-virtual {v8, v7}, LX/1I6;->A07(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2i(LX/1I7;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 118
    .line 119
    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v0, p0, LX/FBM;->A01:Lcom/facebook/litho/LithoView;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_2
    invoke-static {v5}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/36e;->A01:LX/36e;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, LX/FBM;->A03:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LX/36h;->A02()LX/36f;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, LX/36a;->A0k(LX/36f;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 171
    .line 172
    const/high16 v2, 0x41800000    # 16.0f

    .line 173
    .line 174
    invoke-virtual {v3, v0, v2}, LX/36a;->A0r(LX/1ZC;F)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 178
    .line 179
    const/high16 v0, 0x42700000    # 60.0f

    .line 180
    .line 181
    invoke-virtual {v3, v1, v0}, LX/36a;->A0r(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 185
    .line 186
    const/high16 v0, 0x41900000    # 18.0f

    .line 187
    .line 188
    invoke-virtual {v3, v1, v0}, LX/36a;->A0r(LX/1ZC;F)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 192
    .line 193
    invoke-virtual {v3, v0, v2}, LX/36a;->A0r(LX/1ZC;F)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f122a08

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v3, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 204
    .line 205
    sget-object v0, LX/FBM;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto/16 :goto_0
    .line 212
.end method

.method public final A0B(Z)V
    .locals 4

    .line 0
    const-string v1, "SURFACE"

    .line 1
    .line 2
    iget-object v3, p0, LX/FBM;->A04:LX/6bK;

    .line 3
    .line 4
    iget-object v0, p0, LX/FBM;->A02:LX/FCK;

    .line 5
    .line 6
    invoke-static {v0}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/FDd;->A00()LX/FDV;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A1C:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, LX/NcY;->A0B(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LX/FDd;->A00()LX/FDV;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A08:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 44
    .line 45
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0
.end method
