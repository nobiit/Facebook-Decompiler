.class public final LX/4oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.presence.DefaultPresenceManager$14"


# instance fields
.field public final synthetic A00:LX/1zP;


# direct methods
.method public constructor <init>(LX/1zP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4oi;->A00:LX/1zP;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/4oi;->A00:LX/1zP;

    .line 1
    .line 2
    invoke-static {v0}, LX/1zP;->A0F(LX/1zP;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const v1, 0x120bb

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4oi;->A00:LX/1zP;

    .line 14
    .line 15
    iget-object v0, v0, LX/1zP;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/QJv;

    .line 22
    .line 23
    const/16 v1, 0x258e

    .line 24
    .line 25
    iget-object v0, v4, LX/QJv;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1zP;

    .line 33
    .line 34
    iget-object v2, v4, LX/QJv;->A01:LX/Fe6;

    .line 35
    .line 36
    iget-object v1, v0, LX/1zP;->A0M:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x258e

    .line 47
    .line 48
    iget-object v0, v4, LX/QJv;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1zP;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, LX/1zP;->A0T(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/16 v1, 0x61db

    .line 60
    .line 61
    iget-object v2, p0, LX/4oi;->A00:LX/1zP;

    .line 62
    .line 63
    iget-object v0, v2, LX/1zP;->A02:LX/0li;

    .line 64
    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/4oB;

    .line 72
    .line 73
    iget-boolean v0, v1, LX/4oB;->A00:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-boolean v0, v1, LX/4oB;->A01:Z

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/1zS;->A06:LX/1zS;

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/1zP;->A09(LX/1zP;LX/1zS;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/1zP;->A0O()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    monitor-enter v2

    .line 91
    :try_start_0
    iget-object v0, v2, LX/1zP;->A05:LX/5LL;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-boolean v0, v0, LX/5LL;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit v2

    .line 99
    goto :goto_1

    .line 100
    :goto_0
    monitor-exit v2

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_1
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, LX/4oi;->A00:LX/1zP;

    .line 105
    .line 106
    sget-object v0, LX/1zS;->A06:LX/1zS;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1zP;->A09(LX/1zP;LX/1zS;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LX/1zP;->A0O()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const/16 v1, 0x61db

    .line 116
    .line 117
    iget-object v2, p0, LX/4oi;->A00:LX/1zP;

    .line 118
    .line 119
    iget-object v0, v2, LX/1zP;->A02:LX/0li;

    .line 120
    .line 121
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/4oB;

    .line 126
    .line 127
    iget-boolean v0, v1, LX/4oB;->A00:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-boolean v0, v1, LX/4oB;->A01:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, LX/1zP;->A0O()V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v2

    .line 141
    throw v0
.end method
