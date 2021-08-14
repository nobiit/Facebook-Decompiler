.class public final LX/EDr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/E2y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Qss;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocialPlayerOriginalPostHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/EDr;->A03:LX/Qss;

    .line 1
    .line 2
    iget-object v6, p0, LX/EDr;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v8, p0, LX/EDr;->A01:LX/2ue;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v0, 0x7f04041b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 17
    .line 18
    const/high16 v1, 0x41400000    # 12.0f

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 38
    .line 39
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/EGw;

    .line 43
    .line 44
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v3, v0}, LX/EGw;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v3, LX/EGw;->A01:LX/1w5;

    .line 63
    .line 64
    iput-object v8, v3, LX/EGw;->A03:LX/2ue;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v3, LX/EGw;->A05:Z

    .line 68
    .line 69
    iput-object v7, v3, LX/EGw;->A04:LX/Qss;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LX/DN0;

    .line 75
    .line 76
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v3, v0}, LX/DN0;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v6, v3, LX/DN0;->A00:LX/1w5;

    .line 95
    .line 96
    iput-object v7, v3, LX/DN0;->A02:LX/Qss;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f060190

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 123
    .line 124
    .line 125
    const-class v2, LX/EDr;

    .line 126
    .line 127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, -0x50946517

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 145
    .line 146
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v6

    .line 19
    :cond_0
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v3

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast v2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    check-cast v2, LX/5AB;

    .line 32
    .line 33
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v2, v2, LX/5AB;->A00:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, LX/EDr;

    .line 38
    .line 39
    iget-object v0, v0, LX/EDr;->A02:LX/E2y;

    .line 40
    .line 41
    iget-object v4, v0, LX/E2y;->A01:LX/E2w;

    .line 42
    .line 43
    sget-object v13, LX/25n;->A17:LX/25n;

    .line 44
    .line 45
    iget-object v0, v4, LX/E2w;->A00:LX/E3L;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LX/E32;

    .line 52
    .line 53
    iget-object v1, v8, LX/E32;->A09:LX/1w5;

    .line 54
    .line 55
    invoke-static {v1}, LX/7VW;->A03(LX/1w5;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/1wt;->A00(LX/1w5;)LX/1w5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9}, LX/EzG;->A00(LX/1w5;)Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v7, v4, LX/E2w;->A00:LX/E3L;

    .line 77
    .line 78
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 81
    .line 82
    invoke-static {v0}, LX/E2w;->A00(Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v14, 0x1

    .line 88
    const/4 v15, 0x1

    .line 89
    invoke-static/range {v7 .. v15}, LX/E3L;->A00(LX/E3L;LX/E32;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;IILX/25n;ZZ)LX/E32;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v0, v4, LX/E2w;->A00:LX/E3L;

    .line 94
    .line 95
    iget-object v1, v0, LX/E3L;->A05:LX/E3l;

    .line 96
    .line 97
    iget-object v0, v1, LX/E3l;->A03:LX/4l0;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v1, LX/E3l;->A0K:LX/4l0;

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v5, LX/E32;->A00:I

    .line 108
    .line 109
    iget-object v1, v5, LX/E32;->A0C:LX/E33;

    .line 110
    .line 111
    iput-boolean v14, v1, LX/E33;->A05:Z

    .line 112
    .line 113
    iput-boolean v14, v1, LX/E33;->A0A:Z

    .line 114
    .line 115
    iget-object v0, v5, LX/E32;->A0D:LX/E3B;

    .line 116
    .line 117
    iput-object v9, v0, LX/E3B;->A02:LX/1w5;

    .line 118
    .line 119
    iget-object v0, v4, LX/E2w;->A00:LX/E3L;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 125
    .line 126
    .line 127
    return-object v6
.end method
