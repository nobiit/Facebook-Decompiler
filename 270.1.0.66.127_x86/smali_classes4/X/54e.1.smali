.class public final LX/54e;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBCompassLikeButtonComponent"

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
    iput-object v1, p0, LX/54e;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/54e;->A01:LX/1EO;

    .line 3
    .line 4
    iget-object v7, v0, LX/54e;->A02:LX/21q;

    .line 5
    .line 6
    const/16 v2, 0x2029

    .line 7
    .line 8
    iget-object v1, v0, LX/54e;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0AO;

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    invoke-static {v12, v7, v0}, LX/4b3;->A00(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v1, "FBCompassLikeButtonComponentSpec"

    .line 26
    .line 27
    const-string v0, "Feedback can not be null."

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    return-object v4

    .line 34
    :cond_0
    const/16 v1, 0x31

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-interface {v12, v1, v0}, LX/1EO;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v8, 0x2e

    .line 43
    .line 44
    const v9, -0x9a9895

    .line 45
    .line 46
    .line 47
    const/16 v10, 0x30

    .line 48
    .line 49
    const v11, -0x9a9895

    .line 50
    .line 51
    .line 52
    move-object v6, v12

    .line 53
    invoke-interface/range {v6 .. v11}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v1, 0x41

    .line 58
    .line 59
    const/16 v0, 0x28

    .line 60
    .line 61
    invoke-interface {v12, v1, v0}, LX/1EO;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v14, 0x3e

    .line 66
    .line 67
    const v15, -0x36332f

    .line 68
    .line 69
    .line 70
    const/16 v16, 0x3f

    .line 71
    .line 72
    const v17, -0x36332f

    .line 73
    .line 74
    .line 75
    move-object v13, v7

    .line 76
    invoke-interface/range {v12 .. v17}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    new-instance v4, LX/54c;

    .line 81
    .line 82
    move-object/from16 v7, p1

    .line 83
    .line 84
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v4, v0}, LX/54c;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v4, LX/54c;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 103
    .line 104
    iput v2, v4, LX/54c;->A01:I

    .line 105
    .line 106
    iput v6, v4, LX/54c;->A00:I

    .line 107
    .line 108
    iput v5, v4, LX/54c;->A03:I

    .line 109
    .line 110
    iput v8, v4, LX/54c;->A02:I

    .line 111
    .line 112
    const-class v2, LX/54e;

    .line 113
    .line 114
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, -0x50696fa6

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v4, LX/54c;->A06:LX/1Hh;

    .line 126
    .line 127
    return-object v4
    .line 128
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50696fa6

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v11

    .line 26
    :cond_0
    check-cast p2, LX/QvF;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget v5, p2, LX/QvF;->A00:I

    .line 31
    .line 32
    check-cast v0, LX/54e;

    .line 33
    .line 34
    iget-object v9, v0, LX/54e;->A01:LX/1EO;

    .line 35
    .line 36
    iget-object v1, v0, LX/54e;->A02:LX/21q;

    .line 37
    .line 38
    const/16 v0, 0x48

    .line 39
    .line 40
    invoke-static {v9, v0, v1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/16 v0, 0x46

    .line 45
    .line 46
    invoke-static {v9, v0, v1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/16 v0, 0x47

    .line 51
    .line 52
    invoke-static {v9, v0, v1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/16 v0, 0x45

    .line 57
    .line 58
    invoke-static {v9, v0, v1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/16 v0, 0x4a

    .line 63
    .line 64
    invoke-static {v9, v0, v1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v0, 0x4c

    .line 69
    .line 70
    invoke-static {v9, v0, v1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v0, 0x4b

    .line 75
    .line 76
    invoke-static {v9, v0, v1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v0, 0x4d

    .line 81
    .line 82
    invoke-static {v9, v0, v1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v5, v0, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq v5, v0, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-eq v5, v0, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    if-eq v5, v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    if-eq v5, v0, :cond_2

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    if-eq v5, v0, :cond_1

    .line 106
    .line 107
    const/16 v0, 0x10

    .line 108
    .line 109
    if-ne v5, v0, :cond_8

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v1}, LX/2CR;->A05()V

    .line 114
    .line 115
    .line 116
    return-object v11

    .line 117
    :cond_1
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {v2}, LX/2CR;->A05()V

    .line 120
    .line 121
    .line 122
    return-object v11

    .line 123
    :cond_2
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-virtual {v3}, LX/2CR;->A05()V

    .line 126
    .line 127
    .line 128
    return-object v11

    .line 129
    :cond_3
    if-eqz v6, :cond_8

    .line 130
    .line 131
    invoke-virtual {v6}, LX/2CR;->A05()V

    .line 132
    .line 133
    .line 134
    return-object v11

    .line 135
    :cond_4
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-virtual {v4}, LX/2CR;->A05()V

    .line 138
    .line 139
    .line 140
    return-object v11

    .line 141
    :cond_5
    if-eqz v7, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7}, LX/2CR;->A05()V

    .line 144
    .line 145
    .line 146
    return-object v11

    .line 147
    :cond_6
    if-eqz v8, :cond_8

    .line 148
    .line 149
    invoke-virtual {v8}, LX/2CR;->A05()V

    .line 150
    .line 151
    .line 152
    return-object v11

    .line 153
    :cond_7
    if-eqz v10, :cond_8

    .line 154
    .line 155
    invoke-virtual {v10}, LX/2CR;->A05()V

    .line 156
    .line 157
    .line 158
    :cond_8
    return-object v11
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
