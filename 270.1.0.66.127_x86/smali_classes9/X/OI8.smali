.class public final LX/OI8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Ljava/lang/Class;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/2DP;

.field public A04:LX/27H;

.field public A05:LX/0li;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/27Z;

.field public final A09:LX/27Z;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0H:LX/OIG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/OI8;

    .line 1
    .line 2
    sput-object v0, LX/OI8;->A0I:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;LX/0qn;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/27Z;

    .line 4
    .line 5
    const-wide/16 v0, 0x2710

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v2, v1, v1}, LX/27Z;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/OI8;->A09:LX/27Z;

    .line 15
    .line 16
    new-instance v0, LX/27Z;

    .line 17
    .line 18
    invoke-direct {v0, v1, v1}, LX/27Z;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/OI8;->A08:LX/27Z;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/OI8;->A07:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/OI8;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/OI8;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/OI8;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/OI8;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/OI8;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/OI8;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/OI8;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    sget-object v0, LX/27H;->A04:LX/27H;

    .line 89
    .line 90
    iput-object v0, p0, LX/OI8;->A04:LX/27H;

    .line 91
    .line 92
    new-instance v1, LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LX/OI8;->A05:LX/0li;

    .line 99
    .line 100
    iput-object p3, p0, LX/OI8;->A06:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p2}, LX/0qn;->C2I()LX/0rW;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v1, LX/OIA;

    .line 107
    .line 108
    invoke-direct {v1, p0}, LX/OIA;-><init>(LX/OI8;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x1f

    .line 112
    .line 113
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 125
    .line 126
    .line 127
    return-void
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
.end method

.method public static A00(LX/OI8;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OI8;->A03:LX/2DP;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x23b1

    .line 6
    .line 7
    iget-object v0, p0, LX/OI8;->A05:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A05(LX/2DP;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "Unsubscribe."

    .line 19
    .line 20
    iget-object v0, p0, LX/OI8;->A0H:LX/OIG;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/OI8;->A0H:LX/OIG;

    .line 25
    .line 26
    iget-object v0, v1, LX/OIG;->A00:LX/QLG;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/QLG;->A03(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/OIG;->A00:LX/QLG;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/QLG;->A00()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static A01(LX/OI8;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OI8;->A0H:LX/OIG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OI8;->A0H:LX/OIG;

    .line 5
    .line 6
    iget-object v0, v0, LX/OIG;->A00:LX/QLG;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/QLG;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A02(LX/OI8;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0xe6

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x141

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/OI8;->A04:LX/27H;

    .line 13
    .line 14
    sget-object v0, LX/27H;->A03:LX/27H;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const-string v1, "test_pubsub_xplat_rs_experiment"

    .line 19
    .line 20
    :goto_0
    const/16 v0, 0x142

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v1, "Success"

    .line 33
    .line 34
    :goto_1
    const/16 v0, 0x143

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/OI8;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x10a

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/OI8;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x27

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/OI8;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x28

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x19

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/OI8;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "publish_issued"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/OI8;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x5

    .line 117
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x13

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x1d

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/OI8;->A06:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "triggering_subscription"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v3, 0x2851

    .line 150
    .line 151
    iget-object v1, p0, LX/OI8;->A05:LX/0li;

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/2ur;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/2ur;->A03()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "mqtt_state"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/OI8;->A04:LX/27H;

    .line 170
    .line 171
    iget-object v0, v0, LX/27H;->type:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "transport"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eqz p3, :cond_0

    .line 183
    .line 184
    const/16 v0, 0x77

    .line 185
    .line 186
    invoke-virtual {v2, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :cond_0
    new-instance v1, LX/OIB;

    .line 190
    .line 191
    invoke-direct {v1}, LX/OIB;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v0, "input"

    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, LX/5Oc;

    .line 200
    .line 201
    invoke-direct {v3, v1}, LX/5Oc;-><init>(LX/1DF;)V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    const/16 v1, 0x24bf

    .line 206
    .line 207
    iget-object v0, p0, LX/OI8;->A05:LX/0li;

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/1ih;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_0
    const-string v1, "Aborted"

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_1
    const/16 v0, 0x82

    .line 224
    .line 225
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_1
    const-string v1, "test_pubsub"

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method


# virtual methods
.method public final A03(Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape5S0000000_I0;)V
    .locals 11

    .line 0
    new-instance v6, LX/OI9;

    .line 1
    .line 2
    invoke-direct {v6, p0}, LX/OI9;-><init>(LX/OI8;)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 8
    .line 9
    const/16 v0, 0x37

    .line 10
    .line 11
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/OI8;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/OI8;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v1, LX/OI8;->A0I:Ljava/lang/Class;

    .line 30
    .line 31
    const-string v0, "Sending a second subscription with the same test_id!"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00T;->A05(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v5, v1}, LX/2C6;->A0C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/OI8;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v4, p1

    .line 53
    monitor-enter v4

    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-virtual {p1, v0, v1, v3}, LX/2Ca;->A0E(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    monitor-exit v4

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "fleet_beacon_"

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/OI8;->A04:LX/27H;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, LX/2Ca;->A0F(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "input"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/OI8;->A04:LX/27H;

    .line 86
    .line 87
    iput-object v0, p1, LX/2Ca;->A03:LX/27H;

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    const/4 v4, 0x1

    .line 91
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :try_start_3
    const v1, 0xa0f0

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/OI8;->A05:LX/0li;

    .line 96
    .line 97
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/01A;

    .line 102
    .line 103
    invoke-interface {v0}, LX/01A;->now()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, LX/OI8;->A02:J

    .line 108
    .line 109
    const/16 v1, 0x23b1

    .line 110
    .line 111
    iget-object v0, p0, LX/OI8;->A05:LX/0li;

    .line 112
    .line 113
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 118
    .line 119
    invoke-virtual {v0, p1, v6}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/OI8;->A03:LX/2DP;

    .line 124
    .line 125
    iget-object v0, p0, LX/OI8;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    .line 129
    .line 130
    const-string v0, "Subscribing..."

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/OI8;->A01(LX/OI8;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    :try_end_3
    .catch LX/2Am; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :catch_0
    move-exception v4

    .line 137
    :try_start_4
    sget-object v3, LX/OI8;->A0I:Ljava/lang/Class;

    .line 138
    .line 139
    const-string v1, "Fleet Beacon subscription failed for test ID %s with exception %s"

    .line 140
    .line 141
    iget-object v0, p0, LX/OI8;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3, v1, v0}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "Failed to subscribe."

    .line 151
    .line 152
    invoke-static {p0, v0}, LX/OI8;->A01(LX/OI8;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, LX/OI8;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 158
    .line 159
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v0}, LX/OIE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/4 v8, -0x1

    .line 174
    const/4 v9, -0x1

    .line 175
    const/4 v10, -0x1

    .line 176
    move-object v4, p0

    .line 177
    invoke-static/range {v4 .. v10}, LX/OI8;->A02(LX/OI8;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    .line 179
    .line 180
    :goto_0
    monitor-exit v2

    .line 181
    iget-object v1, p0, LX/OI8;->A09:LX/27Z;

    .line 182
    .line 183
    new-instance v0, LX/7TS;

    .line 184
    .line 185
    invoke-direct {v0, p0}, LX/7TS;-><init>(LX/OI8;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v1, LX/27Z;->A01:LX/2C7;

    .line 189
    .line 190
    iget-object v2, p0, LX/OI8;->A07:Landroid/os/Handler;

    .line 191
    .line 192
    new-instance v1, LX/7TR;

    .line 193
    .line 194
    iget-object v0, p0, LX/OI8;->A09:LX/27Z;

    .line 195
    .line 196
    invoke-direct {v1, v0}, LX/7TR;-><init>(LX/27Z;)V

    .line 197
    .line 198
    .line 199
    const v0, -0x6832d3b1    # -1.3259E-24f

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    :try_start_5
    move-exception v0

    .line 207
    monitor-exit v4

    .line 208
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    monitor-exit v2

    .line 211
    throw v0
    .line 212
    .line 213
    .line 214
    .line 215
.end method
