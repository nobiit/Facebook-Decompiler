.class public final LX/QmT;
.super LX/2gR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Qma;


# direct methods
.method public constructor <init>(LX/0kw;LX/1GY;LX/Qma;)V
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
    iput-object v1, p0, LX/QmT;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/QmT;->A01:LX/Qma;

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
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    invoke-super {v1, v2, v8, v0}, LX/2gR;->CL5(LX/1GY;LX/2gF;LX/3KX;)V

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x2783

    .line 12
    .line 13
    iget-object v2, v1, LX/QmT;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    check-cast v11, LX/2gG;

    .line 21
    .line 22
    iget-object v0, v1, LX/QmT;->A01:LX/Qma;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Qma;->BJv()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    iget v14, v8, LX/2gF;->A05:I

    .line 29
    .line 30
    iget-object v0, v1, LX/QmT;->A01:LX/Qma;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Qma;->Biw()Z

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    iget-object v0, v1, LX/QmT;->A01:LX/Qma;

    .line 37
    .line 38
    iget-object v0, v0, LX/Qma;->A00:LX/2f1;

    .line 39
    .line 40
    iget-object v0, v0, LX/2f1;->A01:LX/2ZF;

    .line 41
    .line 42
    invoke-interface {v0}, LX/2ZF;->BPT()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    iget-object v7, v8, LX/2gF;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    iget v6, v8, LX/2gF;->A03:I

    .line 49
    .line 50
    iget v5, v8, LX/2gF;->A02:I

    .line 51
    .line 52
    iget v4, v8, LX/2gF;->A04:I

    .line 53
    .line 54
    iget v3, v8, LX/2gF;->A01:I

    .line 55
    .line 56
    iget-object v2, v8, LX/2gF;->A0G:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v10, 0x278a

    .line 59
    .line 60
    iget-object v9, v1, LX/QmT;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, LX/2gp;

    .line 68
    .line 69
    iget-object v0, v1, LX/QmT;->A01:LX/Qma;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Qma;->BNZ()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v9, v0}, LX/2gp;->A01(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v1, LX/QmT;->A01:LX/Qma;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/Qma;->Biw()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    :cond_0
    const/16 v24, 0x1

    .line 92
    .line 93
    :cond_1
    iget-object v1, v8, LX/2gF;->A0D:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v8, LX/2gF;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/16 v8, 0x60

    .line 99
    .line 100
    invoke-static {v8}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    move-object/from16 v23, v2

    .line 105
    .line 106
    move-object/from16 v25, v1

    .line 107
    .line 108
    move-object/from16 v26, v0

    .line 109
    .line 110
    move/from16 v21, v4

    .line 111
    .line 112
    move/from16 v22, v3

    .line 113
    .line 114
    move/from16 v19, v6

    .line 115
    .line 116
    move/from16 v20, v5

    .line 117
    .line 118
    move-object/from16 v18, v7

    .line 119
    .line 120
    invoke-virtual/range {v11 .. v26}, LX/2gG;->A03(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
.end method
