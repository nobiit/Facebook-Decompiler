.class public final LX/2r2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/2r2;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/2r8;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2r8;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2r2;->A00:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A00(LX/0kw;)LX/2r2;
    .locals 6

    .line 0
    sget-object v0, LX/2r2;->A01:LX/2r2;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/2r2;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/2r2;->A01:LX/2r2;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/2r2;

    .line 20
    .line 21
    new-instance v1, LX/0od;

    .line 22
    .line 23
    sget-object v0, LX/0oe;->A1l:[I

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, LX/2r2;-><init>(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LX/2r2;->A01:LX/2r2;

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :try_start_2
    move-exception v0

    .line 35
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v5

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    sget-object v0, LX/2r2;->A01:LX/2r2;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
.end method


# virtual methods
.method public final A01(LX/2qt;)Lorg/apache/http/impl/client/RequestWrapper;
    .locals 7

    .line 0
    const-wide/16 v2, 0x20

    .line 1
    .line 2
    const-string v1, "HttpFilterProcessor - process"

    .line 3
    .line 4
    const v0, 0x969154e

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p1, LX/2qt;->A0I:Lorg/apache/http/client/methods/HttpUriRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    instance-of v0, v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, v1, Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v6, LX/3ZC;

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 24
    .line 25
    check-cast v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 26
    .line 27
    invoke-direct {v6, v0, v1}, LX/3ZC;-><init>(Lorg/apache/http/client/methods/AbortableHttpRequest;Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v6}, Lorg/apache/http/impl/client/RequestWrapper;->resetHeaders()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v6, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    .line 35
    .line 36
    check-cast v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 37
    .line 38
    invoke-direct {v6, v1}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, v1, Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v6, LX/2r9;

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 50
    .line 51
    invoke-direct {v6, v0, v1}, LX/2r9;-><init>(Lorg/apache/http/client/methods/AbortableHttpRequest;Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v6, Lorg/apache/http/impl/client/RequestWrapper;

    .line 56
    .line 57
    invoke-direct {v6, v1}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_1
    .catch Lorg/apache/http/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :goto_1
    :try_start_2
    iget-object v0, p0, LX/2r2;->A00:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/2r4;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x68cabfc7

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_3
    invoke-interface {v4, v6, p1}, LX/2r4;->CvO(Lorg/apache/http/impl/client/RequestWrapper;LX/2qt;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x42557f62
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    const v0, 0x39409661

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 108
    .line 109
    .line 110
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :cond_3
    const v0, 0x313b7850

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :catch_0
    :try_start_5
    move-exception v1

    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    const v0, -0x246d7d69

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 130
    .line 131
    .line 132
    throw v1
    .line 133
    .line 134
    .line 135
    .line 136
.end method
