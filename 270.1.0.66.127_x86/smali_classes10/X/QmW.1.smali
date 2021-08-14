.class public final LX/QmW;
.super LX/2gR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/QmX;


# direct methods
.method public constructor <init>(LX/0kw;LX/1GY;LX/QmX;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2gR;-><init>(LX/1GY;LX/2f0;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/QmW;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/QmW;->A01:LX/QmX;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final CL5(LX/1GY;LX/2gF;LX/3KX;)V
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object v10, v2

    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    invoke-super {v2, v1, v9, v0}, LX/2gR;->CL5(LX/1GY;LX/2gF;LX/3KX;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x2783

    .line 13
    .line 14
    iget-object v1, v10, LX/QmW;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    check-cast v12, LX/2gG;

    .line 22
    .line 23
    iget-object v0, v10, LX/QmW;->A01:LX/QmX;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/QmX;->BJv()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    iget v14, v9, LX/2gF;->A05:I

    .line 30
    .line 31
    iget-object v0, v10, LX/QmW;->A01:LX/QmX;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/QmX;->Biw()Z

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    iget-object v8, v10, LX/QmW;->A01:LX/QmX;

    .line 38
    .line 39
    invoke-virtual {v8}, LX/QmX;->BJx()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    iget-object v11, v9, LX/2gF;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    iget v7, v9, LX/2gF;->A03:I

    .line 46
    .line 47
    iget v6, v9, LX/2gF;->A02:I

    .line 48
    .line 49
    iget v5, v9, LX/2gF;->A04:I

    .line 50
    .line 51
    iget v4, v9, LX/2gF;->A01:I

    .line 52
    .line 53
    iget-object v3, v9, LX/2gF;->A0G:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v2, 0x278a

    .line 56
    .line 57
    iget-object v1, v10, LX/QmW;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/2gp;

    .line 65
    .line 66
    invoke-virtual {v8}, LX/QmX;->BNZ()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/2gp;->A01(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v10, LX/QmW;->A01:LX/QmX;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/QmX;->Biw()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    const/16 v23, 0x1

    .line 87
    .line 88
    :cond_1
    iget-object v1, v9, LX/2gF;->A0D:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v9, LX/2gF;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v24, v1

    .line 93
    .line 94
    move-object/from16 v25, v0

    .line 95
    .line 96
    move-object/from16 v22, v3

    .line 97
    .line 98
    move/from16 v21, v4

    .line 99
    .line 100
    move/from16 v20, v5

    .line 101
    .line 102
    move/from16 v19, v6

    .line 103
    .line 104
    move/from16 v18, v7

    .line 105
    .line 106
    move-object/from16 v17, v11

    .line 107
    .line 108
    invoke-virtual/range {v12 .. v25}, LX/2gG;->A02(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method
