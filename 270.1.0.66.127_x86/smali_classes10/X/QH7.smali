.class public final LX/QH7;
.super Lcom/facebook/messenger/thread/mca/MailboxThread$ThreadViewDataObserverCallback;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QH8;


# direct methods
.method public constructor <init>(LX/QH8;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QH7;->A01:LX/QH8;

    .line 1
    .line 2
    iput p2, p0, LX/QH7;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/messenger/thread/mca/MailboxThread$ThreadViewDataObserverCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final callback(LX/QHM;LX/QHP;LX/QHL;Lcom/facebook/cqlviewmodels/TempMessageList;II)V
    .locals 15

    .line 0
    iget-object v7, p0, LX/QH7;->A01:LX/QH8;

    .line 1
    .line 2
    iget-object v8, v7, LX/QH8;->A01:LX/QH9;

    .line 3
    .line 4
    if-nez v8, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    const v1, 0x1209d

    .line 9
    .line 10
    .line 11
    iget-object v0, v7, LX/QH8;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/QG9;

    .line 18
    .line 19
    iget-wide v0, v8, LX/QH9;->A04:J

    .line 20
    .line 21
    new-instance v6, LX/QHA;

    .line 22
    .line 23
    iget v14, p0, LX/QH7;->A00:I

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    move-object/from16 v11, p3

    .line 30
    .line 31
    move/from16 v13, p5

    .line 32
    .line 33
    move-object/from16 v12, p4

    .line 34
    .line 35
    invoke-direct/range {v6 .. v14}, LX/QHA;-><init>(LX/QH8;LX/QH9;LX/QHM;LX/QHP;LX/QHL;Lcom/facebook/cqlviewmodels/TempMessageList;II)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LX/QFp;

    .line 39
    .line 40
    iget-object v2, v5, LX/QGP;->A00:LX/7MD;

    .line 41
    .line 42
    invoke-direct {v4, v2}, LX/QFp;-><init>(LX/7MD;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v6}, LX/QFp;->A02(LX/2Ps;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v5, LX/QGP;->A00:LX/7MD;

    .line 49
    .line 50
    new-instance v2, LX/QGv;

    .line 51
    .line 52
    invoke-direct {v2, v5, v4, v0, v1}, LX/QGv;-><init>(LX/QG9;LX/QFp;J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v2}, LX/7MD;->D4e(LX/2Ps;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
