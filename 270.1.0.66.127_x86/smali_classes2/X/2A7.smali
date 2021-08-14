.class public final LX/2A7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.device.resourcemonitor.ResourceMonitor$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/device/resourcemonitor/ResourceMonitor;


# direct methods
.method public constructor <init>(Lcom/facebook/device/resourcemonitor/ResourceMonitor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2A7;->A00:Lcom/facebook/device/resourcemonitor/ResourceMonitor;

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
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2A7;->A00:Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 1
    .line 2
    iget-object v6, v0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A00:Lcom/facebook/device/resourcemonitor/ResourceManager;

    .line 3
    .line 4
    new-instance v5, LX/1Vx;

    .line 5
    .line 6
    iget-object v0, v6, Lcom/facebook/device/resourcemonitor/ResourceManager;->A0A:Ljava/lang/Runtime;

    .line 7
    .line 8
    invoke-direct {v5, v0}, LX/1Vx;-><init>(Ljava/lang/Runtime;)V

    .line 9
    .line 10
    .line 11
    iget-wide v3, v5, LX/1Vx;->A01:J

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, v6, Lcom/facebook/device/resourcemonitor/ResourceManager;->A04:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, v5, LX/1Vx;->A02:J

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-wide v0, v5, LX/1Vx;->A02:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v6, Lcom/facebook/device/resourcemonitor/ResourceManager;->A04:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v2, v6, Lcom/facebook/device/resourcemonitor/ResourceManager;->A06:LX/0AO;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "peak_memory_heap_allocation"

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v6, v5}, Lcom/facebook/device/resourcemonitor/ResourceManager;->A02(LX/1Vx;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v2, v6, Lcom/facebook/device/resourcemonitor/ResourceManager;->A06:LX/0AO;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "is_low_on_memory"

    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const/16 v2, 0x50

    .line 74
    .line 75
    iget-object v0, v6, Lcom/facebook/device/resourcemonitor/ResourceManager;->A0B:Ljava/util/concurrent/ConcurrentMap;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2To;

    .line 96
    .line 97
    invoke-interface {v0, v5, v2}, LX/2To;->CnV(LX/1Vx;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, v6, Lcom/facebook/device/resourcemonitor/ResourceManager;->A00:LX/1Vx;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-wide v2, v5, LX/1Vx;->A02:J

    .line 106
    .line 107
    iget-wide v0, v0, LX/1Vx;->A02:J

    .line 108
    .line 109
    sub-long/2addr v2, v0

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-object v0, v6, Lcom/facebook/device/resourcemonitor/ResourceManager;->A09:LX/0mI;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-wide/32 v1, 0x100000

    .line 120
    .line 121
    .line 122
    cmp-long v0, v3, v1

    .line 123
    .line 124
    if-lez v0, :cond_4

    .line 125
    .line 126
    :cond_3
    iput-object v5, v6, Lcom/facebook/device/resourcemonitor/ResourceManager;->A00:LX/1Vx;

    .line 127
    .line 128
    iget-object v0, v6, Lcom/facebook/device/resourcemonitor/ResourceManager;->A0B:Ljava/util/concurrent/ConcurrentMap;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    move-exception v2

    .line 149
    sget-object v1, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A07:Ljava/lang/Class;

    .line 150
    .line 151
    const-string/jumbo v0, "updateMemoryUsage throws"

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
