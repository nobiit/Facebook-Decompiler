.class public final LX/OPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OPy;


# instance fields
.field public final synthetic A00:LX/OPl;


# direct methods
.method public constructor <init>(LX/OPl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OPo;->A00:LX/OPl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/OPo;->A00:LX/OPl;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/OPl;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/OPl;->A01:LX/39V;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LX/OPl;->A0F:Ljava/util/List;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, LX/OPo;->A00:LX/OPl;

    .line 22
    .line 23
    iget-object v0, v0, LX/OPl;->A0F:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/OPo;->A00:LX/OPl;

    .line 29
    .line 30
    iget-object v0, v0, LX/OPl;->A0F:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    sub-long/2addr v8, v0

    .line 43
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/OPw;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iget-wide v1, v5, LX/OPw;->A00:J

    .line 62
    .line 63
    cmp-long v0, v1, v8

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, LX/OPo;->A00:LX/OPl;

    .line 68
    .line 69
    iget-object v3, v4, LX/OPl;->A01:LX/39V;

    .line 70
    .line 71
    iget-object v2, v5, LX/OPw;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v5, LX/OPw;->A02:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, LX/OPm;

    .line 76
    .line 77
    invoke-direct {v0, v4}, LX/OPm;-><init>(LX/OPl;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2, v1, v0}, LX/39V;->A03(Ljava/lang/String;Ljava/lang/String;LX/OPm;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
    .line 91
.end method
