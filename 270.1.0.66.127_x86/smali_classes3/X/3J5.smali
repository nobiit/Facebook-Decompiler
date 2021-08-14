.class public final LX/3J5;
.super LX/2gR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2xg;


# direct methods
.method public constructor <init>(LX/0kw;LX/1GY;LX/2xg;)V
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
    iput-object v1, p0, LX/3J5;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/3J5;->A01:LX/2xg;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final CL5(LX/1GY;LX/2gF;LX/3KX;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-super {v3, v1, v2, v0}, LX/2gR;->CL5(LX/1GY;LX/2gF;LX/3KX;)V

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x2783

    .line 12
    .line 13
    iget-object v1, v3, LX/3J5;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/2gG;

    .line 21
    .line 22
    iget-object v0, v3, LX/3J5;->A01:LX/2xg;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2xg;->BJv()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget v7, v2, LX/2gF;->A05:I

    .line 29
    .line 30
    iget-object v0, v3, LX/3J5;->A01:LX/2xg;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2xg;->Biw()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v10, v2, LX/2gF;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    iget v11, v2, LX/2gF;->A03:I

    .line 39
    .line 40
    iget v12, v2, LX/2gF;->A02:I

    .line 41
    .line 42
    iget v13, v2, LX/2gF;->A04:I

    .line 43
    .line 44
    iget v14, v2, LX/2gF;->A01:I

    .line 45
    .line 46
    iget-object v15, v2, LX/2gF;->A0G:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v4, 0x278a

    .line 49
    .line 50
    iget-object v1, v3, LX/3J5;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/2gp;

    .line 58
    .line 59
    iget-object v0, v3, LX/3J5;->A01:LX/2xg;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2xg;->BNZ()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/2gp;->A01(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v3, LX/3J5;->A01:LX/2xg;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/2xg;->Biw()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    :cond_0
    const/16 v16, 0x1

    .line 82
    .line 83
    :cond_1
    iget-object v1, v2, LX/2gF;->A0D:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v2, LX/2gF;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    const-string v9, "self"

    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    move-object/from16 v18, v0

    .line 92
    .line 93
    invoke-virtual/range {v5 .. v18}, LX/2gG;->A02(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method
