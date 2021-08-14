.class public final LX/4hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.SurfaceDataCache$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/14Q;

.field public final synthetic A02:LX/0pr;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0pr;LX/14Q;JLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4hG;->A02:LX/0pr;

    .line 1
    .line 2
    iput-object p2, p0, LX/4hG;->A01:LX/14Q;

    .line 3
    .line 4
    iput-wide p3, p0, LX/4hG;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/4hG;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4hG;->A02:LX/0pr;

    .line 1
    .line 2
    iget-object v5, v0, LX/0pr;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v1, p0, LX/4hG;->A01:LX/14Q;

    .line 6
    .line 7
    instance-of v0, v1, LX/14P;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4hG;->A02:LX/0pr;

    .line 13
    .line 14
    iget-object v2, v0, LX/0pr;->A04:LX/07J;

    .line 15
    .line 16
    check-cast v1, LX/14P;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/14P;->A0E()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/07K;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/4hG;->A02:LX/0pr;

    .line 39
    .line 40
    iget-object v3, v0, LX/0pr;->A00:Landroid/os/Handler;

    .line 41
    .line 42
    iget-wide v1, p0, LX/4hG;->A00:J

    .line 43
    .line 44
    const v0, 0x4a49b569    # 3304794.2f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit v5

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, p0, LX/4hG;->A02:LX/0pr;

    .line 53
    .line 54
    iget-object v2, v0, LX/0pr;->A01:LX/07J;

    .line 55
    .line 56
    iget-object v1, p0, LX/4hG;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/07K;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v3, 0x1

    .line 73
    if-le v4, v3, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/4hG;->A02:LX/0pr;

    .line 76
    .line 77
    iget-object v2, v0, LX/0pr;->A01:LX/07J;

    .line 78
    .line 79
    iget-object v1, p0, LX/4hG;->A03:Ljava/lang/String;

    .line 80
    .line 81
    sub-int/2addr v4, v3

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, LX/4hG;->A02:LX/0pr;

    .line 92
    .line 93
    iget-object v1, v0, LX/0pr;->A01:LX/07J;

    .line 94
    .line 95
    iget-object v0, p0, LX/4hG;->A03:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/4hG;->A02:LX/0pr;

    .line 101
    .line 102
    iget-object v1, v0, LX/0pr;->A03:LX/07J;

    .line 103
    .line 104
    iget-object v0, p0, LX/4hG;->A03:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v1, p0, LX/4hG;->A02:LX/0pr;

    .line 111
    .line 112
    iget-object v0, p0, LX/4hG;->A01:LX/14Q;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/0pr;->A0A(LX/14Q;)LX/4hE;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    iget-object v0, v4, LX/4hE;->A02:LX/3AS;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, LX/4hG;->A02:LX/0pr;

    .line 125
    .line 126
    iget-object v3, v0, LX/0pr;->A07:LX/0pp;

    .line 127
    .line 128
    iget v2, v4, LX/4hE;->A01:I

    .line 129
    .line 130
    iget-object v1, p0, LX/4hG;->A01:LX/14Q;

    .line 131
    .line 132
    iget v0, v4, LX/4hE;->A00:I

    .line 133
    .line 134
    invoke-interface {v3, v2, v1, v0}, LX/0pp;->CDd(ILX/14Q;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/4hE;->A02:LX/3AS;

    .line 138
    .line 139
    invoke-interface {v0}, LX/3AS;->destroy()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, LX/4hE;->A01()V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
