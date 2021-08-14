.class public final LX/QSk;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/RUu;

.field public A01:LX/0li;

.field public final A02:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/QSk;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/QSk;->A02:LX/1EO;

    .line 12
    .line 13
    const v1, 0x120c9

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/QSj;

    .line 22
    .line 23
    iget-object v0, v0, LX/QSj;->A00:LX/QSr;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/QSr;->A00()LX/RUu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/QSk;->A00:LX/RUu;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/QSk;->A02:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v1, p0, LX/QSk;->A02:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v1, p0, LX/QSk;->A02:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/QSk;->A02:LX/1EO;

    .line 25
    .line 26
    const/16 v0, 0x28

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v1, p0, LX/QSk;->A02:LX/1EO;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v0, 0x2a

    .line 36
    .line 37
    invoke-interface {v1, v0, v6}, LX/1EO;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const v1, 0x120c9

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/QSk;->A01:LX/0li;

    .line 57
    .line 58
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/QSj;

    .line 63
    .line 64
    invoke-static {v1}, LX/QSj;->A00(LX/QSj;)LX/7jv;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v1, LX/QSj;->A00:LX/QSr;

    .line 77
    .line 78
    const v2, 0x82bd

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LX/QSr;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/7lD;

    .line 88
    .line 89
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0D:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 90
    .line 91
    invoke-static {v7, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 96
    .line 97
    invoke-virtual {v1, v5, v4, v0}, LX/7lD;->A02(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-interface {v3}, LX/7jv;->Agh()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-exception v3

    .line 118
    iget-object v2, p0, LX/QSk;->A00:LX/RUu;

    .line 119
    .line 120
    const-string v1, "json_exception"

    .line 121
    .line 122
    const-string v0, "Error parsing payload in NT Handle Promise Action"

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0, v3}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_0
    move-object v4, v0

    .line 129
    :cond_3
    :goto_1
    const v1, 0x120c9

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/QSk;->A01:LX/0li;

    .line 133
    .line 134
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/QSj;

    .line 139
    .line 140
    invoke-static {v1}, LX/QSj;->A00(LX/QSj;)LX/7jv;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    iget-object v0, v1, LX/QSj;->A00:LX/QSr;

    .line 153
    .line 154
    const v1, 0x82bd

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, LX/QSr;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/7lD;

    .line 164
    .line 165
    invoke-virtual {v0, v5, v4}, LX/7lD;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-interface {v2}, LX/7jv;->Agh()V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
.end method
