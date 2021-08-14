.class public final LX/CvV;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/socal/external/location/SocalLocation;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalHomeNavigationBarSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CvV;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalHomeNavigationBar"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CvV;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Lcom/google/common/collect/ImmutableList;ZLX/2GK;)LX/1I9;
    .locals 8

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Cvb;

    .line 19
    .line 20
    iget v4, v3, LX/Cvb;->mLinkNameRes:I

    .line 21
    .line 22
    sget-object v0, LX/Cvb;->A01:LX/Cvb;

    .line 23
    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    .line 26
    const-wide v0, 0x1034f00011095L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {p3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-wide v0, 0x1034f00001094L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const v4, 0x7f123b6b

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    invoke-static {p0}, LX/4TG;->A00(LX/1GY;)LX/4TH;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-class v5, LX/CvV;

    .line 56
    .line 57
    filled-new-array {p0, v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, -0x29ce0c92

    .line 62
    .line 63
    .line 64
    invoke-static {v5, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, LX/4TH;->A0g(LX/1Hh;)LX/4TH;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/4TH;->A0h(Ljava/lang/String;)LX/4TH;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v3, LX/Cvb;->mFBIconName:LX/2Yt;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/4TH;->A0j(LX/2Yt;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/Cvb;->A01:LX/Cvb;

    .line 88
    .line 89
    if-ne v3, v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    :cond_2
    invoke-virtual {v1, v0}, LX/4TH;->A0l(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/Cvb;->mTestKey:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/Cvb;->A02:LX/Cvb;

    .line 104
    .line 105
    if-ne v3, v0, :cond_3

    .line 106
    .line 107
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 108
    .line 109
    invoke-static {v0}, LX/Cvh;->A00(LX/36W;)LX/Cvi;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-virtual {v1, v0}, LX/4TH;->A0k(LX/Cvi;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    if-eqz v5, :cond_0

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    const v4, 0x7f123b6a

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-instance v1, LX/4TO;

    .line 131
    .line 132
    invoke-direct {v1, p0}, LX/4TO;-><init>(LX/1GY;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/4TO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 142
    .line 143
    invoke-static {v0}, LX/4TP;->A00(LX/36W;)LX/4TR;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/4TO;->A00:LX/4TR;

    .line 148
    .line 149
    sget-object v0, LX/CvV;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-boolean v3, p0, LX/CvV;->A03:Z

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, p0, LX/CvV;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v0, LX/Cvb;->A02:LX/Cvb;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/Cvb;->A01:LX/Cvb;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/Cvb;->A07:LX/Cvb;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/Cvb;->A06:LX/Cvb;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    const-wide v0, 0x10036000000bbL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/Cvb;->A03:LX/Cvb;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v0, LX/Cvb;->A04:LX/Cvb;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p1}, LX/52J;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v0, "socal_home_hscroll_key"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v4, LX/CvV;

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x7be82eb5

    .line 76
    .line 77
    .line 78
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/52J;

    .line 85
    .line 86
    iput-object v1, v0, LX/52J;->A00:LX/1Hh;

    .line 87
    .line 88
    new-instance v0, LX/1GX;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LX/5iw;

    .line 94
    .line 95
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7360e4d0

    .line 109
    .line 110
    .line 111
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 116
    .line 117
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 118
    .line 119
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 120
    .line 121
    new-instance v0, LX/7qM;

    .line 122
    .line 123
    invoke-direct {v0}, LX/7qM;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2B(LX/1Hp;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1q()LX/52J;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    return-object v2

    .line 11
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v12, v0, v3

    .line 16
    .line 17
    check-cast v12, LX/1GY;

    .line 18
    .line 19
    aget-object v3, v0, v4

    .line 20
    .line 21
    check-cast v3, LX/Cvb;

    .line 22
    .line 23
    check-cast v1, LX/CvV;

    .line 24
    .line 25
    iget-object v6, v1, LX/CvV;->A02:LX/CvD;

    .line 26
    .line 27
    iget-object v11, v1, LX/CvV;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 28
    .line 29
    iget-boolean v13, v1, LX/CvV;->A03:Z

    .line 30
    .line 31
    const v1, 0x8318

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LX/CvV;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/7vR;

    .line 42
    .line 43
    const v1, 0xa4a0

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, LX/Cmc;

    .line 52
    .line 53
    const v1, 0xa4a8

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/Cn0;

    .line 62
    .line 63
    const v1, 0xa4cc

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LX/Cwg;

    .line 72
    .line 73
    iget-object v5, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v0, LX/CwT;

    .line 76
    .line 77
    invoke-direct {v0, v5}, LX/CwT;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LX/CwT;->A00()LX/NcW;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v1, LX/Cvc;->A01:[I

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    aget v0, v1, v0

    .line 91
    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0b:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, LX/Cn0;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A00()LX/DXl;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1L:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/DXl;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)LX/DXl;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0b:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/DXl;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)LX/DXl;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/DXl;->A02()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v7, v5, v0}, LX/7vR;->A01(Landroid/content/Context;Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_1
    new-instance v1, LX/Cs6;

    .line 128
    .line 129
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v1, v0, v6}, LX/Cs6;-><init>(Landroid/content/Context;LX/CvD;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v8, v1, v3}, LX/CvD;->A05(LX/NcW;LX/NcY;I)V

    .line 135
    .line 136
    .line 137
    const v3, 0x82d4

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, LX/Cn0;->A00:LX/0li;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 148
    .line 149
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "810175242768609"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1o:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_2
    const-string v1, "initial"

    .line 173
    .line 174
    invoke-virtual {v9, v6, v1, v2}, LX/Cwg;->A03(LX/CvD;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const v3, 0x82d4

    .line 178
    .line 179
    .line 180
    iget-object v1, v4, LX/Cn0;->A00:LX/0li;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 188
    .line 189
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "445774416359641"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_3
    new-instance v3, LX/CtG;

    .line 213
    .line 214
    invoke-direct {v3, v5, v6}, LX/CtG;-><init>(Landroid/content/Context;LX/CvD;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/CwT;

    .line 218
    .line 219
    invoke-direct {v0, v5}, LX/CwT;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, LX/CwT;->A00()LX/NcW;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x10

    .line 227
    .line 228
    invoke-virtual {v6, v1, v3, v0}, LX/CvD;->A05(LX/NcW;LX/NcY;I)V

    .line 229
    .line 230
    .line 231
    const v3, 0x82d4

    .line 232
    .line 233
    .line 234
    iget-object v1, v4, LX/Cn0;->A00:LX/0li;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 242
    .line 243
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "722542071575211"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1p:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_4
    if-eqz v13, :cond_0

    .line 266
    .line 267
    const-string v0, "virtual_events"

    .line 268
    .line 269
    :goto_0
    invoke-virtual {v10, v5, v11, v0}, LX/Cmc;->A00(Landroid/content/Context;Lcom/facebook/socal/external/location/SocalLocation;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const v3, 0x82d4

    .line 273
    .line 274
    .line 275
    iget-object v1, v4, LX/Cn0;->A00:LX/0li;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 283
    .line 284
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "2278762122230493"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A18:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_0
    const-string v0, "default"

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :pswitch_5
    new-instance v0, LX/8vm;

    .line 310
    .line 311
    invoke-direct {v0, v5}, LX/8vm;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v8, v0, v3}, LX/CvD;->A05(LX/NcW;LX/NcY;I)V

    .line 315
    .line 316
    .line 317
    const v3, 0x82d4

    .line 318
    .line 319
    .line 320
    iget-object v1, v4, LX/Cn0;->A00:LX/0li;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 328
    .line 329
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "552219885340616"

    .line 334
    .line 335
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :pswitch_6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-virtual {v6, v8, v2, v0}, LX/CvD;->A05(LX/NcW;LX/NcY;I)V

    .line 356
    .line 357
    .line 358
    const v3, 0x82d4

    .line 359
    .line 360
    .line 361
    iget-object v1, v4, LX/Cn0;->A00:LX/0li;

    .line 362
    .line 363
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 368
    .line 369
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "2479228535672015"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 389
    .line 390
    :goto_1
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0b:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 422
    .line 423
    aget-object v0, v0, v3

    .line 424
    .line 425
    check-cast v0, LX/1GY;

    .line 426
    .line 427
    check-cast v1, LX/9NI;

    .line 428
    .line 429
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 430
    .line 431
    .line 432
    return-object v2

    .line 433
    :sswitch_2
    check-cast v1, LX/9ta;

    .line 434
    .line 435
    iget-object v2, v1, LX/9ta;->A00:Lcom/google/common/collect/ImmutableList;

    .line 436
    .line 437
    invoke-static {v2}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/4 v0, 0x0

    .line 442
    if-nez v1, :cond_1

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/1I9;

    .line 449
    .line 450
    return-object v0

    .line 451
    :sswitch_3
    check-cast v1, LX/4Hj;

    .line 452
    .line 453
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 454
    .line 455
    aget-object v8, v0, v3

    .line 456
    .line 457
    check-cast v8, LX/1GY;

    .line 458
    .line 459
    aget-object v7, v0, v4

    .line 460
    .line 461
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 462
    .line 463
    iget-object v2, v1, LX/4Hj;->A03:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 466
    .line 467
    iget-object v4, v1, LX/4Hj;->A01:LX/4HE;

    .line 468
    .line 469
    const/16 v3, 0x20ff

    .line 470
    .line 471
    iget-object v1, p0, LX/CvV;->A00:LX/0li;

    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, LX/2GK;

    .line 479
    .line 480
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    new-instance v9, LX/1GX;

    .line 485
    .line 486
    invoke-direct {v9, v8}, LX/1GX;-><init>(LX/1GY;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    const-string v4, "socal_home_hscroll_loading_key"

    .line 494
    .line 495
    const/4 v3, 0x1

    .line 496
    const/4 v0, 0x0

    .line 497
    packed-switch v1, :pswitch_data_1

    .line 498
    .line 499
    .line 500
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 501
    .line 502
    :cond_1
    return-object v0

    .line 503
    :pswitch_7
    if-eqz v2, :cond_3

    .line 504
    .line 505
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 506
    .line 507
    const v1, -0x30accdee

    .line 508
    .line 509
    .line 510
    const v0, -0x2206143e

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 518
    .line 519
    if-eqz v2, :cond_3

    .line 520
    .line 521
    const v1, 0x585a9f5

    .line 522
    .line 523
    .line 524
    const v0, 0x5f8fd7d7

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 532
    .line 533
    if-eqz v2, :cond_3

    .line 534
    .line 535
    const v1, 0x5da91164

    .line 536
    .line 537
    .line 538
    const v0, 0x76f2a64e

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 546
    .line 547
    if-eqz v1, :cond_3

    .line 548
    .line 549
    const/16 v0, 0x22

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    :goto_2
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-gtz v0, :cond_2

    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    :cond_2
    invoke-static {v8, v7, v3, v6}, LX/CvV;->A02(LX/1GY;Lcom/google/common/collect/ImmutableList;ZLX/2GK;)LX/1I9;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_3

    .line 567
    :cond_3
    const/4 v0, 0x0

    .line 568
    goto :goto_2

    .line 569
    :pswitch_8
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v8, v7, v0, v6}, LX/CvV;->A02(LX/1GY;Lcom/google/common/collect/ImmutableList;ZLX/2GK;)LX/1I9;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_3
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v4}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 587
    .line 588
    return-object v0

    .line 589
    nop

    .line 590
    :sswitch_data_0
    .sparse-switch
        -0x7be82eb5 -> :sswitch_2
        -0x3e77c862 -> :sswitch_1
        -0x29ce0c92 -> :sswitch_0
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 609
    .line 610
    .line 611
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
