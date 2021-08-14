.class public final LX/Bjg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

.field public static final A01:Lcom/facebook/composer/publish/errordetails/ErrorDetails;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/3fA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3fA;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, LX/3fA;->A0C:Z

    .line 7
    .line 8
    const-string v0, "Failed to get error details"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3fA;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/3fA;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Bjg;->A01:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 18
    .line 19
    new-instance v1, LX/3fA;

    .line 20
    .line 21
    invoke-direct {v1}, LX/3fA;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, v1, LX/3fA;->A0C:Z

    .line 25
    .line 26
    iput-boolean v2, v1, LX/3fA;->A0B:Z

    .line 27
    .line 28
    const-string v0, "Network error"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/3fA;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/3fA;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/Bjg;->A00:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;LX/2GK;)Lcom/facebook/composer/publish/errordetails/ErrorDetails;
    .locals 4

    .line 0
    :try_start_0
    instance-of v0, p0, Ljava/lang/Exception;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-static {v0}, LX/Bk8;->A00(Ljava/lang/Exception;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    const-class v0, LX/30L;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/30L;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const-wide v0, 0x1021d000109adL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/Bjg;->A00:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object v0, LX/Bjg;->A01:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    iget-object v2, v0, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const-wide v0, 0x1021d000109adL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, LX/Bjg;->A00:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    sget-object v0, LX/Bjg;->A01:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    invoke-static {v2}, LX/Bk0;->A04(Lcom/facebook/http/protocol/ApiErrorResult;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    new-instance v3, LX/3fA;

    .line 74
    .line 75
    invoke-direct {v3}, LX/3fA;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v3, LX/3fA;->A0C:Z

    .line 80
    .line 81
    instance-of v1, v2, Lcom/facebook/graphql/error/GraphQLError;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    check-cast v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    iput-object v0, v3, LX/3fA;->A08:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    iget-object v0, v2, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    if-eqz v1, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A06()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :goto_2
    move-object v0, v2

    .line 105
    check-cast v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v3, v0}, LX/3fA;->A02(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "SentryBlock"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/3fA;->A01(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v3, LX/3fA;->A00:I

    .line 122
    .line 123
    iget v0, v2, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorSubCode:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v3, LX/3fA;->A02:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v2}, LX/Bk0;->A02(Lcom/facebook/http/protocol/ApiErrorResult;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, LX/3fA;->A06:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2}, LX/Bk0;->A00(Lcom/facebook/http/protocol/ApiErrorResult;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, LX/3fA;->A03:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A07()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, LX/3fA;->A05:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3}, LX/3fA;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_8
    new-instance v1, LX/3fA;

    .line 159
    .line 160
    invoke-direct {v1}, LX/3fA;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A08()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, v1, LX/3fA;->A0C:Z

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A06()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, LX/3fA;->A02(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, LX/3fA;->A01(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v1, LX/3fA;->A00:I

    .line 188
    .line 189
    iget v0, v2, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorSubCode:I

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, LX/3fA;->A02:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A07()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, LX/3fA;->A05:Ljava/lang/String;

    .line 202
    .line 203
    iput-boolean v3, v1, LX/3fA;->A0B:Z

    .line 204
    .line 205
    invoke-virtual {v1}, LX/3fA;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :catchall_0
    sget-object v0, LX/Bjg;->A01:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 211
    .line 212
    return-object v0
.end method
