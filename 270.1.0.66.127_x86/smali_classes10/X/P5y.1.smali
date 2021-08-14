.class public final LX/P5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/livefeed/client/Data$ByteArrayCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/P60;

.field public final synthetic A02:Lcom/facebook/livefeed/client/LiveFeedClient;


# direct methods
.method public constructor <init>(Lcom/facebook/livefeed/client/LiveFeedClient;LX/P60;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    iput-object p1, p0, LX/P5y;->A02:Lcom/facebook/livefeed/client/LiveFeedClient;

    .line 2
    .line 3
    iput v0, p0, LX/P5y;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/P5y;->A01:LX/P60;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onPayload([B)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    new-instance v1, LX/2vR;

    .line 2
    .line 3
    invoke-direct {v1}, LX/2vR;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/P58;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/P58;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2vR;->BOx(LX/2vT;)LX/2vY;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v2, 0x12004

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/P5y;->A02:Lcom/facebook/livefeed/client/LiveFeedClient;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/livefeed/client/LiveFeedClient;->$ul_mInjectionContext:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/P51;

    .line 28
    .line 29
    const-string v0, "com.facebook.livefeed.thrift.data.Payload"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v4}, LX/P51;->A00(Ljava/lang/String;LX/2vY;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/facebook/livefeed/thrift/data/Payload;

    .line 36
    .line 37
    invoke-static {v6}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p0, LX/P5y;->A00:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    :cond_0
    const-string v2, "Expecting payload of type %d, but got %d"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v6}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v6, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "Expecting non-null payload value of type %d"

    .line 79
    .line 80
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v1, :cond_2
    :try_end_0
    .catch LX/3lH; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    iget-object v1, p0, LX/P5y;->A01:LX/P60;

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-virtual {v6, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/facebook/livefeed/thrift/data/VPVLogAck;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    iget-object v2, v1, LX/P60;->A00:LX/AN7;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/List;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/AN7;->A00(LX/AN7;Ljava/util/List;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/0rx;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-static {v2, v0}, LX/0rx;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
    :try_end_1
    .catch LX/3lH; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    const/16 v1, 0x2029

    .line 139
    .line 140
    iget-object v0, p0, LX/P5y;->A02:Lcom/facebook/livefeed/client/LiveFeedClient;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/facebook/livefeed/client/LiveFeedClient;->$ul_mInjectionContext:LX/0li;

    .line 143
    .line 144
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/0AO;

    .line 149
    .line 150
    const-string v0, "livefeed_data_payload_decode_error"

    .line 151
    .line 152
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
