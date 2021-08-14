.class public final LX/NHc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1pT;

.field public final synthetic A01:LX/NHU;

.field public final synthetic A02:LX/NHZ;


# direct methods
.method public constructor <init>(LX/NHZ;LX/1pT;LX/NHU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NHc;->A02:LX/NHZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/NHc;->A00:LX/1pT;

    .line 3
    .line 4
    iput-object p3, p0, LX/NHc;->A01:LX/NHU;

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
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v6, p0, LX/NHc;->A02:LX/NHZ;

    .line 6
    .line 7
    iget-object v1, v6, LX/NHZ;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iput-boolean v3, v6, LX/NHZ;->A0C:Z

    .line 15
    .line 16
    :cond_0
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const v1, -0x6d11701b

    .line 25
    .line 26
    .line 27
    const v0, 0x26c4979e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const v1, -0x12717657

    .line 37
    .line 38
    .line 39
    const v0, 0x535c17d2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    const v0, -0x354920c2    # -5992351.0f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v6, LX/NHZ;->A08:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, p0, LX/NHc;->A02:LX/NHZ;

    .line 58
    .line 59
    new-instance v6, Lcom/facebook/gdp/models/AccessToken;

    .line 60
    .line 61
    const/16 v0, 0x2c5

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v0, 0xe

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const/16 v0, 0x262

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v6, v5, v1, v2, v0}, Lcom/facebook/gdp/models/AccessToken;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v7, LX/NHZ;->A05:Lcom/facebook/gdp/models/AccessToken;

    .line 83
    .line 84
    iget-object v2, p0, LX/NHc;->A02:LX/NHZ;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, v2, LX/NHZ;->A01:J

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, LX/NHc;->A02:LX/NHZ;

    .line 95
    .line 96
    invoke-static {v0}, LX/NHZ;->A07(LX/NHZ;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LX/NHc;->A02:LX/NHZ;

    .line 103
    .line 104
    iget-object v0, v0, LX/NHZ;->A03:LX/NHO;

    .line 105
    .line 106
    invoke-interface {v0}, LX/NHO;->Aaz()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/NHc;->A02:LX/NHZ;

    .line 110
    .line 111
    iget v0, v1, LX/NHZ;->A00:I

    .line 112
    .line 113
    add-int/2addr v0, v3

    .line 114
    invoke-static {v1, v0}, LX/NHZ;->A03(LX/NHZ;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/NHc;->A02:LX/NHZ;

    .line 118
    .line 119
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/NHZ;->A0E(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v2, p0, LX/NHc;->A02:LX/NHZ;

    .line 125
    .line 126
    iget-object v1, p0, LX/NHc;->A00:LX/1pT;

    .line 127
    .line 128
    const/16 v0, 0x13e

    .line 129
    .line 130
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v1, v0, v4}, LX/NHZ;->A0B(LX/1pT;Ljava/lang/String;LX/2nM;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v1, p0, LX/NHc;->A02:LX/NHZ;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v1, v0}, LX/NHZ;->A06(LX/NHZ;Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, LX/NHc;->A02:LX/NHZ;

    .line 145
    .line 146
    invoke-static {v0}, LX/NHZ;->A02(LX/NHZ;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iget-object v3, p0, LX/NHc;->A02:LX/NHZ;

    .line 151
    .line 152
    const v2, 0x14958b

    .line 153
    .line 154
    .line 155
    const-string v1, "SERVER_ERROR"

    .line 156
    .line 157
    const-string v0, "Server Error"

    .line 158
    .line 159
    invoke-static {v3, v2, v1, v0}, LX/NHZ;->A04(LX/NHZ;ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, LX/NHc;->A02:LX/NHZ;

    .line 163
    .line 164
    iget-object v1, p0, LX/NHc;->A00:LX/1pT;

    .line 165
    .line 166
    const-string v0, "login_failure"

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0, v4}, LX/NHZ;->A0B(LX/1pT;Ljava/lang/String;LX/2nM;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1
    .line 172
    .line 173
    .line 174
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/NHc;->A01:LX/NHU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/NHU;->A01:Lcom/facebook/gdp/PermissionItem;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, Lcom/facebook/gdp/PermissionItem;->A05:Z

    .line 8
    .line 9
    :cond_0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "error_description"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, LX/71d;

    .line 23
    .line 24
    const-string v7, "SERVER_ERROR"

    .line 25
    .line 26
    const-string v5, "error"

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, LX/71d;

    .line 32
    .line 33
    iget-object v0, v6, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 34
    .line 35
    iget v3, v0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 36
    .line 37
    const v2, 0x1495ad

    .line 38
    .line 39
    .line 40
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    const v0, 0x1495e3

    .line 43
    .line 44
    .line 45
    if-eq v3, v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/NHc;->A02:LX/NHZ;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v3, v7, v0}, LX/NHZ;->A04(LX/NHZ;ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "server_error"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v4, v5, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/NHc;->A02:LX/NHZ;

    .line 62
    .line 63
    iget-object v1, p0, LX/NHc;->A00:LX/1pT;

    .line 64
    .line 65
    const-string v0, "login_failure"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0, v4}, LX/NHZ;->A0B(LX/1pT;Ljava/lang/String;LX/2nM;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/NHc;->A02:LX/NHZ;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/NHZ;->A06(LX/NHZ;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, LX/NHc;->A02:LX/NHZ;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iget-object v0, v0, LX/NHZ;->A03:LX/NHO;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, v1}, LX/NHO;->DPv(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, v6, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 88
    .line 89
    iget v0, v0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 90
    .line 91
    if-ne v0, v2, :cond_3

    .line 92
    .line 93
    const-string v0, "platform_user_opted_out"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v0, "platform_user_blocked_app"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    instance-of v0, p1, Ljava/io/IOException;

    .line 100
    .line 101
    const v3, 0x14958b

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v2, p0, LX/NHc;->A02:LX/NHZ;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x1d2

    .line 113
    .line 114
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v3, v0, v1}, LX/NHZ;->A04(LX/NHZ;ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "connection_error"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object v1, p0, LX/NHc;->A02:LX/NHZ;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v3, v7, v0}, LX/NHZ;->A04(LX/NHZ;ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "unknown_error"

    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
.end method
