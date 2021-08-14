.class public final LX/0sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/network/FbNetworkManager;


# direct methods
.method public constructor <init>(Lcom/facebook/common/network/FbNetworkManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0sp;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0sp;Landroid/content/Intent;LX/0At;)V
    .locals 10

    .line 0
    const-string/jumbo v0, "networkInfo"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    check-cast v7, Landroid/net/NetworkInfo;

    .line 8
    .line 9
    const-string v1, "inetCondition"

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, LX/0sp;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/common/network/FbNetworkManager;->A0K:LX/4UF;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/0sp;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/common/network/FbNetworkManager;->A0K:LX/4UF;

    .line 25
    .line 26
    iget v0, v0, LX/4UF;->A00:I

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eq v6, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v9, 0x1

    .line 32
    :cond_1
    invoke-interface {p2}, LX/0At;->isInitialStickyBroadcast()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v4, p0, LX/0sp;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    if-nez v6, :cond_6

    .line 41
    .line 42
    iput-wide v2, v4, Lcom/facebook/common/network/FbNetworkManager;->A0I:J

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v8, p0, LX/0sp;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 45
    .line 46
    const/16 v1, 0x2022

    .line 47
    .line 48
    iget-object v0, v8, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    new-instance v4, LX/4UF;

    .line 57
    .line 58
    invoke-direct {v4, v7, v6, v0}, LX/4UF;-><init>(Landroid/net/NetworkInfo;ILandroid/net/ConnectivityManager;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v8, Lcom/facebook/common/network/FbNetworkManager;->A0K:LX/4UF;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v1, v4, LX/4UF;->A01:LX/4UG;

    .line 67
    .line 68
    iget-object v0, v3, LX/4UF;->A01:LX/4UG;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget v1, v4, LX/4UF;->A00:I

    .line 77
    .line 78
    iget v0, v3, LX/4UF;->A00:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    iget-boolean v1, v4, LX/4UF;->A02:Z

    .line 83
    .line 84
    iget-boolean v0, v3, LX/4UF;->A02:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_3
    if-nez v2, :cond_4

    .line 90
    .line 91
    iput-object v4, v8, Lcom/facebook/common/network/FbNetworkManager;->A0K:LX/4UF;

    .line 92
    .line 93
    iget-object v0, v8, Lcom/facebook/common/network/FbNetworkManager;->A0B:LX/0sk;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, LX/0sk;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz v9, :cond_5

    .line 99
    .line 100
    iget-object v4, p0, LX/0sp;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 101
    .line 102
    new-instance v1, Landroid/content/Intent;

    .line 103
    .line 104
    const-string v0, "com.facebook.common.hardware.ACTION_INET_CONDITION_CHANGED"

    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "INET_CONDITION"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v2, 0x2133

    .line 116
    .line 117
    iget-object v1, v4, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0qn;

    .line 125
    .line 126
    invoke-interface {v0, v3}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    const/16 v2, 0xb

    .line 130
    .line 131
    const/16 v1, 0x2055

    .line 132
    .line 133
    iget-object v0, p0, LX/0sp;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 142
    .line 143
    new-instance v1, LX/4UH;

    .line 144
    .line 145
    invoke-direct {v1, p0, v5, p1}, LX/4UH;-><init>(LX/0sp;ZLandroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    const v0, -0x3ce305e3

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    iget-wide v0, v4, Lcom/facebook/common/network/FbNetworkManager;->A0I:J

    .line 156
    .line 157
    cmp-long v8, v0, v2

    .line 158
    .line 159
    if-nez v8, :cond_2

    .line 160
    .line 161
    const/4 v2, 0x4

    .line 162
    const/4 v1, 0x7

    .line 163
    iget-object v0, v4, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/0AT;

    .line 170
    .line 171
    invoke-interface {v0}, LX/0AT;->now()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iput-wide v0, v4, Lcom/facebook/common/network/FbNetworkManager;->A0I:J

    .line 176
    .line 177
    goto/16 :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    .line 0
    const v0, -0x259ebec0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v1, 0x412f

    .line 8
    .line 9
    iget-object v0, p0, LX/0sp;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 12
    .line 13
    const/16 v4, 0xd

    .line 14
    .line 15
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3Tu;

    .line 20
    .line 21
    const/16 v1, 0x2080

    .line 22
    .line 23
    iget-object v2, v0, LX/3Tu;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2G3;

    .line 31
    .line 32
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x20ff

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x1050d00001664L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/16 v1, 0x412f

    .line 59
    .line 60
    iget-object v0, p0, LX/0sp;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 63
    .line 64
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/3Tu;

    .line 69
    .line 70
    const/16 v2, 0x205f

    .line 71
    .line 72
    iget-object v1, v0, LX/3Tu;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    new-instance v1, LX/AgW;

    .line 82
    .line 83
    invoke-direct {v1, p0, p2, p3}, LX/AgW;-><init>(LX/0sp;Landroid/content/Intent;LX/0At;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7577588a

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    const v0, 0x4caa118e    # 8.9164912E7f

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-static {p0, p2, p3}, LX/0sp;->A00(LX/0sp;Landroid/content/Intent;LX/0At;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
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
.end method
