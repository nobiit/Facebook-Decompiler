.class public final LX/Oan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/Oam;


# direct methods
.method public constructor <init>(LX/Oam;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oan;->A00:LX/Oam;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 7

    .line 0
    const v0, -0x438d3e94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/Oan;->A00:LX/Oam;

    .line 8
    .line 9
    invoke-static {v3}, LX/Oam;->A06(LX/Oam;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v3, LX/Oam;->A08:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/6YQ;

    .line 36
    .line 37
    monitor-enter v5

    .line 38
    :try_start_0
    iget-object v4, v5, LX/6YQ;->A07:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v4, v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v5, LX/6YQ;->A03:Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v5, LX/6YQ;->A08:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, v5, LX/6YQ;->A07:Ljava/lang/Integer;

    .line 56
    .line 57
    const-wide/16 v0, 0x7d0

    .line 58
    .line 59
    iput-wide v0, v5, LX/6YQ;->A01:J

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v4, v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v5, LX/6YQ;->A06:LX/GpK;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, LX/GpK;->AZ6()V

    .line 71
    .line 72
    .line 73
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_2
    monitor-exit v5

    .line 75
    iget-object v0, v3, LX/Oam;->A06:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v5

    .line 83
    throw v0

    .line 84
    :cond_2
    iget-object v0, v3, LX/Oam;->A06:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/6YQ;

    .line 101
    .line 102
    invoke-static {v3, v0}, LX/Oam;->A04(LX/Oam;LX/6YQ;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object v0, v3, LX/Oam;->A06:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    :cond_4
    const v0, 0x51c7d7f

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
    .line 142
.end method
