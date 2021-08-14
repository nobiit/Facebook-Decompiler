.class public final LX/5uA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ik;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/5u6;


# direct methods
.method public constructor <init>(LX/5u6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5uA;->A01:LX/5u6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmU()V
    .locals 2

    .line 0
    const-string v1, "WatchTabBaseFragmentController.TopOfFeedMarkerVisibilityListener.onTopOfFeedMarkerInvisible"

    .line 1
    .line 2
    const v0, 0x62cd5b82

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-boolean v0, p0, LX/5uA;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const v0, -0x5198fde7

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const v0, -0x4315efed

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
    .line 27
.end method

.method public final CmV()V
    .locals 6

    .line 0
    const-string v1, "WatchTabBaseFragmentController.TopOfFeedMarkerVisibilityListener.onTopOfFeedMarkerVisible"

    .line 1
    .line 2
    const v0, -0x45313482

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    iput-boolean v0, p0, LX/5uA;->A00:Z

    .line 10
    .line 11
    iget-object v2, p0, LX/5uA;->A01:LX/5u6;

    .line 12
    .line 13
    iget-object v0, v2, LX/5u6;->A0N:LX/EXG;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x41c7

    .line 18
    .line 19
    iget-object v0, v2, LX/5u6;->A01:LX/0li;

    .line 20
    .line 21
    const/16 v4, 0xb

    .line 22
    .line 23
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3AM;

    .line 28
    .line 29
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x102b300830c6cL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x41c7

    .line 43
    .line 44
    iget-object v0, p0, LX/5uA;->A01:LX/5u6;

    .line 45
    .line 46
    iget-object v3, v0, LX/5u6;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v4, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/3AM;

    .line 53
    .line 54
    const/16 v1, 0x1e

    .line 55
    .line 56
    const/16 v0, 0x4212

    .line 57
    .line 58
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3ki;

    .line 63
    .line 64
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/5uA;->A01:LX/5u6;

    .line 73
    .line 74
    iget-object v3, v0, LX/5u6;->A0N:LX/EXG;

    .line 75
    .line 76
    const/16 v2, 0x41c7

    .line 77
    .line 78
    iget-object v1, v3, LX/EXG;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/3AM;

    .line 86
    .line 87
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 88
    .line 89
    const-wide v0, 0x202b3008a04eeL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    long-to-int v5, v0

    .line 99
    invoke-virtual {v3}, LX/5bR;->A09()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v3}, LX/5bR;->A0A()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    iget-boolean v1, v3, LX/EXG;->A02:Z

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    :cond_1
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/16 v1, 0x2074

    .line 121
    .line 122
    iget-object v0, v3, LX/EXG;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroid/os/Handler;

    .line 129
    .line 130
    iget-object v3, v3, LX/EXG;->A05:Ljava/lang/Runnable;

    .line 131
    .line 132
    int-to-long v1, v5

    .line 133
    const v0, -0x2e87180d

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_2
    const v0, 0x3f686137

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    const v0, -0x2f1426a5

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method
