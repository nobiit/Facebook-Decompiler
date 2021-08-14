.class public final LX/CpL;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;

.field public A03:LX/CpQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalOwnedListMore"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CpL;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalOwnedListMore"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CpL;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;ILX/2Yt;LX/1Hh;)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p0}, LX/420;->A00(LX/1GY;)LX/421;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, LX/422;->A0g(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, LX/1tg;->A06(I)LX/1tg;

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/422;->A0m(LX/36e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/425;->A01(LX/D8H;)LX/425;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/422;->A0k(LX/425;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, LX/422;->A0q(LX/1Hh;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/CpL;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v4, p0, LX/CpL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 7
    .line 8
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;->A04:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 25
    .line 26
    const v0, -0x1d87e6ad

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;->A03:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 45
    .line 46
    .line 47
    const v4, 0x7f122593

    .line 48
    .line 49
    .line 50
    sget-object v3, LX/2Yt;->AGR:LX/2Yt;

    .line 51
    .line 52
    const-class v5, LX/CpL;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0x76fd1f6d

    .line 59
    .line 60
    .line 61
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v4, v3, v0}, LX/CpL;->A02(LX/1GY;ILX/2Yt;LX/1Hh;)LX/1I9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 70
    .line 71
    .line 72
    const v4, 0x7f12259c

    .line 73
    .line 74
    .line 75
    sget-object v3, LX/2Yt;->AA0:LX/2Yt;

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, -0x333993f0

    .line 82
    .line 83
    .line 84
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v4, v3, v0}, LX/CpL;->A02(LX/1GY;ILX/2Yt;LX/1Hh;)LX/1I9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    const v4, 0x7f12259d

    .line 96
    .line 97
    .line 98
    sget-object v3, LX/2Yt;->ALx:LX/2Yt;

    .line 99
    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x522779f4

    .line 105
    .line 106
    .line 107
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v4, v3, v0}, LX/CpL;->A02(LX/1GY;ILX/2Yt;LX/1Hh;)LX/1I9;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_0
    new-instance v3, LX/9vZ;

    .line 122
    .line 123
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {v3, v0}, LX/9vZ;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v3, LX/9vZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v8

    .line 12
    :sswitch_0
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    check-cast v4, LX/1GY;

    .line 19
    .line 20
    check-cast v1, LX/CpL;

    .line 21
    .line 22
    iget-object v7, v1, LX/CpL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    iget-object v5, v1, LX/CpL;->A04:LX/CvD;

    .line 25
    .line 26
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    const-class v0, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v2, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, LX/Cp9;

    .line 48
    .line 49
    invoke-direct {v6}, LX/Cp9;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v6, LX/Cp9;->A02:Ljava/lang/Boolean;

    .line 58
    .line 59
    const-string v0, "isCreateMode"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x12f

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v6, LX/Cp9;->A06:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "id"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x198

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v6, LX/Cp9;->A07:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "name"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xb2

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v6, LX/Cp9;->A04:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "description"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;->A04:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 104
    .line 105
    const v0, -0x1d87e6ad

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 113
    .line 114
    iput-object v0, v6, LX/Cp9;->A00:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v6, LX/Cp9;->A03:Ljava/lang/Boolean;

    .line 122
    .line 123
    const-string v0, "isModelReady"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x5f7cbf57

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v6, LX/Cp9;->A01:Ljava/lang/Boolean;

    .line 140
    .line 141
    const-string v0, "disablesCommenting"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 147
    .line 148
    invoke-direct {v1, v6}, Lcom/facebook/socal/lists/model/SocalListDataModel;-><init>(LX/Cp9;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "extra_model"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x22a

    .line 157
    .line 158
    invoke-static {v2, v0, v3}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, LX/CvD;->A01:LX/NcO;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/NcO;->A0D()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 167
    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    move-object v2, v8

    .line 172
    :goto_0
    if-eqz v0, :cond_0

    .line 173
    .line 174
    new-instance v1, LX/CpR;

    .line 175
    .line 176
    invoke-direct {v1}, LX/CpR;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 180
    .line 181
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-object v8

    .line 189
    :cond_1
    check-cast v0, LX/CpL;

    .line 190
    .line 191
    iget-object v0, v0, LX/CpL;->A02:LX/1Hh;

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    goto :goto_0

    .line 195
    :sswitch_1
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 196
    .line 197
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 198
    .line 199
    aget-object v12, v0, v2

    .line 200
    .line 201
    check-cast v12, LX/1GY;

    .line 202
    .line 203
    check-cast v1, LX/CpL;

    .line 204
    .line 205
    iget-object v11, v1, LX/CpL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    iget-object v13, v1, LX/CpL;->A04:LX/CvD;

    .line 208
    .line 209
    iget-object v14, v1, LX/CpL;->A03:LX/CpQ;

    .line 210
    .line 211
    const v1, 0xa4aa

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/CpL;->A01:LX/0li;

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, LX/Cp6;

    .line 221
    .line 222
    new-instance v2, LX/OWF;

    .line 223
    .line 224
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f12258f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f12258d

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/OWF;->A02(I)V

    .line 239
    .line 240
    .line 241
    const v1, 0x7f120f9c

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1, v8}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f12258e

    .line 248
    .line 249
    .line 250
    new-instance v9, LX/CpJ;

    .line 251
    .line 252
    invoke-direct/range {v9 .. v14}, LX/CpJ;-><init>(LX/Cp6;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1GY;LX/CvD;LX/CpQ;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0, v9}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 263
    .line 264
    .line 265
    return-object v8

    .line 266
    :sswitch_2
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 267
    .line 268
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 269
    .line 270
    aget-object v7, v0, v2

    .line 271
    .line 272
    check-cast v7, LX/1GY;

    .line 273
    .line 274
    check-cast v1, LX/CpL;

    .line 275
    .line 276
    iget-object v2, v1, LX/CpL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 277
    .line 278
    iget-object v5, v1, LX/CpL;->A04:LX/CvD;

    .line 279
    .line 280
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 281
    .line 282
    new-instance v1, LX/CwT;

    .line 283
    .line 284
    invoke-direct {v1, v0}, LX/CwT;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    iput-boolean v0, v1, LX/CwT;->A08:Z

    .line 289
    .line 290
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 291
    .line 292
    iput-object v0, v1, LX/CwT;->A02:Ljava/lang/Integer;

    .line 293
    .line 294
    sget-object v0, LX/CwV;->A02:LX/CwV;

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    filled-new-array {v0}, [LX/CwV;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v1, LX/CwT;->A03:Ljava/util/List;

    .line 306
    .line 307
    invoke-virtual {v1}, LX/CwT;->A00()LX/NcW;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v3, LX/9qe;

    .line 312
    .line 313
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 314
    .line 315
    const/16 v0, 0x12f

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v3, v1, v0}, LX/9qe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 325
    .line 326
    if-nez v0, :cond_3

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    move-object v2, v8

    .line 330
    :goto_1
    if-eqz v0, :cond_2

    .line 331
    .line 332
    new-instance v1, LX/CpR;

    .line 333
    .line 334
    invoke-direct {v1}, LX/CpR;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 338
    .line 339
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_2
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 347
    .line 348
    .line 349
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {v0, v6}, LX/Csv;->A02(Landroid/content/Context;Z)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0xa

    .line 355
    .line 356
    invoke-virtual {v5, v4, v3, v0}, LX/CvD;->A05(LX/NcW;LX/NcY;I)V

    .line 357
    .line 358
    .line 359
    return-object v8

    .line 360
    :cond_3
    check-cast v0, LX/CpL;

    .line 361
    .line 362
    iget-object v0, v0, LX/CpL;->A02:LX/1Hh;

    .line 363
    .line 364
    move-object v2, v0

    .line 365
    goto :goto_1

    .line 366
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 367
    .line 368
    aget-object v0, v0, v2

    .line 369
    .line 370
    check-cast v0, LX/1GY;

    .line 371
    .line 372
    check-cast v1, LX/9NI;

    .line 373
    .line 374
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 375
    .line 376
    .line 377
    return-object v8

    .line 378
    :sswitch_data_0
    .sparse-switch
        -0x76fd1f6d -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        -0x333993f0 -> :sswitch_2
        0x522779f4 -> :sswitch_1
    .end sparse-switch
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method
