.class public final LX/BVr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BVr;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BeamPostUpgradeInit"

    return-object v0
.end method

.method public final init()V
    .locals 7

    .line 0
    const v0, -0x4574006b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v1, 0x20ff

    .line 8
    .line 9
    iget-object v0, p0, LX/BVr;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x1030000000e95L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->Ari(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, -0x29c7d253

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const v1, 0xa334

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/BVr;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/BW1;

    .line 43
    .line 44
    iget-object v2, v0, LX/BW1;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    sget-object v1, LX/BW1;->A02:LX/0lu;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const v1, 0xa334

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/BVr;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/BW1;

    .line 69
    .line 70
    iget-object v2, v0, LX/BW1;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 71
    .line 72
    sget-object v1, LX/BW1;->A02:LX/0lu;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v1, 0xa332

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/BVr;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/BVq;

    .line 90
    .line 91
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "beamTransactionID"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v6}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, LX/BVq;->A03(LX/BVq;Ljava/lang/Integer;LX/2nM;)V

    .line 103
    .line 104
    .line 105
    const v1, 0xa332

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/BVr;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/BVq;

    .line 115
    .line 116
    iget-object v1, v0, LX/BVq;->A01:LX/1pT;

    .line 117
    .line 118
    sget-object v0, LX/1pQ;->A1Q:LX/1pR;

    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    :try_start_0
    const v1, 0xa0e6

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/BVr;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/ANC;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/ANC;->A01()V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    move-exception v2

    .line 140
    const-string v1, "Beam"

    .line 141
    .line 142
    const-string v0, "Couldn\'t delete orphaned files"

    .line 143
    .line 144
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    const v1, 0xa334

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/BVr;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/BW1;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/BW1;->A01()V

    .line 159
    .line 160
    .line 161
    :cond_1
    const v0, 0xe88d69e

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
