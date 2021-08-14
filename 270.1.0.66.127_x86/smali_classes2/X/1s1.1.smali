.class public final LX/1s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.http.common.FbHttpRequestProcessor$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/http/common/FbHttpRequestProcessor;


# direct methods
.method public constructor <init>(Lcom/facebook/http/common/FbHttpRequestProcessor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1s1;->A00:Lcom/facebook/http/common/FbHttpRequestProcessor;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/1s1;->A00:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const-string v1, "FbHttpRequestProcessor.buildRequestEngine"

    .line 4
    .line 5
    const v0, -0x25203183

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v3, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04:LX/1tV;

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, v3, Lcom/facebook/http/common/FbHttpRequestProcessor;->A03:LX/11P;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/11P;->A0U()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "tigon_disabled"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A02(Lcom/facebook/http/common/FbHttpRequestProcessor;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x4

    .line 31
    const/16 v1, 0x220c

    .line 32
    .line 33
    iget-object v0, v3, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/11M;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/11M;->A00()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x239c

    .line 48
    .line 49
    iget-object v1, v3, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1OH;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, LX/1OH;->A04:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/tigon/TigonXplatService;->isAvailable()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string/jumbo v0, "using_tigon"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A02(Lcom/facebook/http/common/FbHttpRequestProcessor;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v0, "liger_unavailable"

    .line 76
    .line 77
    invoke-static {v3, v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A02(Lcom/facebook/http/common/FbHttpRequestProcessor;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 v0, 0x0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    const/4 v0, 0x1

    .line 83
    :goto_2
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    const/16 v1, 0x2524

    .line 87
    .line 88
    iget-object v0, v3, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1tU;

    .line 95
    .line 96
    iput-object v0, v3, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04:LX/1tV;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const/4 v2, 0x3

    .line 100
    const/16 v1, 0x6199

    .line 101
    .line 102
    iget-object v0, v3, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/4ib;

    .line 109
    .line 110
    iput-object v0, v3, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04:LX/1tV;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 114
    .line 115
    const-string v0, "Failed to load Liger libraries."

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :try_start_2
    iput-object v0, v3, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01:Ljava/lang/Exception;

    .line 123
    .line 124
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, v3, Lcom/facebook/http/common/FbHttpRequestProcessor;->A02:Z

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 128
    .line 129
    .line 130
    const v0, 0x95b07b7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    monitor-exit v3

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    const v0, -0x15e825b3

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 143
    .line 144
    .line 145
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    monitor-exit v3

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
