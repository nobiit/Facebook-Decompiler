.class public final LX/Lzm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/Lzm;


# instance fields
.field public final A00:LX/M0l;

.field public final A01:LX/0vv;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0vv;->A00(LX/0kw;)LX/0vv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lzm;->A01:LX/0vv;

    .line 8
    .line 9
    invoke-static {p1}, LX/M0l;->A00(LX/0kw;)LX/M0l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Lzm;->A00:LX/M0l;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/0kw;)LX/Lzm;
    .locals 4

    .line 0
    sget-object v0, LX/Lzm;->A02:LX/Lzm;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Lzm;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Lzm;->A02:LX/Lzm;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Lzm;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Lzm;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Lzm;->A02:LX/Lzm;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/Lzm;->A02:LX/Lzm;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/Lzn;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lzn;->A0O:LX/Lws;

    .line 6
    .line 7
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/LwY;->A08()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ad_id"

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Lzn;->A0O:LX/Lws;

    .line 19
    .line 20
    iget-object v1, v0, LX/Lws;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "leadgen_data_id"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Lzn;->A0O:LX/Lws;

    .line 28
    .line 29
    iget-object v1, v0, LX/Lws;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "page_id"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/Lzn;->A08()LX/M0Q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "form_field_count"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/Lzn;->A08()LX/M0Q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/M0Q;->A03()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v3, "true"

    .line 64
    .line 65
    const-string v2, "false"

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move-object v1, v3

    .line 71
    :cond_0
    const-string v0, "has_custom_questions"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LX/Lzn;->A0A()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move-object v1, v2

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    move-object v1, v3

    .line 84
    :cond_1
    const-string v0, "has_context_card"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LX/Lzn;->A0B()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    move-object v3, v2

    .line 96
    :cond_2
    const-string v0, "has_custom_disclaimer"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v4
    .line 102
    .line 103
    .line 104
.end method
