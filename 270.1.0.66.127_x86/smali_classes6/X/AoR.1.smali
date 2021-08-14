.class public final LX/AoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/AoT;


# direct methods
.method public constructor <init>(LX/AoT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AoR;->A00:LX/AoT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AoR;->A00:LX/AoT;

    .line 1
    .line 2
    invoke-static {v0}, LX/AoT;->A02(LX/AoT;)V

    .line 3
    .line 4
    .line 5
    const v1, 0xa1ec

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/AoR;->A00:LX/AoT;

    .line 9
    .line 10
    iget-object v0, v0, LX/AoT;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/AoQ;

    .line 18
    .line 19
    const v2, 0x1c004

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LX/AoQ;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2Ge;

    .line 30
    .line 31
    invoke-static {v0}, LX/AoS;->A00(LX/2Ge;)LX/AoS;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v2, LX/1rc;

    .line 36
    .line 37
    const/16 v0, 0x840

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "contacts_upload"

    .line 47
    .line 48
    const-string v0, "pigeon_reserved_keyword_module"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 54
    .line 55
    .line 56
    const v1, 0xa1ec

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/AoR;->A00:LX/AoT;

    .line 60
    .line 61
    iget-object v0, v0, LX/AoT;->A01:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/AoQ;

    .line 68
    .line 69
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/AoQ;->A02(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    const v1, 0xa1ec

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/AoR;->A00:LX/AoT;

    .line 78
    .line 79
    iget-object v0, v0, LX/AoT;->A01:LX/0li;

    .line 80
    .line 81
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/AoQ;

    .line 86
    .line 87
    iget-object v1, v0, LX/AoQ;->A01:LX/1pT;

    .line 88
    .line 89
    sget-object v0, LX/1pQ;->A1p:LX/1pR;

    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const v1, 0xa1ec

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AoR;->A00:LX/AoT;

    .line 4
    .line 5
    iget-object v0, v0, LX/AoT;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/AoQ;

    .line 13
    .line 14
    const v2, 0x1c004

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LX/AoQ;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Ge;

    .line 25
    .line 26
    invoke-static {v0}, LX/AoS;->A00(LX/2Ge;)LX/AoS;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v2, LX/1rc;

    .line 31
    .line 32
    const-string v0, "contacts_upload_failed"

    .line 33
    .line 34
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "contacts_upload"

    .line 38
    .line 39
    const-string v0, "pigeon_reserved_keyword_module"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 45
    .line 46
    .line 47
    const v1, 0xa1ec

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/AoR;->A00:LX/AoT;

    .line 51
    .line 52
    iget-object v0, v0, LX/AoT;->A01:LX/0li;

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/AoQ;

    .line 59
    .line 60
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/AoQ;->A02(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    instance-of v0, p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    check-cast p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/facebook/fbservice/service/OperationResult;->errorCode:LX/3Yz;

    .line 74
    .line 75
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    const/16 v1, 0x643c

    .line 81
    .line 82
    iget-object v0, p0, LX/AoR;->A00:LX/AoT;

    .line 83
    .line 84
    iget-object v0, v0, LX/AoT;->A01:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/5Vu;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/5Vu;->A00()V

    .line 93
    .line 94
    .line 95
    const v1, 0xa1ec

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/AoR;->A00:LX/AoT;

    .line 99
    .line 100
    iget-object v0, v0, LX/AoT;->A01:LX/0li;

    .line 101
    .line 102
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/AoQ;

    .line 107
    .line 108
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/AoQ;->A02(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v0, 0x1716

    .line 130
    .line 131
    if-ne v1, v0, :cond_0

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    :cond_0
    if-eqz v2, :cond_1

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    const/16 v1, 0x643d

    .line 138
    .line 139
    iget-object v0, p0, LX/AoR;->A00:LX/AoT;

    .line 140
    .line 141
    iget-object v0, v0, LX/AoT;->A01:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/5Vx;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, LX/5Vx;->A04(Z)V

    .line 150
    .line 151
    .line 152
    const v1, 0xa1ec

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/AoR;->A00:LX/AoT;

    .line 156
    .line 157
    iget-object v0, v0, LX/AoT;->A01:LX/0li;

    .line 158
    .line 159
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/AoQ;

    .line 164
    .line 165
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/AoQ;->A02(Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    const v1, 0xa1ec

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/AoR;->A00:LX/AoT;

    .line 174
    .line 175
    iget-object v0, v0, LX/AoT;->A01:LX/0li;

    .line 176
    .line 177
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/AoQ;

    .line 182
    .line 183
    iget-object v1, v0, LX/AoQ;->A01:LX/1pT;

    .line 184
    .line 185
    sget-object v0, LX/1pQ;->A1p:LX/1pR;

    .line 186
    .line 187
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
.end method
