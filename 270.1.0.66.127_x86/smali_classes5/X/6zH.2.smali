.class public final LX/6zH;
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
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6zH;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/6zH;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/5Oc;
    .locals 4

    .line 0
    const/16 v2, 0x200e

    .line 1
    .line 2
    iget-object v1, p0, LX/6zH;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v0, 0x42100000    # 36.0f

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, LX/6ze;

    .line 22
    .line 23
    invoke-direct {v2}, LX/6ze;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "input"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xde

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x80df

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/6zH;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/6zf;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/6zf;->A03()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "full_screen_image_height"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x80df

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/6zH;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/6zf;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/6zf;->A04()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "full_screen_image_width"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x80df

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/6zH;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/6zf;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/6zf;->A05()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "large_preview_image_height"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 115
    .line 116
    .line 117
    const v1, 0x80df

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/6zH;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/6zf;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/6zf;->A05()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "large_preview_image_width"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object p2, v0, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 146
    .line 147
    return-object v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static A01(LX/6zH;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/Kc7;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    sget-object v3, LX/5Oe;->A01:LX/5Oe;

    .line 1
    .line 2
    iget-object v1, p2, LX/Kc7;->A05:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xb0

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 12
    .line 13
    const/16 v0, 0x114

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p2, LX/Kc7;->A07:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x9e

    .line 21
    .line 22
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, LX/Kc7;->A09:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 35
    .line 36
    const/16 v0, 0x110

    .line 37
    .line 38
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "source:"

    .line 42
    .line 43
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x6c

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, LX/Kc7;->A04:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v0, 0x6d

    .line 61
    .line 62
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p2, LX/Kc7;->A00:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x6e

    .line 72
    .line 73
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 77
    .line 78
    const/16 v0, 0x1fe

    .line 79
    .line 80
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, LX/Kc7;->A06:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xc5

    .line 89
    .line 90
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, p2, LX/Kc7;->A01:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xb0

    .line 100
    .line 101
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x16

    .line 105
    .line 106
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x23

    .line 110
    .line 111
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x18

    .line 115
    .line 116
    invoke-virtual {v4, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p2, LX/Kc7;->A08:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const/16 v0, 0xb1

    .line 124
    .line 125
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const/4 v2, 0x0

    .line 129
    const/16 v1, 0x24bf

    .line 130
    .line 131
    iget-object v0, p0, LX/6zH;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/1ih;

    .line 138
    .line 139
    iget-object v0, p2, LX/Kc7;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 140
    .line 141
    invoke-static {p0, v4, v0}, LX/6zH;->A00(LX/6zH;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/5Oc;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0, v3}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v3, LX/8we;

    .line 150
    .line 151
    invoke-direct {v3, p0}, LX/8we;-><init>(LX/6zH;)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    const/16 v1, 0x205c

    .line 156
    .line 157
    iget-object v0, p0, LX/6zH;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    invoke-static {v4, v3, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method public static A02(LX/6zH;LX/6zI;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/6ye;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    invoke-interface {p1, p3, p2, p4}, LX/6zI;->CIm(LX/6ye;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    const v2, 0x8364

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/6zH;->A00:LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 29
    .line 30
    new-instance v1, LX/6zD;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/6zD;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/6zU;->A01:LX/6zU;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, LX/6zE;->A0y(LX/6zU;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v3, "Send failure message is not available"

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A03(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/6ye;LX/6zI;)V
    .locals 24

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    const v3, 0x80db

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v1, v2, LX/6zH;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/6zJ;

    .line 15
    .line 16
    move-object/from16 v11, p1

    .line 17
    .line 18
    iget-wide v0, v11, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/6zJ;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v22

    .line 28
    iget-object v0, v11, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v15, LX/5Oe;->A01:LX/5Oe;

    .line 35
    .line 36
    const v4, 0x80d8

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/6zH;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/6z9;

    .line 47
    .line 48
    invoke-virtual {v0, v11}, LX/6z9;->A01(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/6zB;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v1, 0x80dc

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/6zH;->A00:LX/0li;

    .line 56
    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/6zK;

    .line 64
    .line 65
    iget-object v4, v0, LX/6zK;->A00:LX/2GK;

    .line 66
    .line 67
    const-wide v0, 0x1089e00002683L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6}, LX/6zB;->A02()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const v1, 0x80dc

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/6zH;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/6zK;

    .line 96
    .line 97
    iget-object v4, v0, LX/6zK;->A00:LX/2GK;

    .line 98
    .line 99
    const-wide v0, 0x2001089e00012684L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    :cond_0
    sget-object v15, LX/5Oe;->A02:LX/5Oe;

    .line 111
    .line 112
    :cond_1
    new-instance v14, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 113
    .line 114
    const/16 v0, 0x1fe

    .line 115
    .line 116
    invoke-direct {v14, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v12, LX/6ye;->A08:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0xc5

    .line 125
    .line 126
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xb0

    .line 130
    .line 131
    invoke-virtual {v14, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 135
    .line 136
    const/16 v0, 0x110

    .line 137
    .line 138
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v11, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BON()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v1, "source:"

    .line 148
    .line 149
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x6c

    .line 160
    .line 161
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v11, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 165
    .line 166
    invoke-interface {v3}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x6d

    .line 171
    .line 172
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x6e

    .line 184
    .line 185
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x16

    .line 189
    .line 190
    invoke-virtual {v14, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 194
    .line 195
    const/16 v0, 0x114

    .line 196
    .line 197
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v11, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 201
    .line 202
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BON()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "FB_STORIES"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_14

    .line 213
    .line 214
    const-string v0, "FB_PAGE_STORIES"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_14

    .line 221
    .line 222
    const-string v0, "IMBE"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_14

    .line 229
    .line 230
    const/16 v0, 0x9e

    .line 231
    .line 232
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/Dla;

    .line 236
    .line 237
    invoke-direct {v0}, LX/Dla;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v11, v0, LX/Dla;->A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 241
    .line 242
    iget-object v5, v0, LX/Dla;->A01:Ljava/lang/String;

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-static {}, LX/Dlb;->getDelegateForTesting()LX/DkX;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_2

    .line 250
    .line 251
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "com_facebook_messaginginblue_threadview_features_logging_plugins_interfaces_logger_MibProductLoggingInterfaceSpec"

    .line 256
    .line 257
    invoke-static {v0, v5, v3, v1}, LX/Dtg;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/DkX;

    .line 262
    .line 263
    :cond_2
    new-instance v0, LX/Dlc;

    .line 264
    .line 265
    invoke-direct {v0, v1}, LX/Dlc;-><init>(LX/DkX;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v11, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, v0, LX/Dlc;->A00:LX/DkX;

    .line 271
    .line 272
    invoke-virtual {v0, v3, v11}, LX/DkX;->A00(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    const/16 v0, 0x40

    .line 279
    .line 280
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    :cond_3
    :goto_0
    const/16 v0, 0x23

    .line 284
    .line 285
    invoke-virtual {v14, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 286
    .line 287
    .line 288
    const v1, 0x8333

    .line 289
    .line 290
    .line 291
    iget-object v4, v2, LX/6zH;->A00:LX/0li;

    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 300
    .line 301
    const v1, 0x80d8

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x6

    .line 305
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/6z9;

    .line 310
    .line 311
    invoke-virtual {v0, v11}, LX/6z9;->A01(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/6zB;

    .line 312
    .line 313
    .line 314
    move-result-object v18

    .line 315
    new-instance v6, LX/6zM;

    .line 316
    .line 317
    new-instance v20, LX/6zN;

    .line 318
    .line 319
    invoke-direct/range {v20 .. v20}, LX/6zN;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v21, LX/6zP;

    .line 323
    .line 324
    invoke-direct/range {v21 .. v21}, LX/6zP;-><init>()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v17, v3

    .line 328
    .line 329
    move-object/from16 v19, v11

    .line 330
    .line 331
    move-object/from16 v16, v6

    .line 332
    .line 333
    invoke-direct/range {v16 .. v21}, LX/6zM;-><init>(LX/0kw;LX/6zB;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/6zN;LX/6zP;)V

    .line 334
    .line 335
    .line 336
    iget-object v9, v11, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 337
    .line 338
    sget-object v5, LX/6zU;->A01:LX/6zU;

    .line 339
    .line 340
    iget-object v0, v6, LX/6zM;->A03:Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v8, 0x0

    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, LX/6zO;

    .line 358
    .line 359
    invoke-interface {v3, v12}, LX/6zO;->BmE(LX/6ye;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    invoke-interface {v3, v12, v14}, LX/6zO;->AQY(LX/6ye;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    iget-object v1, v6, LX/6zM;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 370
    .line 371
    new-instance v4, LX/6zD;

    .line 372
    .line 373
    invoke-direct {v4, v1, v9}, LX/6zD;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v12, LX/6ye;->A08:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v12}, LX/6zO;->BEg(LX/6ye;)LX/6zc;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v4, v1, v0, v5}, LX/6zE;->A11(Ljava/lang/String;LX/6zc;LX/6zU;)V

    .line 386
    .line 387
    .line 388
    const v1, 0x80db

    .line 389
    .line 390
    .line 391
    iget-object v0, v6, LX/6zM;->A00:LX/0li;

    .line 392
    .line 393
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, LX/6zJ;

    .line 398
    .line 399
    invoke-interface {v3, v12}, LX/6zO;->BEg(LX/6ye;)LX/6zc;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const-string v4, "REPLY_FORMAT"

    .line 408
    .line 409
    if-eqz v22, :cond_5

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    const/16 v1, 0x2127

    .line 413
    .line 414
    iget-object v0, v10, LX/6zJ;->A00:LX/0li;

    .line 415
    .line 416
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 421
    .line 422
    const v1, 0x2240004

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-interface {v3, v1, v0, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    .line 433
    .line 434
    iget-object v0, v6, LX/6zM;->A01:LX/6zB;

    .line 435
    .line 436
    if-eqz v0, :cond_6

    .line 437
    .line 438
    invoke-virtual {v0}, LX/6zB;->A02()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_6

    .line 443
    .line 444
    iget-object v0, v6, LX/6zM;->A01:LX/6zB;

    .line 445
    .line 446
    invoke-virtual {v0, v8}, LX/6zB;->A01(Z)V

    .line 447
    .line 448
    .line 449
    :cond_6
    move-object/from16 v10, p3

    .line 450
    .line 451
    if-nez v7, :cond_f

    .line 452
    .line 453
    const v3, 0xa184

    .line 454
    .line 455
    .line 456
    iget-object v1, v2, LX/6zH;->A00:LX/0li;

    .line 457
    .line 458
    const/4 v0, 0x5

    .line 459
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, LX/Afg;

    .line 464
    .line 465
    iget-object v5, v11, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 466
    .line 467
    sget-object v4, LX/6zU;->A01:LX/6zU;

    .line 468
    .line 469
    iget-object v0, v6, LX/Afg;->A01:Lcom/google/common/collect/ImmutableList;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_e

    .line 480
    .line 481
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, LX/Afh;

    .line 486
    .line 487
    instance-of v0, v12, LX/KU1;

    .line 488
    .line 489
    if-eqz v0, :cond_8

    .line 490
    .line 491
    move-object v7, v12

    .line 492
    check-cast v7, LX/KU1;

    .line 493
    .line 494
    iget-object v0, v7, LX/KU1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/4 v0, 0x1

    .line 501
    if-ne v1, v0, :cond_8

    .line 502
    .line 503
    iget-object v0, v7, LX/KU1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 504
    .line 505
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 510
    .line 511
    iget-boolean v0, v1, Lcom/facebook/youth/threadview/model/photo/Photo;->A09:Z

    .line 512
    .line 513
    if-nez v0, :cond_8

    .line 514
    .line 515
    iget-object v0, v1, Lcom/facebook/youth/threadview/model/photo/Photo;->A04:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 516
    .line 517
    const/4 v1, 0x1

    .line 518
    if-nez v0, :cond_9

    .line 519
    .line 520
    :cond_8
    const/4 v1, 0x0

    .line 521
    :cond_9
    if-eqz v1, :cond_7

    .line 522
    .line 523
    iget-object v0, v6, LX/Afg;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 524
    .line 525
    new-instance v6, LX/6zD;

    .line 526
    .line 527
    invoke-direct {v6, v0, v5}, LX/6zD;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v12, LX/6ye;->A08:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    sget-object v0, LX/6zc;->A03:LX/6zc;

    .line 536
    .line 537
    invoke-virtual {v6, v1, v0, v4}, LX/6zE;->A11(Ljava/lang/String;LX/6zc;LX/6zU;)V

    .line 538
    .line 539
    .line 540
    move-object v0, v12

    .line 541
    check-cast v0, LX/KU1;

    .line 542
    .line 543
    iget-object v1, v0, LX/KU1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 544
    .line 545
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 550
    .line 551
    new-instance v13, LX/Kbx;

    .line 552
    .line 553
    new-instance v1, Ljava/io/File;

    .line 554
    .line 555
    iget-object v0, v4, Lcom/facebook/youth/threadview/model/photo/Photo;->A07:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v3, LX/Afh;->A00:LX/5DW;

    .line 569
    .line 570
    new-instance v7, LX/Afe;

    .line 571
    .line 572
    iget-object v0, v0, LX/5DW;->A00:LX/5DX;

    .line 573
    .line 574
    invoke-direct {v7, v0}, LX/Afe;-><init>(LX/5DX;)V

    .line 575
    .line 576
    .line 577
    new-instance v6, LX/5DU;

    .line 578
    .line 579
    iget-object v0, v4, Lcom/facebook/youth/threadview/model/photo/Photo;->A06:Ljava/lang/String;

    .line 580
    .line 581
    invoke-direct {v6, v1, v0}, LX/5DU;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    iget-object v4, v3, LX/Afh;->A01:Ljava/util/concurrent/ExecutorService;

    .line 589
    .line 590
    new-instance v1, LX/Aff;

    .line 591
    .line 592
    invoke-direct {v1, v3, v7, v6, v5}, LX/Aff;-><init>(LX/Afh;LX/Afe;LX/5DU;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 593
    .line 594
    .line 595
    const v0, 0x6b48298e

    .line 596
    .line 597
    .line 598
    invoke-static {v4, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v13, v5}, LX/Kbx;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 602
    .line 603
    .line 604
    :goto_2
    if-eqz v13, :cond_a

    .line 605
    .line 606
    iget-object v4, v13, LX/Kbx;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 607
    .line 608
    new-instance v8, LX/Kbt;

    .line 609
    .line 610
    move-object v9, v2

    .line 611
    invoke-direct/range {v8 .. v15}, LX/Kbt;-><init>(LX/6zH;LX/6zI;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/6ye;LX/Kbx;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;LX/5Oe;)V

    .line 612
    .line 613
    .line 614
    const/4 v3, 0x1

    .line 615
    const/16 v1, 0x205c

    .line 616
    .line 617
    iget-object v0, v2, LX/6zH;->A00:LX/0li;

    .line 618
    .line 619
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 624
    .line 625
    invoke-static {v4, v8, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 626
    .line 627
    .line 628
    :cond_a
    :goto_3
    instance-of v0, v12, LX/6zL;

    .line 629
    .line 630
    const/16 v4, 0xc

    .line 631
    .line 632
    if-eqz v0, :cond_19

    .line 633
    .line 634
    check-cast v12, LX/6zL;

    .line 635
    .line 636
    iget-object v0, v12, LX/6zL;->A00:LX/KU1;

    .line 637
    .line 638
    move-object v3, v0

    .line 639
    if-eqz v0, :cond_b

    .line 640
    .line 641
    const v1, 0xe641

    .line 642
    .line 643
    .line 644
    iget-object v0, v2, LX/6zH;->A00:LX/0li;

    .line 645
    .line 646
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, LX/L7K;

    .line 651
    .line 652
    iget-object v0, v11, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 653
    .line 654
    invoke-virtual {v1, v0, v3}, LX/L7K;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/6ye;)V

    .line 655
    .line 656
    .line 657
    :cond_b
    iget-object v0, v12, LX/6zL;->A01:LX/70G;

    .line 658
    .line 659
    move-object v3, v0

    .line 660
    if-eqz v0, :cond_c

    .line 661
    .line 662
    const v1, 0xe641

    .line 663
    .line 664
    .line 665
    iget-object v0, v2, LX/6zH;->A00:LX/0li;

    .line 666
    .line 667
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, LX/L7K;

    .line 672
    .line 673
    iget-object v0, v11, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 674
    .line 675
    invoke-virtual {v1, v0, v3}, LX/L7K;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/6ye;)V

    .line 676
    .line 677
    .line 678
    :cond_c
    iget-object v0, v12, LX/6zL;->A02:LX/6yd;

    .line 679
    .line 680
    move-object v3, v0

    .line 681
    if-eqz v0, :cond_d

    .line 682
    .line 683
    const v1, 0xe641

    .line 684
    .line 685
    .line 686
    iget-object v0, v2, LX/6zH;->A00:LX/0li;

    .line 687
    .line 688
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, LX/L7K;

    .line 693
    .line 694
    iget-object v0, v11, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 695
    .line 696
    invoke-virtual {v1, v0, v3}, LX/L7K;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/6ye;)V

    .line 697
    .line 698
    .line 699
    :cond_d
    return-void

    .line 700
    :cond_e
    const/4 v13, 0x0

    .line 701
    goto :goto_2

    .line 702
    :cond_f
    invoke-interface {v9}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BON()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    const/16 v1, 0x24bf

    .line 707
    .line 708
    iget-object v0, v2, LX/6zH;->A00:LX/0li;

    .line 709
    .line 710
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, LX/1ih;

    .line 715
    .line 716
    if-eqz p1, :cond_10

    .line 717
    .line 718
    iget-object v0, v11, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 719
    .line 720
    if-nez v0, :cond_11

    .line 721
    .line 722
    :cond_10
    const/4 v0, 0x0

    .line 723
    :cond_11
    invoke-static {v2, v7, v0}, LX/6zH;->A00(LX/6zH;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/5Oc;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v3, v0, v15}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    const-string v0, "IMBE"

    .line 732
    .line 733
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_12

    .line 738
    .line 739
    new-instance v0, LX/Kbu;

    .line 740
    .line 741
    move-object/from16 v19, v2

    .line 742
    .line 743
    move-object/from16 v18, v0

    .line 744
    .line 745
    move-object/from16 v20, v10

    .line 746
    .line 747
    move-object/from16 v21, v12

    .line 748
    .line 749
    move-object/from16 v23, v11

    .line 750
    .line 751
    invoke-direct/range {v18 .. v23}, LX/Kbu;-><init>(LX/6zH;LX/6zI;LX/6ye;Ljava/lang/Integer;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 752
    .line 753
    .line 754
    :goto_4
    const/4 v4, 0x1

    .line 755
    const/16 v3, 0x205c

    .line 756
    .line 757
    iget-object v1, v2, LX/6zH;->A00:LX/0li;

    .line 758
    .line 759
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 764
    .line 765
    invoke-static {v5, v0, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_3

    .line 769
    .line 770
    :cond_12
    new-instance v0, LX/6zh;

    .line 771
    .line 772
    move-object/from16 v19, v2

    .line 773
    .line 774
    move-object/from16 v18, v0

    .line 775
    .line 776
    move-object/from16 v20, v10

    .line 777
    .line 778
    move-object/from16 v21, v12

    .line 779
    .line 780
    move-object/from16 v23, v11

    .line 781
    .line 782
    invoke-direct/range {v18 .. v23}, LX/6zh;-><init>(LX/6zH;LX/6zI;LX/6ye;Ljava/lang/Integer;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 783
    .line 784
    .line 785
    goto :goto_4

    .line 786
    :cond_13
    const/4 v7, 0x0

    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :cond_14
    const/4 v3, 0x6

    .line 790
    const v1, 0x80d8

    .line 791
    .line 792
    .line 793
    iget-object v0, v2, LX/6zH;->A00:LX/0li;

    .line 794
    .line 795
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, LX/6z9;

    .line 800
    .line 801
    invoke-virtual {v0, v11}, LX/6z9;->A01(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/6zB;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    new-instance v5, Lorg/json/JSONObject;

    .line 806
    .line 807
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 808
    .line 809
    .line 810
    const-string v6, "is_subsequent_message"

    .line 811
    .line 812
    if-eqz v8, :cond_16

    .line 813
    .line 814
    :try_start_0
    invoke-virtual {v8}, LX/6zB;->A02()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_16

    .line 819
    .line 820
    iget-object v3, v8, LX/6zB;->A00:Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;

    .line 821
    .line 822
    iget-boolean v0, v3, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A07:Z

    .line 823
    .line 824
    if-eqz v0, :cond_15

    .line 825
    .line 826
    const-string v1, "STORY_PRODUCER"

    .line 827
    .line 828
    :goto_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 829
    .line 830
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    iget-object v3, v3, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;->A06:Ljava/lang/String;

    .line 835
    .line 836
    const-string v1, "actor_type"

    .line 837
    .line 838
    const-string v0, "story_id"

    .line 839
    .line 840
    invoke-static {v1, v7, v0, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    const/4 v7, 0x0

    .line 845
    if-eqz v0, :cond_17

    .line 846
    .line 847
    invoke-virtual {v8, v7}, LX/6zB;->A01(Z)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_17

    .line 863
    .line 864
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Ljava/util/Map$Entry;

    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Ljava/lang/String;

    .line 875
    .line 876
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 881
    .line 882
    .line 883
    goto :goto_6

    .line 884
    :cond_15
    const-string v1, "STORY_CONSUMER"

    .line 885
    .line 886
    goto :goto_5

    .line 887
    :cond_16
    const-string v3, "actor_type"

    .line 888
    .line 889
    const-string v1, "UNKNOWN"

    .line 890
    .line 891
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 892
    .line 893
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 898
    .line 899
    .line 900
    const/4 v0, 0x1

    .line 901
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 902
    .line 903
    .line 904
    goto :goto_7

    .line 905
    :cond_17
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 906
    .line 907
    .line 908
    :goto_7
    instance-of v0, v12, LX/6zL;

    .line 909
    .line 910
    if-eqz v0, :cond_18

    .line 911
    .line 912
    const-string v1, "compound_message_offline_thread_id"

    .line 913
    .line 914
    move-object v0, v12

    .line 915
    check-cast v0, LX/6zL;

    .line 916
    .line 917
    iget-object v0, v0, LX/6zL;->A02:LX/6yd;

    .line 918
    .line 919
    iget-object v0, v0, LX/6ye;->A08:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 922
    .line 923
    .line 924
    goto :goto_8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 925
    :catch_0
    move-exception v3

    .line 926
    const-string v1, "FreddieMessengerSendMessageMutatorImpl"

    .line 927
    .line 928
    const-string v0, "Error when creating extra string"

    .line 929
    .line 930
    invoke-static {v1, v0, v3}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 931
    .line 932
    .line 933
    :cond_18
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const/16 v0, 0x40

    .line 938
    .line 939
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v11, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 943
    .line 944
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BON()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const/16 v0, 0x9e

    .line 949
    .line 950
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_0

    .line 954
    .line 955
    :cond_19
    const v1, 0xe641

    .line 956
    .line 957
    .line 958
    iget-object v0, v2, LX/6zH;->A00:LX/0li;

    .line 959
    .line 960
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, LX/L7K;

    .line 965
    .line 966
    iget-object v0, v11, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 967
    .line 968
    invoke-virtual {v1, v0, v12}, LX/L7K;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/6ye;)V

    .line 969
    .line 970
    .line 971
    return-void
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
.end method
