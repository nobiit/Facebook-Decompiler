.class public final LX/0Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.work.impl.utils.StopWorkRunnable"


# instance fields
.field public final A00:LX/0hK;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StopWorkRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xa;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/0hK;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Yu;->A00:LX/0hK;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Yu;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/0Yu;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Yu;->A00:LX/0hK;

    .line 1
    .line 2
    iget-object v3, v0, LX/0hK;->A04:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0Yc;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v3}, LX/0Wr;->A05()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/0Yu;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/0Yc;->BVn(Ljava/lang/String;)LX/0Xh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/0Xh;->A05:LX/0Xh;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/0Xh;->A03:LX/0Xh;

    .line 22
    .line 23
    iget-object v0, p0, LX/0Yu;->A01:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v1, v0}, LX/0Yc;->DH1(LX/0Xh;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, LX/0Yu;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/0Yu;->A00:LX/0hK;

    .line 37
    .line 38
    iget-object v0, v0, LX/0hK;->A03:LX/0hY;

    .line 39
    .line 40
    iget-object v2, p0, LX/0Yu;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, LX/0hY;->A09:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/0hY;->A01:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Xz;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0Xz;->A04()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1

    .line 68
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_2
    :try_start_2
    iget-object v0, p0, LX/0Yu;->A00:LX/0hK;

    .line 70
    .line 71
    iget-object v0, v0, LX/0hK;->A03:LX/0hY;

    .line 72
    .line 73
    iget-object v2, p0, LX/0Yu;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v0, LX/0hY;->A09:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    :try_start_3
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LX/0hY;->A00:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0Xz;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0Xz;->A04()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 95
    .line 96
    .line 97
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :goto_0
    :try_start_4
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LX/0Wr;->A07()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LX/0Wr;->A06()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_1
    :try_start_5
    move-exception v0

    .line 109
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    invoke-virtual {v3}, LX/0Wr;->A06()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method
