.class public final LX/Ab3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.auth.pin.protocol.FbpaySecurityFeatureHelper"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0nB;

.field public final A02:LX/0AH;


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
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Ab3;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0nc;->A0A(LX/0kw;)LX/0nB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ab3;->A01:LX/0nB;

    .line 17
    .line 18
    invoke-static {p1}, LX/1xW;->A03(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ab3;->A02:LX/0AH;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    const/16 v0, 0x8b

    .line 1
    .line 2
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x291

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 20
    .line 21
    const/16 v0, 0x187

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xba

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/Ab3;->A02:LX/0AH;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v1, 0x21b7

    .line 50
    .line 51
    iget-object v0, p0, LX/Ab3;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2IN;

    .line 58
    .line 59
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x5d

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    const/16 v1, 0x200d

    .line 70
    .line 71
    iget-object v0, p0, LX/Ab3;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xd6

    .line 89
    .line 90
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    const v1, 0xa153

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/Ab3;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/Ab9;

    .line 105
    .line 106
    invoke-static {}, LX/Abd;->A00()LX/Abe;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, LX/Ab7;->A00:LX/Abe;

    .line 111
    .line 112
    iget-object v1, p0, LX/Ab3;->A01:LX/0nB;

    .line 113
    .line 114
    new-instance v0, LX/Ab4;

    .line 115
    .line 116
    invoke-direct {v0, p0, v3}, LX/Ab4;-><init>(LX/Ab3;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v2, LX/AP8;

    .line 124
    .line 125
    invoke-direct {v2, p0}, LX/AP8;-><init>(LX/Ab3;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x206d

    .line 129
    .line 130
    iget-object v0, p0, LX/Ab3;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    invoke-static {v3, v2, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 150
    .line 151
    const/16 v0, 0x187

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0xba

    .line 157
    .line 158
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x2b

    .line 162
    .line 163
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_1
    const/4 v2, 0x6

    .line 169
    const/16 v1, 0x2029

    .line 170
    .line 171
    iget-object v0, p0, LX/Ab3;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/0AO;

    .line 178
    .line 179
    const-string v1, "FbpaySecurityFeatureHelper"

    .line 180
    .line 181
    const-string v0, "Either PIN or ClientAuthToken need to be provided"

    .line 182
    .line 183
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x28e

    .line 3
    .line 4
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ab3;->A02:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x21b7

    .line 20
    .line 21
    iget-object v1, p0, LX/Ab3;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2IN;

    .line 29
    .line 30
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x5d

    .line 35
    .line 36
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x200d

    .line 40
    .line 41
    iget-object v1, p0, LX/Ab3;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 66
    .line 67
    const/16 v0, 0x187

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xba

    .line 73
    .line 74
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    if-nez p3, :cond_0

    .line 83
    .line 84
    const/16 v0, 0x20

    .line 85
    .line 86
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    const/16 v1, 0xd6

    .line 91
    .line 92
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    const v1, 0xa152

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Ab3;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/Ab8;

    .line 106
    .line 107
    invoke-static {}, LX/Abd;->A00()LX/Abe;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/Ab7;->A00:LX/Abe;

    .line 112
    .line 113
    iget-object v1, p0, LX/Ab3;->A01:LX/0nB;

    .line 114
    .line 115
    new-instance v0, LX/Ab5;

    .line 116
    .line 117
    invoke-direct {v0, p0, v5}, LX/Ab5;-><init>(LX/Ab3;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v2, LX/AKZ;

    .line 125
    .line 126
    invoke-direct {v2, p0}, LX/AKZ;-><init>(LX/Ab3;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x206d

    .line 130
    .line 131
    iget-object v0, p0, LX/Ab3;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-static {v3, v2, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_0
    iget-object v0, p3, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 154
    .line 155
    const/16 v2, 0x187

    .line 156
    .line 157
    invoke-direct {v3, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string v1, "migration"

    .line 161
    .line 162
    const/16 v0, 0xba

    .line 163
    .line 164
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x10

    .line 168
    .line 169
    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 173
    .line 174
    invoke-direct {v1, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0xba

    .line 178
    .line 179
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const-string v0, "old_p2p_nonce"

    .line 183
    .line 184
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    const/4 v2, 0x6

    .line 189
    const/16 v1, 0x2029

    .line 190
    .line 191
    iget-object v0, p0, LX/Ab3;->A00:LX/0li;

    .line 192
    .line 193
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/0AO;

    .line 198
    .line 199
    const-string v1, "FbpaySecurityFeatureHelper"

    .line 200
    .line 201
    const-string v0, "Either PIN or nonce need to be provided"

    .line 202
    .line 203
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    return-object v0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final A02(Ljava/security/Signature;Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    new-instance v10, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x314

    .line 3
    .line 4
    invoke-direct {v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ab3;->A02:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-virtual {v10, v0, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x21b7

    .line 20
    .line 21
    iget-object v1, p0, LX/Ab3;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2IN;

    .line 29
    .line 30
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x5d

    .line 35
    .line 36
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x200d

    .line 40
    .line 41
    iget-object v1, p0, LX/Ab3;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    if-nez p3, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    const/16 v1, 0xd6

    .line 68
    .line 69
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v7, LX/AKb;

    .line 73
    .line 74
    invoke-direct {v7}, LX/AKb;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Ab3;->A01:LX/0nB;

    .line 78
    .line 79
    new-instance v5, LX/Aar;

    .line 80
    .line 81
    move-object v6, p0

    .line 82
    move-object v8, p1

    .line 83
    move-object v9, p2

    .line 84
    invoke-direct/range {v5 .. v10}, LX/Aar;-><init>(LX/Ab3;LX/AKb;Ljava/security/Signature;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v5}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v2, LX/AKa;

    .line 92
    .line 93
    invoke-direct {v2, p0, v7}, LX/AKa;-><init>(LX/Ab3;LX/AKb;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x206d

    .line 97
    .line 98
    iget-object v0, p0, LX/Ab3;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-static {v3, v2, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_0
    iget-object v0, p3, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0
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
.end method
