.class public final LX/2oT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.http.internal.tigonengine.TigonHttpClientAdapterImpl$ClientCallbacks$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2rC;

.field public final synthetic A02:LX/1sI;

.field public final synthetic A03:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(LX/2rC;LX/1sI;ILorg/apache/http/HttpResponse;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2oT;->A01:LX/2rC;

    .line 1
    .line 2
    iput-object p2, p0, LX/2oT;->A02:LX/1sI;

    .line 3
    .line 4
    iput p3, p0, LX/2oT;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/2oT;->A03:Lorg/apache/http/HttpResponse;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v3, p0, LX/2oT;->A02:LX/1sI;

    .line 1
    .line 2
    iget v2, p0, LX/2oT;->A00:I

    .line 3
    .line 4
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    iget v1, v3, LX/1sI;->A02:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v1, v3, LX/1sI;->A0D:LX/2rF;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/2rF;->A04(LX/2rF;B)V

    .line 17
    .line 18
    .line 19
    iget-byte v1, v3, LX/1sI;->A01:B

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iput-byte v2, v3, LX/1sI;->A00:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    :cond_1
    :try_start_2
    iget-byte v1, v3, LX/1sI;->A00:B

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_2
    :try_start_3
    invoke-static {v3}, LX/1sI;->A01(LX/1sI;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :try_start_4
    iput-byte v0, v3, LX/1sI;->A00:B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    .line 50
    :try_start_5
    invoke-static {v3}, LX/1sI;->A01(LX/1sI;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_6
    monitor-exit v3

    .line 54
    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_7
    invoke-static {v3}, LX/1sI;->A01(LX/1sI;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 60
    :cond_4
    :goto_0
    :try_start_8
    monitor-exit v3

    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    const/4 v0, 0x1

    .line 64
    :goto_2
    if-eqz v0, :cond_9

    .line 65
    .line 66
    iget-object v3, p0, LX/2oT;->A02:LX/1sI;

    .line 67
    .line 68
    iget-object v2, p0, LX/2oT;->A03:Lorg/apache/http/HttpResponse;

    .line 69
    .line 70
    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 71
    :try_start_9
    iget-byte v1, v3, LX/1sI;->A00:B

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq v1, v0, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 77
    :cond_5
    :try_start_a
    monitor-exit v3

    .line 78
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/1sI;->A0H:Lorg/apache/http/client/ResponseHandler;

    .line 82
    .line 83
    invoke-interface {v0, v2}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v4, p0, LX/2oT;->A02:LX/1sI;

    .line 88
    .line 89
    iget v3, p0, LX/2oT;->A00:I

    .line 90
    .line 91
    iget-object v1, p0, LX/2oT;->A03:Lorg/apache/http/HttpResponse;

    .line 92
    .line 93
    iget-object v0, p0, LX/2oT;->A01:LX/2rC;

    .line 94
    .line 95
    iget-object v2, v0, LX/2rC;->A02:LX/1OH;

    .line 96
    .line 97
    monitor-enter v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 98
    :try_start_b
    iput-object v1, v4, LX/1sI;->A08:Lorg/apache/http/HttpResponse;

    .line 99
    .line 100
    iget v1, v4, LX/1sI;->A02:I

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-ne v3, v1, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_6
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v1, v4, LX/1sI;->A0D:LX/2rF;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v1, v0}, LX/2rF;->A04(LX/2rF;B)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v4, v2, v3, v5, v0}, LX/1sI;->A04(LX/1sI;LX/1OH;ILjava/lang/Object;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, LX/1sI;->A01(LX/1sI;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 119
    .line 120
    .line 121
    :cond_7
    :try_start_c
    monitor-exit v4

    .line 122
    goto :goto_4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 123
    :catch_0
    move-exception v2

    .line 124
    :try_start_d
    sget-object v0, LX/1sI;->A0K:LX/0AO;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    sget-object v1, LX/1sI;->A0K:LX/0AO;

    .line 129
    .line 130
    const-string v0, "Tigon onHandlerResult"

    .line 131
    .line 132
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 136
    :catchall_1
    :try_start_e
    move-exception v0

    .line 137
    monitor-exit v3

    .line 138
    goto :goto_3

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    monitor-exit v4

    .line 141
    :goto_3
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 142
    :catch_1
    move-exception v3

    .line 143
    :try_start_f
    iget-object v2, p0, LX/2oT;->A02:LX/1sI;

    .line 144
    .line 145
    iget v1, p0, LX/2oT;->A00:I

    .line 146
    .line 147
    iget-object v0, p0, LX/2oT;->A01:LX/2rC;

    .line 148
    .line 149
    iget-object v0, v0, LX/2rC;->A02:LX/1OH;

    .line 150
    .line 151
    invoke-virtual {v2, v1, v3, v0}, LX/1sI;->A08(ILjava/lang/Exception;LX/1OH;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_4
    iget-object v1, p0, LX/2oT;->A02:LX/1sI;

    .line 155
    .line 156
    iget v0, p0, LX/2oT;->A00:I

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/1sI;->A07(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_3
    move-exception v2

    .line 163
    iget-object v1, p0, LX/2oT;->A02:LX/1sI;

    .line 164
    .line 165
    iget v0, p0, LX/2oT;->A00:I

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/1sI;->A07(I)V

    .line 168
    .line 169
    .line 170
    throw v2
    .line 171
    .line 172
    .line 173
.end method
