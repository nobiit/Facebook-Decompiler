.class public final LX/D5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.controller.connectioncontroller.ConnectionControllerImpl$3$1"


# instance fields
.field public final synthetic A00:LX/5Cu;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/5Cu;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D5z;->A00:LX/5Cu;

    .line 1
    .line 2
    iput-object p2, p0, LX/D5z;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/D5z;->A00:LX/5Cu;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Cu;->A03:LX/4Zp;

    .line 3
    .line 4
    iget-object v3, v0, LX/4Zp;->A0T:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, LX/D5z;->A00:LX/5Cu;

    .line 8
    .line 9
    iget-object v0, v0, LX/5Cu;->A03:LX/4Zp;

    .line 10
    .line 11
    iget-object v0, v0, LX/4Zp;->A0L:LX/4Zr;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4Zr;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/D5z;->A00:LX/5Cu;

    .line 20
    .line 21
    iget-object v0, v0, LX/5Cu;->A03:LX/4Zp;

    .line 22
    .line 23
    iget-object v0, v0, LX/4Zp;->A0O:LX/0mI;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/4pR;

    .line 30
    .line 31
    iget-object v0, p0, LX/D5z;->A00:LX/5Cu;

    .line 32
    .line 33
    iget-object v1, v0, LX/5Cu;->A00:LX/4pS;

    .line 34
    .line 35
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    :try_start_1
    iget-object v0, v2, LX/4pR;->A01:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    monitor-exit v2

    .line 42
    iget-object v0, p0, LX/D5z;->A00:LX/5Cu;

    .line 43
    .line 44
    iget-object v0, v0, LX/5Cu;->A03:LX/4Zp;

    .line 45
    .line 46
    iget-object v2, v0, LX/4Zp;->A0L:LX/4Zr;

    .line 47
    .line 48
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 49
    :try_start_3
    iget-object v1, v2, LX/4Zr;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, v2, LX/4Zr;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_0
    :try_start_4
    move-exception v0

    .line 65
    monitor-exit v2

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v2

    .line 69
    :goto_0
    throw v0

    .line 70
    :cond_0
    :goto_1
    monitor-exit v2

    .line 71
    :cond_1
    monitor-exit v3

    .line 72
    if-nez v4, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 73
    .line 74
    iget-object v0, p0, LX/D5z;->A00:LX/5Cu;

    .line 75
    .line 76
    iget-object v0, v0, LX/5Cu;->A03:LX/4Zp;

    .line 77
    .line 78
    iget-object v5, v0, LX/4Zp;->A0R:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v5

    .line 81
    :try_start_5
    iget-object v1, p0, LX/D5z;->A00:LX/5Cu;

    .line 82
    .line 83
    iget-object v0, v1, LX/5Cu;->A03:LX/4Zp;

    .line 84
    .line 85
    iget-object v4, v0, LX/4Zp;->A0M:LX/4Zs;

    .line 86
    .line 87
    iget-object v0, v1, LX/5Cu;->A00:LX/4pS;

    .line 88
    .line 89
    iget-object v3, v0, LX/4pS;->A01:LX/3UO;

    .line 90
    .line 91
    iget-object v2, v0, LX/4pS;->A02:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v1, v1, LX/5Cu;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, p0, LX/D5z;->A01:Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4Zs;->CQJ(LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    monitor-exit v5

    .line 101
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    :try_start_6
    monitor-exit v5

    .line 104
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    :goto_2
    iget-object v0, p0, LX/D5z;->A00:LX/5Cu;

    .line 106
    .line 107
    iget-object v2, v0, LX/5Cu;->A03:LX/4Zp;

    .line 108
    .line 109
    iget-object v1, v0, LX/5Cu;->A01:LX/0r1;

    .line 110
    .line 111
    iget-object v0, p0, LX/D5z;->A01:Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/4Zp;->A03(LX/4Zp;LX/0r1;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, LX/D5z;->A00:LX/5Cu;

    .line 117
    .line 118
    iget-object v1, v0, LX/5Cu;->A03:LX/4Zp;

    .line 119
    .line 120
    iget-object v3, v1, LX/4Zp;->A0Q:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 121
    .line 122
    const v2, 0x850024

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LX/5Cu;->A00:LX/4pS;

    .line 126
    .line 127
    iget-object v0, v0, LX/4pS;->A01:LX/3UO;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/4Zp;->A00(LX/4Zp;LX/3UO;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 140
    :goto_3
    throw v0
    .line 141
.end method
