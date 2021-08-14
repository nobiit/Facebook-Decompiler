.class public final LX/KwQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/KwQ;

    .line 1
    .line 2
    sput-object v0, LX/KwQ;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KwQ;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/KwQ;Landroid/content/Context;)Lcom/facebook/papaya/client/PapayaMetadata;
    .locals 9

    .line 0
    new-instance v6, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/KwS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/facebook/papaya/sample/executor/LinearRegressionExecutorFactory;

    .line 12
    .line 13
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/KwS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v0, Lcom/facebook/papaya/sample/executor/MnistExecutorFactory;

    .line 23
    .line 24
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/KwS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v0, Lcom/facebook/papaya/sample/executor/SmartKeyboardExecutorFactory;

    .line 34
    .line 35
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const v3, 0xe604

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/KwQ;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/KwT;

    .line 54
    .line 55
    const/16 v1, 0x21ab

    .line 56
    .line 57
    iget-object v0, v0, LX/KwT;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/2Js;

    .line 64
    .line 65
    new-instance v4, LX/2Jv;

    .line 66
    .line 67
    const-string v0, "federated_learning"

    .line 68
    .line 69
    invoke-direct {v4, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    iput v0, v4, LX/2Jv;->A00:I

    .line 74
    .line 75
    sget-object v0, LX/2Jw;->A03:LX/2Jw;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-wide/32 v0, 0xa00000

    .line 85
    .line 86
    .line 87
    iput-wide v0, v3, LX/2Kb;->A00:J

    .line 88
    .line 89
    const-wide/32 v0, 0x500000

    .line 90
    .line 91
    .line 92
    iput-wide v0, v3, LX/2Kb;->A01:J

    .line 93
    .line 94
    invoke-virtual {v3}, LX/2Kb;->A00()LX/2Ka;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v4}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "dataset_path"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v0}, LX/KwS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x20ff

    .line 137
    .line 138
    iget-object v0, p0, LX/KwQ;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/2GK;

    .line 145
    .line 146
    const-wide v0, 0x2054a000307d7L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    new-instance v8, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "MaximumExecutionTimePerDay"

    .line 165
    .line 166
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v4, Lcom/facebook/papaya/client/PapayaMetadata;

    .line 170
    .line 171
    const-class v5, Lcom/facebook/papaya/fb/client/transport/FBTransport;

    .line 172
    .line 173
    new-instance p0, Landroid/content/ComponentName;

    .line 174
    .line 175
    const-class v0, Lcom/facebook/papaya/fb/fb4a/PapayaFb4aJobService;

    .line 176
    .line 177
    invoke-direct {p0, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v4 .. v9}, Lcom/facebook/papaya/client/PapayaMetadata;-><init>(Ljava/lang/Class;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Map;Landroid/content/ComponentName;)V

    .line 181
    .line 182
    .line 183
    return-object v4
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v2, 0x4217

    .line 5
    .line 6
    iget-object v1, p0, LX/KwQ;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3kt;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "papaya"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3nE;->A05(Ljava/lang/String;)LX/3nE;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/3nE;->A06()LX/3nF;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x1

    .line 33
    const/16 v1, 0x2055

    .line 34
    .line 35
    iget-object v0, p0, LX/KwQ;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v0, LX/KwR;

    .line 44
    .line 45
    invoke-direct {v0, p0, v4, p1}, LX/KwR;-><init>(LX/KwQ;Lcom/google/common/util/concurrent/SettableFuture;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, LX/3nF;->A05(Ljava/util/concurrent/Executor;LX/2L5;)LX/3nF;

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0
.end method
