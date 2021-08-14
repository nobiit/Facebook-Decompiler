.class public final LX/2nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0J5;


# instance fields
.field public final A00:LX/2ow;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/2ow;LX/0AH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2nn;->A00:LX/2ow;

    .line 4
    .line 5
    iput-object p2, p0, LX/2nn;->A01:LX/0AH;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static A00(Lcom/facebook/fbtrace/FbTraceNode;)LX/3dU;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3dT;->A00:LX/3dT;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, LX/8H1;

    .line 8
    .line 9
    invoke-direct {v0}, LX/8H1;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bvi(Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/fbtrace/FbTraceNode;

    .line 1
    .line 2
    invoke-static {p1}, LX/2nn;->A00(Lcom/facebook/fbtrace/FbTraceNode;)LX/3dU;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    :goto_0
    const-string/jumbo v0, "success"

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LX/3dU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string v0, "error_code"

    .line 20
    .line 21
    invoke-interface {v2, v0, p3}, LX/3dU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v1, "false"

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final Bx4(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v0, "/t_"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    new-instance v2, LX/2vR;

    .line 12
    .line 13
    invoke-direct {v2}, LX/2vR;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/2vS;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/2vS;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/2vR;->BOx(LX/2vT;)LX/2vY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3dR;->A00(LX/2vY;)LX/3dR;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v2, v5, LX/3dR;->traceInfo:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x16

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/2nn;->A00:LX/2ow;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/2ow;->A01(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, LX/2nn;->A00(Lcom/facebook/fbtrace/FbTraceNode;)LX/3dU;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string/jumbo v1, "op"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "mqtt_publish_received"

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, LX/3dU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "service"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "receiver_mqtt_client"

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, LX/3dU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "appfg"

    .line 75
    .line 76
    iget-object v0, p0, LX/2nn;->A01:LX/0AH;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v1, v0}, LX/3dU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/2ow;->A00(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/FbTraceNode;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/facebook/fbtrace/FbTraceNode;->A00()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v1, v5, LX/3dR;->traceInfo:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v2, v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_1
    new-instance v2, LX/3dR;

    .line 115
    .line 116
    invoke-direct {v2, v3}, LX/3dR;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/2nu;

    .line 120
    .line 121
    new-instance v0, LX/2vR;

    .line 122
    .line 123
    invoke-direct {v0}, LX/2vR;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/2nu;-><init>(LX/2op;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, LX/2nu;->A00(LX/2os;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    array-length v1, v2

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v2, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_2
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 140
    .line 141
    return-object v0
    :try_end_0
    .catch LX/3lH; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    sget-object v4, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 143
    .line 144
    return-object v4
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final Bx5(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 7

    .line 0
    const-string/jumbo v5, "op"

    .line 1
    .line 2
    .line 3
    const-string v0, "/t_"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    new-instance v2, LX/2vR;

    .line 15
    .line 16
    invoke-direct {v2}, LX/2vR;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/2vS;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/2vS;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/2vR;->BOx(LX/2vT;)LX/2vY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/3dR;->A00(LX/2vY;)LX/3dR;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v2, v6, LX/3dR;->traceInfo:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x16

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/2nn;->A00:LX/2ow;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/2ow;->A01(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, LX/2nn;->A00(Lcom/facebook/fbtrace/FbTraceNode;)LX/3dU;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string/jumbo v0, "mqtt_publish_send"

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v5, v0}, LX/3dU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "service"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "sender_mqtt_client"

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, LX/3dU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, LX/2ow;->A00(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/FbTraceNode;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/facebook/fbtrace/FbTraceNode;->A00()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, v6, LX/3dR;->traceInfo:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v1, v0, :cond_1

    .line 93
    .line 94
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    invoke-static {v2}, LX/2nn;->A00(Lcom/facebook/fbtrace/FbTraceNode;)LX/3dU;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "proxygen_publish_send"

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v5, v0}, LX/3dU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v2, LX/3dR;

    .line 108
    .line 109
    invoke-direct {v2, v3}, LX/3dR;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LX/2nu;

    .line 113
    .line 114
    new-instance v0, LX/2vR;

    .line 115
    .line 116
    invoke-direct {v0}, LX/2vR;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/2nu;-><init>(LX/2op;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, LX/2nu;->A00(LX/2os;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    array-length v1, v2

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v2, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_2
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 133
    .line 134
    return-object v0
    :try_end_0
    .catch LX/3lH; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    sget-object v4, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 136
    .line 137
    return-object v4
    .line 138
    .line 139
    .line 140
.end method

.method public final BxK(Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/fbtrace/FbTraceNode;

    .line 1
    .line 2
    invoke-static {p1}, LX/2nn;->A00(Lcom/facebook/fbtrace/FbTraceNode;)LX/3dU;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    :goto_0
    const-string/jumbo v0, "success"

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LX/3dU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string v0, "error_code"

    .line 20
    .line 21
    invoke-interface {v2, v0, p3}, LX/3dU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v1, "false"

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
