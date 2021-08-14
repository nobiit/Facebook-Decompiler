.class public final LX/QmU;
.super LX/2gR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/QmZ;


# direct methods
.method public constructor <init>(LX/0kw;LX/1GY;LX/QmZ;)V
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
    iput-object v1, p0, LX/QmU;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/QmU;->A01:LX/QmZ;

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
    iget-object v1, v9, LX/QmU;->A00:LX/0li;

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
    iget-object v0, v9, LX/QmU;->A01:LX/QmZ;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/QmZ;->As9()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    iget v14, v8, LX/2gF;->A05:I

    .line 30
    .line 31
    iget-object v0, v9, LX/QmU;->A01:LX/QmZ;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/QmZ;->Biw()Z

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    iget-object v0, v9, LX/QmU;->A01:LX/QmZ;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/QmZ;->BJx()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    iget-object v0, v0, LX/QmZ;->A01:LX/2f1;

    .line 44
    .line 45
    iget-object v0, v0, LX/2f1;->A01:LX/2ZF;

    .line 46
    .line 47
    invoke-interface {v0}, LX/2ZF;->BPT()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    iget-object v10, v8, LX/2gF;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    iget v7, v8, LX/2gF;->A03:I

    .line 54
    .line 55
    iget v6, v8, LX/2gF;->A02:I

    .line 56
    .line 57
    iget v5, v8, LX/2gF;->A04:I

    .line 58
    .line 59
    iget v4, v8, LX/2gF;->A01:I

    .line 60
    .line 61
    iget-object v3, v8, LX/2gF;->A0G:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v2, 0x278a

    .line 64
    .line 65
    iget-object v1, v9, LX/QmU;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/2gp;

    .line 73
    .line 74
    iget-object v0, v9, LX/QmU;->A01:LX/QmZ;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/QmZ;->BNZ()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/2gp;->A01(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v9, LX/QmU;->A01:LX/QmZ;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/QmZ;->Biw()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    :cond_0
    const/16 v24, 0x1

    .line 97
    .line 98
    :cond_1
    iget-object v0, v8, LX/2gF;->A0D:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v8, LX/2gF;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    move-object/from16 v23, v3

    .line 104
    .line 105
    move-object/from16 v25, v0

    .line 106
    .line 107
    move-object/from16 v26, v1

    .line 108
    .line 109
    move/from16 v21, v5

    .line 110
    .line 111
    move/from16 v22, v4

    .line 112
    .line 113
    move/from16 v19, v7

    .line 114
    .line 115
    move/from16 v20, v6

    .line 116
    .line 117
    move-object/from16 v18, v10

    .line 118
    .line 119
    invoke-virtual/range {v11 .. v26}, LX/2gG;->A03(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
.end method

.method public final CRE(LX/1GY;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
