.class public final LX/EKq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/4AI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/4Ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/4Ae;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/EKz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/EKy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakNonInterruptiveInfoCardComponent"

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
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/EKq;->A03:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/EKy;

    .line 19
    .line 20
    invoke-direct {v0}, LX/EKy;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/EKq;->A08:LX/EKy;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(LX/1GY;ZLjava/lang/String;)LX/1I9;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1g6;

    .line 12
    .line 13
    iput-boolean v1, v0, LX/1g6;->A0a:Z

    .line 14
    .line 15
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 16
    .line 17
    const v0, 0x7f160006

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 24
    .line 25
    const v1, 0x7f16001b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f060068

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const v1, 0x7f060186

    .line 46
    .line 47
    .line 48
    :cond_0
    const/16 v0, 0x2a

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x41400000    # 12.0f

    .line 54
    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/EKm;->A0D:LX/EKm;

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/EKq;->A0G(LX/1GY;LX/EKm;)LX/1Hh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
    .line 85
.end method

.method public static A09(LX/1GY;ZLjava/lang/String;I)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-virtual {v3, p3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 15
    .line 16
    const v1, 0x7f16001b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0600ad

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0600c1

    .line 42
    .line 43
    .line 44
    :cond_0
    const/16 v0, 0x2a

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/EKm;->A0D:LX/EKm;

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/EKq;->A0G(LX/1GY;LX/EKm;)LX/1Hh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
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
.end method

.method public static A0F(LX/1GY;ZLjava/lang/String;IZZ)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-virtual {v2, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const v1, 0x7f160006

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 25
    .line 26
    const v1, 0x7f16001b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0600ad

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const v1, 0x7f0600c1

    .line 47
    .line 48
    .line 49
    :cond_1
    const/16 v0, 0x2a

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/1g6;

    .line 57
    .line 58
    iput v3, v0, LX/1g6;->A0M:I

    .line 59
    .line 60
    const/high16 v1, 0x41600000    # 14.0f

    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/EKm;->A0D:LX/EKm;

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/EKq;->A0G(LX/1GY;LX/EKm;)LX/1Hh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_2
    if-eqz p4, :cond_0

    .line 92
    .line 93
    const v1, 0x7f16001b

    .line 94
    .line 95
    .line 96
    goto :goto_0
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
.end method

.method public static A0G(LX/1GY;LX/EKm;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/EKq;

    .line 1
    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x2054da5b

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v6, v1, LX/EKq;->A09:Z

    .line 3
    .line 4
    iget-boolean v8, v1, LX/EKq;->A0A:Z

    .line 5
    .line 6
    iget v10, v1, LX/EKq;->A01:I

    .line 7
    .line 8
    iget-boolean v0, v1, LX/EKq;->A0B:Z

    .line 9
    .line 10
    iget-object v2, v1, LX/EKq;->A06:LX/4Ae;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    if-eqz v2, :cond_18

    .line 15
    .line 16
    iget-object v5, v2, LX/4Ae;->A00:LX/1w5;

    .line 17
    .line 18
    if-eqz v5, :cond_18

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eqz v0, :cond_16

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    :cond_0
    :goto_0
    iget-object v0, v2, LX/4Ae;->A00:LX/1w5;

    .line 25
    .line 26
    invoke-static {v0}, LX/1xT;->A04(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_15

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6L()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    :goto_1
    if-eqz v5, :cond_14

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6K()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    :cond_1
    :goto_2
    iget-object v0, v2, LX/4Ae;->A00:LX/1w5;

    .line 43
    .line 44
    invoke-static {v0}, LX/1xT;->A0D(LX/1w5;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v5, :cond_13

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_3
    const/4 v0, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    :cond_2
    const/16 v17, 0x0

    .line 61
    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    const/16 v17, 0x1

    .line 65
    .line 66
    :cond_3
    if-eqz v8, :cond_a

    .line 67
    .line 68
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/high16 v0, 0x42fc0000    # 126.0f

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/EKm;->A0D:LX/EKm;

    .line 88
    .line 89
    invoke-static {v4, v0}, LX/EKq;->A0G(LX/1GY;LX/EKm;)LX/1Hh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 94
    .line 95
    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v0, LX/2Ld;->A0o:LX/2Ld;

    .line 101
    .line 102
    :goto_4
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 116
    .line 117
    .line 118
    if-eqz v11, :cond_8

    .line 119
    .line 120
    invoke-static {v4, v6, v9}, LX/EKq;->A02(LX/1GY;ZLjava/lang/String;)LX/1I9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_5
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    xor-int/lit8 v16, v11, 0x1

    .line 128
    .line 129
    move-object v12, v4

    .line 130
    move v13, v6

    .line 131
    const/4 v15, 0x2

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static/range {v12 .. v17}, LX/EKq;->A0F(LX/1GY;ZLjava/lang/String;IZZ)LX/1I9;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    if-eqz v11, :cond_6

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_6
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 147
    .line 148
    .line 149
    if-eqz v5, :cond_12

    .line 150
    .line 151
    if-nez v17, :cond_4

    .line 152
    .line 153
    if-eqz v11, :cond_12

    .line 154
    .line 155
    :cond_4
    invoke-static {v4}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 160
    .line 161
    const/high16 v0, 0x41500000    # 13.0f

    .line 162
    .line 163
    :goto_7
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 167
    .line 168
    const v0, 0x7f16001b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v8}, LX/1Z7;->A0D(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x2002

    .line 181
    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    const/16 v1, 0x4002

    .line 185
    .line 186
    :cond_5
    const/16 v0, 0x13

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/EKm;->A0E:LX/EKm;

    .line 195
    .line 196
    invoke-static {v4, v0}, LX/EKq;->A0G(LX/1GY;LX/EKm;)LX/1Hh;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v2, v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_8
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_6
    const/4 v0, 0x3

    .line 214
    if-eqz v17, :cond_7

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    :cond_7
    invoke-static {v4, v6, v2, v0}, LX/EKq;->A09(LX/1GY;ZLjava/lang/String;I)LX/1I9;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    const/4 v0, 0x0

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    const/4 v8, 0x0

    .line 230
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    int-to-float v0, v10

    .line 235
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 239
    .line 240
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 241
    .line 242
    .line 243
    if-eqz v6, :cond_11

    .line 244
    .line 245
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    sget-object v0, LX/2Ld;->A0o:LX/2Ld;

    .line 248
    .line 249
    :goto_9
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/EKm;->A0D:LX/EKm;

    .line 257
    .line 258
    invoke-static {v4, v0}, LX/EKq;->A0G(LX/1GY;LX/EKm;)LX/1Hh;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    if-eqz v11, :cond_10

    .line 267
    .line 268
    invoke-static {v4, v6, v9}, LX/EKq;->A02(LX/1GY;ZLjava/lang/String;)LX/1I9;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_a
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 273
    .line 274
    .line 275
    if-nez v17, :cond_b

    .line 276
    .line 277
    const/4 v15, 0x2

    .line 278
    if-eqz v11, :cond_c

    .line 279
    .line 280
    :cond_b
    const/4 v15, 0x1

    .line 281
    :cond_c
    xor-int/lit8 v16, v11, 0x1

    .line 282
    .line 283
    move-object v12, v4

    .line 284
    move v13, v6

    .line 285
    invoke-static/range {v12 .. v17}, LX/EKq;->A0F(LX/1GY;ZLjava/lang/String;IZZ)LX/1I9;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 290
    .line 291
    .line 292
    if-eqz v11, :cond_e

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    :goto_b
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 296
    .line 297
    .line 298
    if-eqz v5, :cond_12

    .line 299
    .line 300
    if-nez v17, :cond_d

    .line 301
    .line 302
    if-eqz v11, :cond_12

    .line 303
    .line 304
    :cond_d
    invoke-static {v4}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 309
    .line 310
    const/high16 v0, 0x41800000    # 16.0f

    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :cond_e
    if-nez v17, :cond_f

    .line 315
    .line 316
    const/4 v1, 0x3

    .line 317
    :cond_f
    invoke-static {v4, v6, v2, v1}, LX/EKq;->A09(LX/1GY;ZLjava/lang/String;I)LX/1I9;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_b

    .line 322
    :cond_10
    const/4 v0, 0x0

    .line 323
    goto :goto_a

    .line 324
    :cond_11
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 325
    .line 326
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_12
    const/4 v0, 0x0

    .line 330
    goto :goto_8

    .line 331
    :cond_13
    const-string v5, ""

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_14
    iget-object v0, v2, LX/4Ae;->A00:LX/1w5;

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    if-eqz v0, :cond_1

    .line 339
    .line 340
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    if-eqz v0, :cond_1

    .line 343
    .line 344
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 345
    .line 346
    invoke-static {v0}, LX/1wx;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_1

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_15
    iget-object v0, v2, LX/4Ae;->A00:LX/1w5;

    .line 365
    .line 366
    invoke-static {v0}, LX/1xT;->A0C(LX/1w5;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_16
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 375
    .line 376
    if-eqz v0, :cond_17

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_17

    .line 383
    .line 384
    invoke-static {v5}, LX/1xT;->A04(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_17

    .line 389
    .line 390
    const/16 v0, 0x50

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const/4 v0, 0x2

    .line 397
    if-eq v1, v0, :cond_0

    .line 398
    .line 399
    if-ne v1, v3, :cond_17

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_17
    const/4 v1, 0x1

    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_18
    const/4 v0, 0x0

    .line 407
    return-object v0
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/EKq;->A08:LX/EKy;

    .line 7
    .line 8
    iget-object v1, v0, LX/EKy;->ownKey:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x108

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/4AI;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4AI;

    .line 10
    .line 11
    iput-object v0, p0, LX/EKq;->A04:LX/4AI;

    .line 12
    .line 13
    const-class v0, LX/4Ad;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4Ad;

    .line 20
    .line 21
    iput-object v0, p0, LX/EKq;->A05:LX/4Ad;

    .line 22
    .line 23
    const-class v0, LX/4Ae;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4Ae;

    .line 30
    .line 31
    iput-object v0, p0, LX/EKq;->A06:LX/4Ae;

    .line 32
    .line 33
    const-class v0, LX/1yB;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1yB;

    .line 40
    .line 41
    iput-object v0, p0, LX/EKq;->A00:LX/1yB;

    .line 42
    .line 43
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/EKq;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "AdBreakNonInterruptiveInfoCardComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/EKq;->A08:LX/EKy;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/EKy;->ownKey:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EKy;

    .line 1
    .line 2
    check-cast p2, LX/EKy;

    .line 3
    .line 4
    iget-object v0, p1, LX/EKy;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/EKy;->ownKey:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKq;->A08:LX/EKy;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v20, 0x0

    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const v0, -0x2054da5b

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast v3, LX/5AB;

    .line 20
    .line 21
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v13, v1, v2

    .line 26
    .line 27
    check-cast v13, LX/1GY;

    .line 28
    .line 29
    const/4 v14, 0x1

    .line 30
    aget-object v12, v1, v14

    .line 31
    .line 32
    check-cast v12, LX/EKm;

    .line 33
    .line 34
    iget-object v1, v3, LX/5AB;->A00:Landroid/view/View;

    .line 35
    .line 36
    move-object/from16 v28, v1

    .line 37
    .line 38
    check-cast v0, LX/EKq;

    .line 39
    .line 40
    iget-object v1, v0, LX/EKq;->A02:LX/1lP;

    .line 41
    .line 42
    move-object/from16 v27, v1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iget-object v1, v0, LX/EKq;->A07:LX/EKz;

    .line 46
    .line 47
    move-object/from16 v26, v1

    .line 48
    .line 49
    const/16 v4, 0x28a5

    .line 50
    .line 51
    move-object/from16 v1, p0

    .line 52
    .line 53
    iget-object v2, v1, LX/EKq;->A03:LX/0li;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    move-object/from16 v1, v19

    .line 61
    .line 62
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 63
    .line 64
    move-object/from16 v19, v1

    .line 65
    .line 66
    const/16 v4, 0x25ea

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    move-object/from16 v1, v18

    .line 75
    .line 76
    check-cast v1, LX/25b;

    .line 77
    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    const/16 v4, 0x613b

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    move-object/from16 v1, v17

    .line 88
    .line 89
    check-cast v1, LX/4SO;

    .line 90
    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    const v4, 0xc1a3

    .line 94
    .line 95
    .line 96
    const/16 v1, 0xc

    .line 97
    .line 98
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, LX/Evh;

    .line 103
    .line 104
    const v4, 0x83a2

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 113
    .line 114
    const/16 v4, 0x42b5

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 122
    .line 123
    const/16 v4, 0x2795

    .line 124
    .line 125
    invoke-static {v14, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, LX/2iM;

    .line 130
    .line 131
    const v1, 0xc097

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, LX/EKu;

    .line 139
    .line 140
    const/4 v3, 0x7

    .line 141
    invoke-static {v3, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, LX/0AT;

    .line 146
    .line 147
    const/16 v3, 0x60b8

    .line 148
    .line 149
    const/16 v1, 0x9

    .line 150
    .line 151
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LX/4AN;

    .line 156
    .line 157
    const/16 v3, 0x61e6

    .line 158
    .line 159
    const/16 v1, 0xd

    .line 160
    .line 161
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LX/4ol;

    .line 166
    .line 167
    const/16 v3, 0x3c

    .line 168
    .line 169
    const/16 v1, 0xb

    .line 170
    .line 171
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/0G7;

    .line 176
    .line 177
    const/16 v15, 0x273c

    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    invoke-static {v1, v15, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/2ag;

    .line 185
    .line 186
    iget-object v1, v0, LX/EKq;->A08:LX/EKy;

    .line 187
    .line 188
    iget-object v1, v1, LX/EKy;->ownKey:LX/1yB;

    .line 189
    .line 190
    move-object/from16 v25, v1

    .line 191
    .line 192
    iget-object v1, v0, LX/EKq;->A05:LX/4Ad;

    .line 193
    .line 194
    iget-object v15, v0, LX/EKq;->A06:LX/4Ae;

    .line 195
    .line 196
    iget-object v0, v0, LX/EKq;->A04:LX/4AI;

    .line 197
    .line 198
    move-object/from16 v24, v0

    .line 199
    .line 200
    if-eqz v15, :cond_0

    .line 201
    .line 202
    iget-object v0, v15, LX/4Ae;->A00:LX/1w5;

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v0, v1, LX/4Ad;->A05:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-boolean v0, v5, LX/4AN;->A03:Z

    .line 211
    .line 212
    if-nez v0, :cond_1

    .line 213
    .line 214
    iget-object v0, v5, LX/4AN;->A0q:LX/0mM;

    .line 215
    .line 216
    move-object/from16 v21, v0

    .line 217
    .line 218
    const/16 v16, 0x5

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    move/from16 v22, v16

    .line 222
    .line 223
    move/from16 v23, v0

    .line 224
    .line 225
    invoke-interface/range {v21 .. v23}, LX/0mM;->An0(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput-boolean v0, v5, LX/4AN;->A02:Z

    .line 230
    .line 231
    iput-boolean v14, v5, LX/4AN;->A03:Z

    .line 232
    .line 233
    :goto_0
    if-eqz v0, :cond_2

    .line 234
    .line 235
    iget-object v0, v15, LX/4Ae;->A00:LX/1w5;

    .line 236
    .line 237
    invoke-static {v0}, LX/1xT;->A0L(LX/1w5;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_2

    .line 242
    .line 243
    iget-object v2, v15, LX/4Ae;->A00:LX/1w5;

    .line 244
    .line 245
    iget-object v1, v1, LX/4Ad;->A05:Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v0, v28

    .line 248
    .line 249
    invoke-static {v2, v13, v1, v0}, LX/EKx;->A00(LX/1w5;LX/1GY;Ljava/lang/String;Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    :cond_0
    return-object v20

    .line 253
    :cond_1
    iget-boolean v0, v5, LX/4AN;->A02:Z

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_2
    iget-object v15, v15, LX/4Ae;->A00:LX/1w5;

    .line 257
    .line 258
    iget-object v14, v1, LX/4Ad;->A05:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v1, LX/4Ad;->A01:LX/1ir;

    .line 261
    .line 262
    move-object/from16 v29, v17

    .line 263
    .line 264
    move-object/from16 v30, v11

    .line 265
    .line 266
    move-object/from16 v31, v10

    .line 267
    .line 268
    move-object/from16 v32, v9

    .line 269
    .line 270
    move-object/from16 v33, v26

    .line 271
    .line 272
    move-object/from16 v34, v19

    .line 273
    .line 274
    move-object/from16 v35, v18

    .line 275
    .line 276
    move-object/from16 v36, v8

    .line 277
    .line 278
    move-object/from16 v37, v7

    .line 279
    .line 280
    move-object/from16 v38, v5

    .line 281
    .line 282
    move-object/from16 v39, v6

    .line 283
    .line 284
    move-object/from16 v40, v25

    .line 285
    .line 286
    move-object/from16 v41, v4

    .line 287
    .line 288
    move-object/from16 v42, v3

    .line 289
    .line 290
    move-object/from16 v43, v2

    .line 291
    .line 292
    move-object/from16 v21, v13

    .line 293
    .line 294
    move-object/from16 v22, v28

    .line 295
    .line 296
    move-object/from16 v23, v15

    .line 297
    .line 298
    move-object/from16 v25, v27

    .line 299
    .line 300
    move-object/from16 v26, v14

    .line 301
    .line 302
    move-object/from16 v27, v0

    .line 303
    .line 304
    move-object/from16 v28, v12

    .line 305
    .line 306
    invoke-static/range {v21 .. v43}, LX/EKp;->A0K(LX/1GY;Landroid/view/View;LX/1w5;LX/4AI;LX/1lP;Ljava/lang/String;LX/1ir;LX/EKm;LX/4SO;LX/Evh;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/EKz;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/25b;LX/2iM;LX/EKu;LX/4AN;LX/0AT;LX/1yB;LX/4ol;LX/0G7;LX/2ag;)V

    .line 307
    .line 308
    .line 309
    return-object v20

    .line 310
    :cond_3
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 311
    .line 312
    aget-object v0, v0, v2

    .line 313
    .line 314
    check-cast v0, LX/1GY;

    .line 315
    .line 316
    check-cast v3, LX/9NI;

    .line 317
    .line 318
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 319
    .line 320
    .line 321
    return-object v20
.end method
