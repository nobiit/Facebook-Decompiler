.class public final LX/7eJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.plugin.LiveEventsNuxController$4"


# instance fields
.field public final synthetic A00:LX/7XX;


# direct methods
.method public constructor <init>(LX/7XX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7eJ;->A00:LX/7XX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/7eJ;->A00:LX/7XX;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/7X8;->A0X()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/7X8;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v3, LX/7X2;

    .line 14
    .line 15
    iget-object v0, v3, LX/7X2;->A00:LX/3xN;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3xN;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const v0, 0x82b1

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LX/7XX;->A02:LX/0li;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/7hx;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const v0, 0x8282

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7eK;

    .line 44
    .line 45
    iput-object v0, v4, LX/7hx;->A01:LX/7eK;

    .line 46
    .line 47
    iput-object v4, v0, LX/7eK;->A00:LX/7hx;

    .line 48
    .line 49
    iget-object v6, v3, LX/7X2;->A02:LX/7X4;

    .line 50
    .line 51
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    const v0, 0x835a

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 62
    .line 63
    iget-object v1, v6, LX/7X4;->A00:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, LX/JpL;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/JpL;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3, v0}, LX/7hx;->A01(Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;LX/5Zy;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x82b1

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/7eJ;->A00:LX/7XX;

    .line 77
    .line 78
    iget-object v4, v0, LX/7XX;->A02:LX/0li;

    .line 79
    .line 80
    invoke-static {v5, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/7hx;

    .line 85
    .line 86
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    const v0, 0xc11a

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/EkJ;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v0}, LX/7hx;->A01(Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxActionType;LX/5Zy;)V

    .line 99
    .line 100
    .line 101
    const v1, 0x82b1

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/7eJ;->A00:LX/7XX;

    .line 105
    .line 106
    iget-object v0, v0, LX/7XX;->A02:LX/0li;

    .line 107
    .line 108
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LX/7hx;

    .line 113
    .line 114
    new-instance v0, LX/Jv1;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/Jv1;-><init>(LX/7eJ;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v5, LX/7hx;->A00:LX/Jv1;

    .line 120
    .line 121
    iget-object v1, v6, LX/7X4;->A02:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v5, LX/7hx;->A01:LX/7eK;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iput-object v1, v5, LX/7hx;->A04:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 130
    .line 131
    const/16 v0, 0x34

    .line 132
    .line 133
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x49

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    const/16 v0, 0xd

    .line 143
    .line 144
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x24bf

    .line 148
    .line 149
    iget-object v0, v5, LX/7hx;->A02:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/1ih;

    .line 156
    .line 157
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v5, LX/7hx;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    new-instance v3, LX/Joh;

    .line 168
    .line 169
    invoke-direct {v3, v5}, LX/Joh;-><init>(LX/7hx;)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x207b

    .line 173
    .line 174
    iget-object v1, v5, LX/7hx;->A02:LX/0li;

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 182
    .line 183
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    :cond_0
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
.end method
