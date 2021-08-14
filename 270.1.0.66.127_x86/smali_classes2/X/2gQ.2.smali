.class public final LX/2gQ;
.super LX/2gR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2ey;


# direct methods
.method public constructor <init>(LX/0kw;LX/1GY;LX/2ey;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2gR;-><init>(LX/1GY;LX/2f0;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2gQ;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/2gQ;->A01:LX/2ey;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final C9W(LX/1GY;LX/2gF;LX/2Za;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/2gR;->C9W(LX/1GY;LX/2gF;LX/2Za;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x65a3

    .line 4
    .line 5
    iget-object v1, p0, LX/2gQ;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/62S;

    .line 13
    .line 14
    iget v7, p2, LX/2gF;->A05:I

    .line 15
    .line 16
    iget-object v0, p0, LX/2gQ;->A01:LX/2ey;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2ey;->Biw()Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-object v0, p0, LX/2gQ;->A01:LX/2ey;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2ey;->BJx()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v10, p2, LX/2gF;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    iget v5, p2, LX/2gF;->A03:I

    .line 31
    .line 32
    iget v8, p2, LX/2gF;->A02:I

    .line 33
    .line 34
    iget v4, p2, LX/2gF;->A04:I

    .line 35
    .line 36
    iget v3, p2, LX/2gF;->A01:I

    .line 37
    .line 38
    iget-object v0, p0, LX/2gQ;->A01:LX/2ey;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2ey;->BNZ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/16 v2, 0x211a

    .line 45
    .line 46
    iget-object v1, v1, LX/62S;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0tf;

    .line 54
    .line 55
    const-string/jumbo v0, "story_bucket_tray_click"

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 65
    .line 66
    .line 67
    if-nez v9, :cond_0

    .line 68
    .line 69
    const-string v9, ""

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x246

    .line 78
    .line 79
    invoke-virtual {v2, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    const-string v0, "cardId"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v9}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "hasNewContent"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "numberOfColumnsInGrid"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v0, "storyIndex"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "storyOwnerType"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v6}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x4c

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string/jumbo v0, "selectedRow"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string/jumbo v0, "selectedColumn"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void
    .line 158
    .line 159
.end method

.method public final CL5(LX/1GY;LX/2gF;LX/3KX;)V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object v9, v2

    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    invoke-super {v2, v1, v8, v0}, LX/2gR;->CL5(LX/1GY;LX/2gF;LX/3KX;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x2783

    .line 13
    .line 14
    iget-object v1, v9, LX/2gQ;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    check-cast v11, LX/2gG;

    .line 22
    .line 23
    iget-object v0, v9, LX/2gQ;->A01:LX/2ey;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2ey;->BJv()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    iget v14, v8, LX/2gF;->A05:I

    .line 30
    .line 31
    iget-object v0, v9, LX/2gQ;->A01:LX/2ey;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2ey;->Biw()Z

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    iget-object v0, v9, LX/2gQ;->A01:LX/2ey;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2ey;->BJx()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    iget-object v0, v9, LX/2gQ;->A01:LX/2ey;

    .line 44
    .line 45
    iget-object v0, v0, LX/2ey;->A01:LX/2f1;

    .line 46
    .line 47
    iget-object v0, v0, LX/2f1;->A01:LX/2ZF;

    .line 48
    .line 49
    invoke-interface {v0}, LX/2ZF;->BPT()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    iget-object v10, v8, LX/2gF;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    iget v7, v8, LX/2gF;->A03:I

    .line 56
    .line 57
    iget v6, v8, LX/2gF;->A02:I

    .line 58
    .line 59
    iget v5, v8, LX/2gF;->A04:I

    .line 60
    .line 61
    iget v4, v8, LX/2gF;->A01:I

    .line 62
    .line 63
    iget-object v3, v8, LX/2gF;->A0G:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v2, 0x278a

    .line 66
    .line 67
    iget-object v1, v9, LX/2gQ;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/2gp;

    .line 75
    .line 76
    iget-object v0, v9, LX/2gQ;->A01:LX/2ey;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/2ey;->BNZ()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/2gp;->A01(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v9, LX/2gQ;->A01:LX/2ey;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/2ey;->Biw()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    :cond_0
    const/16 v24, 0x1

    .line 99
    .line 100
    :cond_1
    iget-object v0, v8, LX/2gF;->A0D:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v8, LX/2gF;->A0B:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    move-object/from16 v23, v3

    .line 106
    .line 107
    move-object/from16 v25, v0

    .line 108
    .line 109
    move-object/from16 v26, v1

    .line 110
    .line 111
    move/from16 v21, v5

    .line 112
    .line 113
    move/from16 v22, v4

    .line 114
    .line 115
    move/from16 v19, v7

    .line 116
    .line 117
    move/from16 v20, v6

    .line 118
    .line 119
    move-object/from16 v18, v10

    .line 120
    .line 121
    invoke-virtual/range {v11 .. v26}, LX/2gG;->A03(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
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
    .line 136
    .line 137
.end method
