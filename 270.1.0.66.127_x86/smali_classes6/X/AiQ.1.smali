.class public final LX/AiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1pC;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1pC;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AiQ;->A00:LX/1pC;

    .line 1
    .line 2
    iput-object p2, p0, LX/AiQ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/AiQ;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/AiQ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v12, p0, LX/AiQ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v2, v8

    .line 5
    :goto_0
    const/16 v0, 0x1e

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    if-gt v3, v0, :cond_2

    .line 10
    .line 11
    if-eqz v12, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/AiQ;->A00:LX/1pC;

    .line 14
    .line 15
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v6, 0x1

    .line 20
    iget-object v1, v0, LX/1pC;->A09:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, v0, LX/1pC;->A0A:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v0, v7, v6}, LX/1pC;->isValidUriToPrefetchInternal(Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, LX/AiQ;->A03:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/AiQ;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p0, LX/AiQ;->A00:LX/1pC;

    .line 44
    .line 45
    invoke-static {v0, v12, v6, v6}, LX/1pC;->A05(LX/1pC;Ljava/lang/String;ZZ)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    const/16 v1, 0x4025

    .line 50
    .line 51
    iget-object v0, p0, LX/AiQ;->A00:LX/1pC;

    .line 52
    .line 53
    iget-object v0, v0, LX/1pC;->A06:LX/0li;

    .line 54
    .line 55
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, LX/37v;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    iget-object v11, p0, LX/AiQ;->A02:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    invoke-virtual/range {v9 .. v14}, LX/37v;->A01(LX/37x;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)LX/AiR;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, LX/AiQ;->A00:LX/1pC;

    .line 70
    .line 71
    iget-object v0, v0, LX/1pC;->A06:LX/0li;

    .line 72
    .line 73
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/37v;

    .line 78
    .line 79
    iget-object v1, v0, LX/37v;->A03:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 80
    .line 81
    iget-object v0, v2, LX/AiR;->A00:LX/2qt;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A03(LX/2qt;)LX/2rM;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/AiR;->A01:LX/2rM;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/2rM;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/AiR;->A02:Ljava/util/concurrent/Future;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/380;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, LX/380;->A05:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    invoke-static {v12, v0}, LX/1pC;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-static {v2}, LX/37v;->A00(LX/AiR;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    throw v0

    .line 121
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-static {v2}, LX/37v;->A00(LX/AiR;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-object v8
    .line 127
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
.end method
