.class public final LX/HmB;
.super Ljava/lang/Object;
.source ""


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HmB;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(ZLX/18F;)V
    .locals 6

    .line 0
    new-instance v4, LX/HmC;

    .line 1
    .line 2
    invoke-direct {v4}, LX/HmC;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x192

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x21b7

    .line 22
    .line 23
    iget-object v0, p0, LX/HmB;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2IN;

    .line 31
    .line 32
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x5d

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x21b7

    .line 42
    .line 43
    iget-object v0, p0, LX/HmB;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2IN;

    .line 50
    .line 51
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "device_id"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide v0, 0x51a67c8e50L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "app_id"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "FIND_WIFI"

    .line 75
    .line 76
    const-string v0, "source"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "android_api_level"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x26cb

    .line 93
    .line 94
    iget-object v0, p0, LX/HmB;->A00:LX/0li;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/2Eq;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/2Eq;->A02()LX/49w;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/5Qa;->A03(LX/49w;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "app_location_permission_value"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x26cb

    .line 117
    .line 118
    iget-object v0, p0, LX/HmB;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/2Eq;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/5Qa;->A04(LX/49x;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "location_permission_state_os"

    .line 135
    .line 136
    invoke-virtual {v4, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "input"

    .line 140
    .line 141
    invoke-virtual {v4, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/16 v1, 0x24a4

    .line 149
    .line 150
    iget-object v4, p0, LX/HmB;->A00:LX/0li;

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/1gV;

    .line 158
    .line 159
    const-string v2, "FindWifiSettingsProtocol.updateSetting"

    .line 160
    .line 161
    const/16 v1, 0x24bf

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/1ih;

    .line 169
    .line 170
    sget-object v0, LX/5Oe;->A01:LX/5Oe;

    .line 171
    .line 172
    invoke-virtual {v1, v5, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, LX/E8N;

    .line 177
    .line 178
    invoke-direct {v0, p0, p2}, LX/E8N;-><init>(LX/HmB;LX/18F;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
.end method
