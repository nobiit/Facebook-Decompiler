.class public final LX/3P6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zu;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/3P6;


# instance fields
.field public final A00:LX/1SU;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1SU;->A00(LX/0kw;)LX/1SU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3P6;->A00:LX/1SU;

    .line 8
    .line 9
    const/16 v0, 0x2333

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3P6;->A03:LX/0AH;

    .line 16
    .line 17
    const/16 v0, 0x2332

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3P6;->A04:LX/0AH;

    .line 24
    .line 25
    const/16 v0, 0x233c

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3P6;->A01:LX/0AH;

    .line 32
    .line 33
    const/16 v0, 0x245c

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3P6;->A02:LX/0AH;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final declared-synchronized AmO(JLjava/lang/String;)LX/1rc;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v3, LX/1rc;

    .line 2
    .line 3
    const/16 v0, 0x9f1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/3P6;->A00:LX/1SU;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-object v0, v2, LX/1SU;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v1, "image_cache_stats_counter"

    .line 24
    .line 25
    iget-object v0, v2, LX/1SU;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/1SU;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 36
    iget-object v0, p0, LX/3P6;->A03:LX/0AH;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1RW;

    .line 43
    .line 44
    invoke-interface {v0, v3}, LX/1RW;->ARL(LX/1rc;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/3P6;->A04:LX/0AH;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1RW;

    .line 54
    .line 55
    invoke-interface {v0, v3}, LX/1RW;->ARL(LX/1rc;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/3P6;->A01:LX/0AH;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1RW;

    .line 65
    .line 66
    invoke-interface {v0, v3}, LX/1RW;->ARL(LX/1rc;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/3P6;->A02:LX/0AH;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/1at;

    .line 76
    .line 77
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    :try_start_3
    const-string v1, "android_image_pipeline_producer_counters"

    .line 79
    .line 80
    iget-object v0, v2, LX/1at;->A00:LX/1SW;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1RU;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/1at;->A00:LX/1SW;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1RU;->A04()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_4
    monitor-exit v2

    .line 95
    const-string v1, "pigeon_reserved_keyword_module"

    .line 96
    .line 97
    const-string v0, "image_pipeline"

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object v3

    .line 104
    :catchall_0
    :try_start_5
    move-exception v0

    .line 105
    monitor-exit v2

    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    monitor-exit v2

    .line 109
    :goto_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    monitor-exit p0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
