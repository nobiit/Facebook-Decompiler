.class public final LX/AoD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/3oc;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3oc;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AoD;->A00:LX/3oc;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/AoD;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/AoD;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x97

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/AoD;->A00:LX/3oc;

    .line 17
    .line 18
    iget-object v0, v0, LX/3oc;->A0V:LX/3oh;

    .line 19
    .line 20
    iget-object v2, v0, LX/3oh;->A01:LX/0mM;

    .line 21
    .line 22
    const/16 v1, 0x244

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/AoD;->A00:LX/3oc;

    .line 32
    .line 33
    iget-object v0, v0, LX/3oc;->A0h:LX/0AH;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/AoD;->A00:LX/3oc;

    .line 42
    .line 43
    iget-object v0, v0, LX/3oc;->A0d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v0, LX/3vz;->A04:LX/0lv;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    iget-object v0, p0, LX/AoD;->A00:LX/3oc;

    .line 56
    .line 57
    iget-object v0, v0, LX/3oc;->A0T:LX/01A;

    .line 58
    .line 59
    invoke-interface {v0}, LX/01A;->now()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/AoD;->A00:LX/3oc;

    .line 70
    .line 71
    iget-object v3, v0, LX/3oc;->A0X:LX/3og;

    .line 72
    .line 73
    iget v5, v0, LX/3oc;->A01:I

    .line 74
    .line 75
    iget-boolean v6, p0, LX/AoD;->A02:Z

    .line 76
    .line 77
    iget-wide v7, v0, LX/3oc;->A02:J

    .line 78
    .line 79
    iget-object v0, v0, LX/3oc;->A0T:LX/01A;

    .line 80
    .line 81
    invoke-interface {v0}, LX/01A;->now()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    iget-object v2, p0, LX/AoD;->A00:LX/3oc;

    .line 86
    .line 87
    iget-wide v0, v2, LX/3oc;->A03:J

    .line 88
    .line 89
    sub-long/2addr v9, v0

    .line 90
    iget v11, v2, LX/3oc;->A00:I

    .line 91
    .line 92
    iget-object v12, v2, LX/3oc;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    const-string v4, "close_session"

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v12}, LX/3og;->A03(Ljava/lang/String;IZJJILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :goto_1
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const-string v3, "close_session_in_sync"

    .line 103
    .line 104
    :goto_2
    iget-object v0, p0, LX/AoD;->A00:LX/3oc;

    .line 105
    .line 106
    iget-object v0, v0, LX/3oc;->A0X:LX/3og;

    .line 107
    .line 108
    iget-object v1, v0, LX/3og;->A01:LX/1pT;

    .line 109
    .line 110
    sget-object v0, LX/1pQ;->A2D:LX/1pR;

    .line 111
    .line 112
    invoke-interface {v1, v0, v3}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/AoD;->A00:LX/3oc;

    .line 116
    .line 117
    iget-object v1, v0, LX/3oc;->A0X:LX/3og;

    .line 118
    .line 119
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v0}, LX/AoO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v1, LX/3og;->A01:LX/1pT;

    .line 126
    .line 127
    sget-object v0, LX/1pQ;->A2D:LX/1pR;

    .line 128
    .line 129
    invoke-interface {v1, v0, v2, v3}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/AoD;->A00:LX/3oc;

    .line 133
    .line 134
    iget-object v0, v0, LX/3oc;->A0X:LX/3og;

    .line 135
    .line 136
    iget-object v1, v0, LX/3og;->A01:LX/1pT;

    .line 137
    .line 138
    sget-object v0, LX/1pQ;->A2D:LX/1pR;

    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/AoD;->A00:LX/3oc;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, v1, LX/3oc;->A0G:Z

    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    const-string v3, "close_session_out_of_sync"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    iget-object v0, p0, LX/AoD;->A00:LX/3oc;

    .line 153
    .line 154
    iget-object v0, v0, LX/3oc;->A0d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 155
    .line 156
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v2, LX/3vz;->A03:LX/0lv;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, LX/AoD;->A00:LX/3oc;

    .line 164
    .line 165
    iget-object v3, v0, LX/3oc;->A0X:LX/3og;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    iget-boolean v6, p0, LX/AoD;->A02:Z

    .line 169
    .line 170
    iget-wide v7, v0, LX/3oc;->A02:J

    .line 171
    .line 172
    iget-object v0, v0, LX/3oc;->A0T:LX/01A;

    .line 173
    .line 174
    invoke-interface {v0}, LX/01A;->now()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    iget-object v2, p0, LX/AoD;->A00:LX/3oc;

    .line 179
    .line 180
    iget-wide v0, v2, LX/3oc;->A03:J

    .line 181
    .line 182
    sub-long/2addr v9, v0

    .line 183
    iget v11, v2, LX/3oc;->A00:I

    .line 184
    .line 185
    iget-object v12, v2, LX/3oc;->A0C:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v13, p0, LX/AoD;->A01:Ljava/lang/String;

    .line 188
    .line 189
    const-string v4, "close_session_out_of_sync"

    .line 190
    .line 191
    invoke-virtual/range {v3 .. v13}, LX/3og;->A05(Ljava/lang/String;Ljava/lang/String;ZJJILjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    goto :goto_1
    .line 196
    .line 197
    .line 198
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/AoD;->A00:LX/3oc;

    .line 1
    .line 2
    iget-object v3, v0, LX/3oc;->A0X:LX/3og;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-boolean v6, p0, LX/AoD;->A02:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/AoD;->A00:LX/3oc;

    .line 11
    .line 12
    iget-wide v7, v0, LX/3oc;->A02:J

    .line 13
    .line 14
    iget-object v0, v0, LX/3oc;->A0T:LX/01A;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    iget-object v2, p0, LX/AoD;->A00:LX/3oc;

    .line 21
    .line 22
    iget-wide v0, v2, LX/3oc;->A03:J

    .line 23
    .line 24
    sub-long/2addr v9, v0

    .line 25
    iget v11, v2, LX/3oc;->A00:I

    .line 26
    .line 27
    iget-object v12, v2, LX/3oc;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v13, p0, LX/AoD;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "close_session_fail"

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v13}, LX/3og;->A05(Ljava/lang/String;Ljava/lang/String;ZJJILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/AoD;->A00:LX/3oc;

    .line 37
    .line 38
    iget-object v1, v0, LX/3oc;->A0X:LX/3og;

    .line 39
    .line 40
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/AoO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/3og;->A01(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/AoD;->A00:LX/3oc;

    .line 50
    .line 51
    iget-object v0, v0, LX/3oc;->A0X:LX/3og;

    .line 52
    .line 53
    iget-object v1, v0, LX/3og;->A01:LX/1pT;

    .line 54
    .line 55
    sget-object v0, LX/1pQ;->A2D:LX/1pR;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/AoD;->A00:LX/3oc;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, LX/3oc;->A0G:Z

    .line 64
    .line 65
    return-void
.end method
