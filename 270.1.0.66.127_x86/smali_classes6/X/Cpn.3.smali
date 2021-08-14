.class public final LX/Cpn;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/7oK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Cpr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPreviewShareSheetSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cpn;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPreviewShareSheet"

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
    iput-object v1, p0, LX/Cpn;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;ILX/2Yt;LX/1Hh;Z)LX/1I9;
    .locals 3

    .line 0
    invoke-static {p0}, LX/420;->A00(LX/1GY;)LX/421;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, LX/422;->A0g(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p1}, LX/1tg;->A06(I)LX/1tg;

    .line 8
    .line 9
    .line 10
    const-string v0, "android.widget.Button"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/422;->A0m(LX/36e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/425;->A01(LX/D8H;)LX/425;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 37
    .line 38
    .line 39
    if-nez p4, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v2, v0}, LX/422;->A0l(LX/3v5;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p3}, LX/422;->A0q(LX/1Hh;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/Cpn;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {p0}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/2Yt;->A5k:LX/2Yt;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/3v5;->A00(LX/4TL;)LX/3v5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/Cpn;->A00:LX/7oK;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 7
    .line 8
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

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
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, LX/7oK;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne v9, v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v8}, LX/7oK;->Atc()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const v5, 0x7f121177

    .line 45
    .line 46
    .line 47
    sget-object v4, LX/2Yt;->AJ9:LX/2Yt;

    .line 48
    .line 49
    :goto_0
    const-class v2, LX/Cpn;

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x6be2667

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v5, v4, v0, v10}, LX/Cpn;->A02(LX/1GY;ILX/2Yt;LX/1Hh;Z)LX/1I9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const v4, 0x7f121174

    .line 70
    .line 71
    .line 72
    sget-object v3, LX/2Yt;->A4k:LX/2Yt;

    .line 73
    .line 74
    const-class v5, LX/Cpn;

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, -0x14f202c5

    .line 81
    .line 82
    .line 83
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v4, v3, v0, v6}, LX/Cpn;->A02(LX/1GY;ILX/2Yt;LX/1Hh;Z)LX/1I9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-ne v9, v0, :cond_3

    .line 98
    .line 99
    move-object v0, v10

    .line 100
    :goto_1
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    const v4, 0x7f121173

    .line 104
    .line 105
    .line 106
    sget-object v3, LX/2Yt;->ACh:LX/2Yt;

    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x17291718

    .line 113
    .line 114
    .line 115
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v4, v3, v0, v6}, LX/Cpn;->A02(LX/1GY;ILX/2Yt;LX/1Hh;Z)LX/1I9;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    const v0, -0xf482c29

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const v4, 0x7f121176

    .line 136
    .line 137
    .line 138
    sget-object v3, LX/2Yt;->AIQ:LX/2Yt;

    .line 139
    .line 140
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x41299f1d

    .line 145
    .line 146
    .line 147
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v4, v3, v0, v6}, LX/Cpn;->A02(LX/1GY;ILX/2Yt;LX/1Hh;Z)LX/1I9;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :cond_2
    invoke-virtual {v7, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_3
    const v4, 0x7f121172

    .line 162
    .line 163
    .line 164
    sget-object v3, LX/2Yt;->AEo:LX/2Yt;

    .line 165
    .line 166
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x51e3f9b6

    .line 171
    .line 172
    .line 173
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, v4, v3, v0, v6}, LX/Cpn;->A02(LX/1GY;ILX/2Yt;LX/1Hh;Z)LX/1I9;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    if-nez v1, :cond_1

    .line 183
    .line 184
    invoke-virtual {v8}, LX/7oK;->AtS()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    const v5, 0x7f121175

    .line 191
    .line 192
    .line 193
    sget-object v4, LX/2Yt;->A8Y:LX/2Yt;

    .line 194
    .line 195
    goto/16 :goto_0
    .line 196
    .line 197
    .line 198
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v0, v2

    .line 13
    .line 14
    check-cast v5, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/Cpn;

    .line 17
    .line 18
    iget-object v4, v1, LX/Cpn;->A00:LX/7oK;

    .line 19
    .line 20
    iget-object v7, v1, LX/Cpn;->A02:LX/Cpr;

    .line 21
    .line 22
    const v3, 0xa4ab

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Cpn;->A01:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Cpo;

    .line 33
    .line 34
    invoke-virtual {v4}, LX/7oK;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 39
    .line 40
    invoke-virtual {v1, v4, v0}, LX/Cpo;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 41
    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/Cpq;->A01:LX/Cpq;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, LX/Cpq;

    .line 50
    .line 51
    invoke-direct {v0}, LX/Cpq;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/Cpq;->A01:LX/Cpq;

    .line 55
    .line 56
    :cond_1
    sget-object v0, LX/Cpq;->A01:LX/Cpq;

    .line 57
    .line 58
    iget-object v0, v0, LX/Cpq;->A00:LX/KeQ;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 61
    .line 62
    .line 63
    const v3, 0xa4c3

    .line 64
    .line 65
    .line 66
    iget-object v0, v7, LX/Cpr;->A00:LX/CqL;

    .line 67
    .line 68
    iget-object v0, v0, LX/CqL;->A00:LX/CtX;

    .line 69
    .line 70
    iget-object v1, v0, LX/CtX;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/CvD;

    .line 78
    .line 79
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v1, LX/CwT;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/CwT;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, v1, LX/CwT;->A08:Z

    .line 87
    .line 88
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v0, v1, LX/CwT;->A02:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v0, LX/CwV;->A02:LX/CwV;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/CwT;->A03:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/CwT;->A00()LX/NcW;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v1, LX/CpP;

    .line 105
    .line 106
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v1, v0, v4, v6}, LX/CpP;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-virtual {v3, v2, v1, v0}, LX/CvD;->A05(LX/NcW;LX/NcY;I)V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 118
    .line 119
    check-cast v0, LX/Cpn;

    .line 120
    .line 121
    iget-object v3, v0, LX/Cpn;->A00:LX/7oK;

    .line 122
    .line 123
    const v1, 0x82f1

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/Cpn;->A01:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/7s8;

    .line 133
    .line 134
    invoke-static {v3}, LX/7oK;->A07(LX/7oK;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    const/16 v0, 0x125

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v3}, LX/7oK;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, LX/7s8;->A02(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v6

    .line 156
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 157
    .line 158
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 159
    .line 160
    aget-object v7, v0, v2

    .line 161
    .line 162
    check-cast v7, LX/1GY;

    .line 163
    .line 164
    check-cast v1, LX/Cpn;

    .line 165
    .line 166
    iget-object v4, v1, LX/Cpn;->A00:LX/7oK;

    .line 167
    .line 168
    const v1, 0xa4ab

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, LX/Cpn;->A01:LX/0li;

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/Cpo;

    .line 179
    .line 180
    const v1, 0x82f4

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/7sH;

    .line 189
    .line 190
    invoke-virtual {v4}, LX/7oK;->getId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1P:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, LX/Cpo;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 200
    .line 201
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0W:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v2, v5, v1, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "com.facebook.Socal"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 237
    .line 238
    new-instance v0, LX/CPu;

    .line 239
    .line 240
    invoke-direct {v0}, LX/CPu;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, v3, LX/7sH;->A02:LX/CPu;

    .line 244
    .line 245
    invoke-virtual {v3, v1, v4, v2}, LX/7sH;->A07(Landroid/content/Context;LX/7o8;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 246
    .line 247
    .line 248
    return-object v6

    .line 249
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v3, v0, v4, v2}, LX/7sH;->A07(Landroid/content/Context;LX/7o8;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 252
    .line 253
    .line 254
    return-object v6

    .line 255
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 256
    .line 257
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 258
    .line 259
    aget-object v3, v0, v2

    .line 260
    .line 261
    check-cast v3, LX/1GY;

    .line 262
    .line 263
    check-cast v1, LX/Cpn;

    .line 264
    .line 265
    iget-object v5, v1, LX/Cpn;->A00:LX/7oK;

    .line 266
    .line 267
    const v2, 0xa4ab

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, LX/Cpn;->A01:LX/0li;

    .line 271
    .line 272
    const/4 v0, 0x2

    .line 273
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/Cpo;

    .line 278
    .line 279
    invoke-virtual {v5}, LX/7oK;->getId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 284
    .line 285
    invoke-virtual {v2, v1, v0}, LX/Cpo;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v5}, LX/7oK;->BU9()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v5}, LX/7oK;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v1, "ti"

    .line 299
    .line 300
    const-string v0, "cl"

    .line 301
    .line 302
    invoke-static {v4, v3, v2, v1, v0}, LX/7s8;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v6

    .line 306
    :sswitch_4
    check-cast p2, LX/5AB;

    .line 307
    .line 308
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 309
    .line 310
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 311
    .line 312
    check-cast v0, LX/Cpn;

    .line 313
    .line 314
    iget-object v4, v0, LX/Cpn;->A00:LX/7oK;

    .line 315
    .line 316
    const v1, 0xa4ab

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, LX/Cpn;->A01:LX/0li;

    .line 320
    .line 321
    const/4 v0, 0x2

    .line 322
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, LX/Cpo;

    .line 327
    .line 328
    const v1, 0x82d6

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/7oH;

    .line 337
    .line 338
    invoke-virtual {v4}, LX/7oK;->getId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 343
    .line 344
    invoke-virtual {v3, v1, v0}, LX/Cpo;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 345
    .line 346
    .line 347
    iput-object v5, v2, LX/7oH;->A00:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v2, v4}, LX/7oH;->A03(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v6

    .line 353
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 354
    .line 355
    aget-object v0, v0, v2

    .line 356
    .line 357
    check-cast v0, LX/1GY;

    .line 358
    .line 359
    check-cast p2, LX/9NI;

    .line 360
    .line 361
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 362
    .line 363
    .line 364
    return-object v6

    .line 365
    nop

    .line 366
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_5
        -0x14f202c5 -> :sswitch_4
        -0x6be2667 -> :sswitch_2
        0x17291718 -> :sswitch_3
        0x41299f1d -> :sswitch_1
        0x51e3f9b6 -> :sswitch_0
    .end sparse-switch
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
