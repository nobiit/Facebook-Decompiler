.class public LX/4Sm;
.super Lcom/facebook/video/plugins/VideoPlugin;
.source ""

# interfaces
.implements LX/4Sn;


# static fields
.field public static final A0b:LX/2mW;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroid/os/Handler;

.field public A08:LX/1fU;

.field public A09:LX/0li;

.field public A0A:LX/L74;

.field public A0B:LX/FmS;

.field public A0C:Lcom/facebook/spherical/video/model/SphericalVideoParams;

.field public A0D:LX/3bG;

.field public A0E:Ljava/util/concurrent/ScheduledFuture;

.field public A0F:Ljava/util/concurrent/ScheduledFuture;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:LX/FmK;

.field public final A0T:LX/FmD;

.field public final A0U:LX/FmD;

.field public final A0V:LX/FmD;

.field public final A0W:LX/FmJ;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:[F

.field public final A0a:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2mW;->A03:LX/2mW;

    .line 1
    .line 2
    sput-object v0, LX/4Sm;->A0b:LX/2mW;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    .line 591827
    const/4 v0, 0x0

    .line 591828
    invoke-direct {p0, p1, v1, v0}, LX/4Sm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 591829
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 591830
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 591831
    new-instance v0, LX/FmD;

    invoke-direct {v0}, LX/FmD;-><init>()V

    iput-object v0, p0, LX/4Sm;->A0T:LX/FmD;

    .line 591832
    new-instance v0, LX/FmD;

    invoke-direct {v0}, LX/FmD;-><init>()V

    iput-object v0, p0, LX/4Sm;->A0V:LX/FmD;

    .line 591833
    new-instance v0, LX/FmD;

    invoke-direct {v0}, LX/FmD;-><init>()V

    iput-object v0, p0, LX/4Sm;->A0U:LX/FmD;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 591834
    iput-object v0, p0, LX/4Sm;->A0Z:[F

    .line 591835
    new-instance v0, LX/FmB;

    invoke-direct {v0, p0}, LX/FmB;-><init>(LX/4Sm;)V

    iput-object v0, p0, LX/4Sm;->A0X:Ljava/lang/Runnable;

    .line 591836
    new-instance v0, LX/FmI;

    invoke-direct {v0, p0}, LX/FmI;-><init>(LX/4Sm;)V

    iput-object v0, p0, LX/4Sm;->A0Y:Ljava/lang/Runnable;

    .line 591837
    new-instance v0, LX/FmJ;

    invoke-direct {v0, p0}, LX/FmJ;-><init>(LX/4Sm;)V

    iput-object v0, p0, LX/4Sm;->A0W:LX/FmJ;

    .line 591838
    new-instance v0, LX/KHX;

    invoke-direct {v0, p0}, LX/KHX;-><init>(LX/4Sm;)V

    iput-object v0, p0, LX/4Sm;->A0a:Ljava/lang/Runnable;

    .line 591839
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 591840
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 591841
    new-instance v1, LX/0li;

    const/16 v0, 0xa

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/4Sm;->A09:LX/0li;

    .line 591842
    new-instance v5, LX/Fkl;

    invoke-direct {v5, p0}, LX/Fkl;-><init>(LX/4Sm;)V

    new-instance v6, LX/L68;

    invoke-direct {v6, p0}, LX/L68;-><init>(LX/4Sm;)V

    new-instance v7, LX/Fkk;

    invoke-direct {v7, p0}, LX/Fkk;-><init>(LX/4Sm;)V

    new-instance v8, LX/FmE;

    invoke-direct {v8, p0}, LX/FmE;-><init>(LX/4Sm;)V

    new-instance v9, LX/Jnt;

    invoke-direct {v9, p0}, LX/Jnt;-><init>(LX/4Sm;)V

    new-instance v10, LX/FmH;

    invoke-direct {v10, p0}, LX/FmH;-><init>(LX/4Sm;)V

    new-instance v11, LX/L6L;

    invoke-direct {v11, p0}, LX/L6L;-><init>(LX/4Sm;)V

    new-instance v12, LX/EgI;

    invoke-direct {v12, p0}, LX/EgI;-><init>(LX/4Sm;)V

    filled-new-array/range {v5 .. v12}, [LX/3d2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 591843
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/4Sm;->A07:Landroid/os/Handler;

    .line 591844
    invoke-virtual {p0}, LX/4Sm;->A1P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/16 v1, 0x2848

    iget-object v0, p0, LX/4Sm;->A09:LX/0li;

    .line 591845
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tx;

    .line 591846
    iget-object v2, v0, LX/2tx;->A00:LX/2GK;

    const-wide v0, 0x1001a000b0045L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 591847
    if-eqz v0, :cond_0

    new-instance v3, LX/L79;

    .line 591848
    invoke-direct {v3, v4}, LX/L79;-><init>(Landroid/content/Context;)V

    .line 591849
    :goto_0
    iput-object v3, p0, LX/4Sm;->A0A:LX/L74;

    .line 591850
    new-instance v0, LX/FmK;

    invoke-direct {v0, v3}, LX/FmK;-><init>(LX/L74;)V

    iput-object v0, p0, LX/4Sm;->A0S:LX/FmK;

    return-void

    .line 591851
    :cond_0
    new-instance v3, LX/L78;

    .line 591852
    invoke-direct {v3, v4}, LX/L78;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v3, LX/L77;

    .line 591853
    const/4 v2, 0x5

    const/16 v1, 0x23d6

    iget-object v0, p0, LX/4Sm;->A09:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QJ;

    const/4 v0, 0x1

    invoke-direct {v3, v4, v1, v0}, LX/L77;-><init>(Landroid/content/Context;LX/1QJ;Z)V

    goto :goto_0
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4Sm;->A0R:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, p0, LX/4Sm;->A0A:LX/L74;

    .line 4
    .line 5
    iput-object v2, v1, LX/L74;->A08:LX/4Sn;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/L74;->A0D:Z

    .line 9
    .line 10
    iput v0, v1, LX/L74;->A04:I

    .line 11
    .line 12
    iput-boolean v0, p0, LX/4Sm;->A0R:Z

    .line 13
    .line 14
    invoke-static {p0}, LX/4Sm;->A08(LX/4Sm;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/4Sm;->A0D:LX/3bG;

    .line 18
    .line 19
    iput-object v2, p0, LX/4Sm;->A0C:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 20
    .line 21
    iput-boolean v0, p0, LX/4Sm;->A0P:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/4Sm;->A0O:Z

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, LX/4Sm;->A06:J

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method private A03()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4Sm;->A1N()LX/4Mp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/4MO;->BeP()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4MO;->BdM()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/4Sm;->A1N()LX/4Mp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, LX/4Mp;->A03:LX/AWb;

    .line 29
    .line 30
    iget v0, v2, LX/AWb;->A01:I

    .line 31
    .line 32
    if-eq v3, v0, :cond_0

    .line 33
    .line 34
    iput v3, v2, LX/AWb;->A01:I

    .line 35
    .line 36
    iget-object v1, v2, LX/AWb;->A07:LX/AWe;

    .line 37
    .line 38
    iget-object v0, v2, LX/AWb;->A03:LX/2mW;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, LX/AWe;->A00(LX/2mW;I)LX/AUU;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/AWb;->A02:LX/AUU;

    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method

.method private A04(LX/3bG;Z)V
    .locals 8

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, LX/4Sm;->A08:LX/1fU;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/16 v1, 0x28b7

    .line 15
    .line 16
    iget-object v0, p0, LX/4Sm;->A09:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A02(Ljava/lang/Boolean;)LX/1fU;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/4Sm;->A08:LX/1fU;

    .line 33
    .line 34
    new-instance v0, LX/L6h;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/L6h;-><init>(LX/4Sm;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/1fU;->A01:LX/0wH;

    .line 40
    .line 41
    :cond_0
    iput-boolean v3, p0, LX/3cu;->A0G:Z

    .line 42
    .line 43
    iput-object p1, p0, LX/4Sm;->A0D:LX/3bG;

    .line 44
    .line 45
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 48
    .line 49
    iput-object v0, p0, LX/4Sm;->A0C:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 50
    .line 51
    iget-object v1, p0, LX/4Sm;->A0A:LX/L74;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/spherical/video/model/SphericalVideoParams;->BKJ()Lcom/facebook/spherical/model/PanoBounds;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/L74;->A0H(Lcom/facebook/spherical/model/PanoBounds;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/FmS;

    .line 61
    .line 62
    iget-object v0, p0, LX/4Sm;->A0C:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/FmS;-><init>(Lcom/facebook/spherical/video/model/SphericalVideoParams;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/4Sm;->A0B:LX/FmS;

    .line 68
    .line 69
    const/16 v0, 0x19

    .line 70
    .line 71
    iput v0, p0, LX/4Sm;->A05:I

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iput-boolean v3, p0, LX/4Sm;->A0H:Z

    .line 76
    .line 77
    iput-boolean v3, p0, LX/4Sm;->A0I:Z

    .line 78
    .line 79
    iput-boolean v3, p0, LX/4Sm;->A0P:Z

    .line 80
    .line 81
    iput-boolean v3, p0, LX/4Sm;->A0O:Z

    .line 82
    .line 83
    :cond_1
    const/4 v2, 0x7

    .line 84
    const v1, 0x12080

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/4Sm;->A09:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/Pje;

    .line 94
    .line 95
    iget-object v0, p0, LX/4Sm;->A0C:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 96
    .line 97
    iget-object v7, v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A04:Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    iget-object v4, v7, Lcom/facebook/spherical/video/hotspot/model/HotspotParams;->A01:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    iget-object v2, v5, LX/Pje;->A01:Landroid/util/LruCache;

    .line 106
    .line 107
    monitor-enter v2

    .line 108
    :try_start_0
    iget-object v0, v5, LX/Pje;->A01:Landroid/util/LruCache;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    monitor-exit v2

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v1, v5, LX/Pje;->A01:Landroid/util/LruCache;

    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    new-instance v6, LX/4mv;

    .line 127
    .line 128
    iget-object v0, v7, Lcom/facebook/spherical/video/hotspot/model/HotspotParams;->A02:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v1, LX/BVU;

    .line 135
    .line 136
    invoke-direct {v1, v5, v4}, LX/BVU;-><init>(LX/Pje;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-class v0, LX/Pje;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v6, v2, v1, v0}, LX/4mv;-><init>(Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 146
    .line 147
    .line 148
    :try_start_1
    iget-object v0, v5, LX/Pje;->A02:LX/4WQ;

    .line 149
    .line 150
    invoke-virtual {v0, v6}, LX/4WQ;->A04(LX/4mv;)LX/2rM;

    .line 151
    .line 152
    .line 153
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw v0

    .line 157
    :catch_0
    move-exception v2

    .line 158
    instance-of v0, v2, Ljava/io/IOException;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const-string v1, "hotspot_effects"

    .line 163
    .line 164
    const-string v0, "Disk operation failed."

    .line 165
    .line 166
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :cond_3
    instance-of v0, v2, Ljava/lang/UnsupportedOperationException;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    const-string v1, "hotspot_effects"

    .line 174
    .line 175
    const-string v0, "Illegal uri."

    .line 176
    .line 177
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {v5, v4}, LX/Pje;->A01(LX/Pje;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_0
    iget-boolean v0, p0, LX/4Sm;->A0K:Z

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, LX/4Sm;->A0A:LX/L74;

    .line 188
    .line 189
    iput-object p0, v0, LX/L74;->A08:LX/4Sn;

    .line 190
    .line 191
    iput-boolean v3, v0, LX/L74;->A0D:Z

    .line 192
    .line 193
    iput v3, v0, LX/L74;->A04:I

    .line 194
    .line 195
    iput-boolean v3, p0, LX/4Sm;->A0Q:Z

    .line 196
    .line 197
    :cond_6
    return-void

    .line 198
    :cond_7
    invoke-virtual {p0}, LX/3cu;->A0h()V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static A05(LX/4Sm;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/4Sm;->A0A:LX/L74;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v0, LX/L74;->A0F:Z

    .line 4
    .line 5
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/Fmf;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/Fmf;-><init>(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/3cu;->A07:LX/4MO;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, LX/4Sm;->A0H:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x604a

    .line 28
    .line 29
    iget-object v0, p0, LX/4Sm;->A09:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/3xC;

    .line 36
    .line 37
    invoke-interface {v2}, LX/4YM;->BMU()LX/1ir;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    iget-object v0, p0, LX/4Sm;->A0D:LX/3bG;

    .line 50
    .line 51
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 56
    .line 57
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v0, p0, LX/4Sm;->A0D:LX/3bG;

    .line 62
    .line 63
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 66
    .line 67
    new-instance v5, LX/1rc;

    .line 68
    .line 69
    sget-object v0, LX/01l;->A0K:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0}, LX/3xD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v5, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 80
    .line 81
    div-float/2addr v1, v0

    .line 82
    float-to-double v0, v1

    .line 83
    const-string v2, "video_time_position"

    .line 84
    .line 85
    invoke-virtual {v5, v2, v0, v1}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static/range {v4 .. v11}, LX/3xC;->A0F(LX/3xC;LX/1rc;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLX/2ue;LX/1ir;Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iput-boolean v3, p0, LX/4Sm;->A0H:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A07(LX/4Sm;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/4Sm;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LX/4Sm;->A0H:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/4Sm;->A0A:LX/L74;

    .line 8
    .line 9
    iput-boolean v1, v0, LX/L74;->A0F:Z

    .line 10
    .line 11
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/Fmf;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/Fmf;-><init>(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, LX/3cu;->A07:LX/4MO;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/16 v1, 0x604a

    .line 31
    .line 32
    iget-object v0, p0, LX/4Sm;->A09:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/3xC;

    .line 39
    .line 40
    invoke-interface {v3}, LX/4YM;->BMU()LX/1ir;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    iget-object v0, p0, LX/4Sm;->A0D:LX/3bG;

    .line 53
    .line 54
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 59
    .line 60
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v0, p0, LX/4Sm;->A0D:LX/3bG;

    .line 65
    .line 66
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 67
    .line 68
    iget-object v7, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 69
    .line 70
    new-instance v5, LX/1rc;

    .line 71
    .line 72
    sget-object v0, LX/01l;->A0L:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v0}, LX/3xD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v5, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 83
    .line 84
    div-float/2addr v1, v0

    .line 85
    float-to-double v0, v1

    .line 86
    const-string v2, "video_time_position"

    .line 87
    .line 88
    invoke-virtual {v5, v2, v0, v1}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v4 .. v11}, LX/3xC;->A0F(LX/3xC;LX/1rc;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLX/2ue;LX/1ir;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    const/4 v1, 0x0

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
.end method

.method public static A08(LX/4Sm;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/4Sm;->A1N()LX/4Mp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4Sm;->A0N:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "V360"

    .line 24
    .line 25
    const-string v0, "Video360Plugin id:%d pauseRendering()"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/4Sm;->A1N()LX/4Mp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/4Mq;->A05()V

    .line 35
    .line 36
    .line 37
    iput-boolean v4, p0, LX/4Sm;->A0N:Z

    .line 38
    .line 39
    iget-object v1, p0, LX/4Sm;->A0S:LX/FmK;

    .line 40
    .line 41
    iget-object v0, v1, LX/FmK;->A01:LX/FmM;

    .line 42
    .line 43
    iget-object v0, v0, LX/FmL;->A00:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/FmK;->A02:LX/FmO;

    .line 49
    .line 50
    iget-object v0, v0, LX/FmL;->A00:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/FmK;->A00:LX/FmN;

    .line 56
    .line 57
    iget-object v0, v0, LX/FmL;->A00:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x2848

    .line 63
    .line 64
    iget-object v1, p0, LX/4Sm;->A09:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2tx;

    .line 72
    .line 73
    iget-object v2, v0, LX/2tx;->A00:LX/2GK;

    .line 74
    .line 75
    const-wide v0, 0x1001a0005003fL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/4Sm;->A08:LX/1fU;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/1fU;->A01()V

    .line 89
    .line 90
    .line 91
    iget v1, p0, LX/4Sm;->A04:I

    .line 92
    .line 93
    const/16 v0, 0x1388

    .line 94
    .line 95
    if-lt v1, v0, :cond_0

    .line 96
    .line 97
    iget-object v5, p0, LX/3cu;->A07:LX/4MO;

    .line 98
    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    const/16 v1, 0x604a

    .line 107
    .line 108
    iget-object v0, p0, LX/4Sm;->A09:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/3xC;

    .line 115
    .line 116
    iget-object v0, p0, LX/4Sm;->A0D:LX/3bG;

    .line 117
    .line 118
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 119
    .line 120
    iget-object v11, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v5}, LX/4YM;->BMQ()LX/2ue;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget v10, p0, LX/4Sm;->A04:I

    .line 127
    .line 128
    iget v1, p0, LX/4Sm;->A02:I

    .line 129
    .line 130
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 131
    .line 132
    invoke-interface {v0}, LX/4MO;->BeP()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 137
    .line 138
    invoke-interface {v0}, LX/4MO;->BdM()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 143
    .line 144
    invoke-interface {v0}, LX/4l1;->AVJ()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 153
    .line 154
    invoke-interface {v0}, LX/4l1;->AVJ()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    new-instance v2, LX/1rc;

    .line 163
    .line 164
    const/16 v0, 0xcfd

    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "video_id"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v11}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "duration_ms"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v10}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v0, "drop_frame_count"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v9, LX/2ue;->A00:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "player_origin"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v9, LX/2ue;->A01:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "player_suborigin"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "video_width"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v8}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const-string v0, "video_height"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v7}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const-string v0, "video_player_width"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v6}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const-string v0, "video_player_height"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v5}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v2, v4}, LX/3xC;->A0G(LX/3xC;LX/1rc;Z)V

    .line 223
    .line 224
    .line 225
    :cond_0
    iget-object v0, p0, LX/4Sm;->A0E:Ljava/util/concurrent/ScheduledFuture;

    .line 226
    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, LX/4Sm;->A0E:Ljava/util/concurrent/ScheduledFuture;

    .line 234
    .line 235
    :cond_1
    iget-object v0, p0, LX/4Sm;->A0F:Ljava/util/concurrent/ScheduledFuture;

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, LX/4Sm;->A0F:Ljava/util/concurrent/ScheduledFuture;

    .line 244
    .line 245
    :cond_2
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public static A09(LX/4Sm;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/4Sm;->A1N()LX/4Mp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "V360"

    .line 19
    .line 20
    const-string v0, "Video360Plugin id:%d set360Parameters() has no textureview"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p0}, LX/4Sm;->A0A(LX/4Sm;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LX/4Sm;->A03()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/4Sm;->A1N()LX/4Mp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, LX/3cu;->A07:LX/4MO;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    new-instance v3, LX/PtP;

    .line 43
    .line 44
    invoke-direct {v3}, LX/PtP;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/4Sm;->A0C:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 48
    .line 49
    iget-boolean v0, v2, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A07:Z

    .line 50
    .line 51
    iput-boolean v0, v3, LX/PtP;->A02:Z

    .line 52
    .line 53
    iget-wide v0, v2, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A01:D

    .line 54
    .line 55
    iput-wide v0, v3, LX/PtP;->A01:D

    .line 56
    .line 57
    iget-wide v0, v2, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A00:D

    .line 58
    .line 59
    iput-wide v0, v3, LX/PtP;->A00:D

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;-><init>(LX/PtP;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v0}, LX/4MO;->DGu(Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, LX/4Sm;->A0B:LX/FmS;

    .line 70
    .line 71
    iget-boolean v0, v1, LX/FmS;->A01:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_0
    invoke-virtual {v1, v0}, LX/FmS;->A00(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, LX/4Sm;->A03:I

    .line 88
    .line 89
    iget-boolean v0, p0, LX/4Sm;->A0H:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, LX/4Sm;->A0B:LX/FmS;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/FmS;->A01(I)Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v2, p0, LX/4Sm;->A0A:LX/L74;

    .line 100
    .line 101
    iget v0, v3, Lcom/facebook/spherical/video/model/KeyframeParams;->A01:I

    .line 102
    .line 103
    int-to-float v1, v0

    .line 104
    iget v0, v3, Lcom/facebook/spherical/video/model/KeyframeParams;->A02:I

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {v2, v1, v0}, LX/L74;->A0B(FF)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, LX/4Sm;->A05(LX/4Sm;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v3, p0, LX/3cu;->A05:LX/3a7;

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    new-instance v2, LX/FmP;

    .line 118
    .line 119
    iget-object v1, p0, LX/4Sm;->A0B:LX/FmS;

    .line 120
    .line 121
    iget v0, p0, LX/4Sm;->A03:I

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/FmS;->A01(I)Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v2, v0}, LX/FmP;-><init>(Lcom/facebook/spherical/video/model/KeyframeParams;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :cond_3
    invoke-static {p0}, LX/4Sm;->A07(LX/4Sm;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v0, 0x0

    .line 139
    goto :goto_0
    .line 140
.end method

.method public static A0A(LX/4Sm;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/4Sm;->A1N()LX/4Mp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/3cu;->A07:LX/4MO;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/4BM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v2}, LX/4MO;->BWi()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/4Sm;->A0D:LX/3bG;

    .line 25
    .line 26
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/4Sm;->A0C:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A03:LX/2mW;

    .line 35
    .line 36
    sget-object v0, LX/2mW;->A06:LX/2mW;

    .line 37
    .line 38
    if-eq v4, v0, :cond_3

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v4, LX/4Sm;->A0b:LX/2mW;

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/4Sm;->A1N()LX/4Mp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/4Mp;->A03:LX/AWb;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, LX/AWb;->A00(LX/2mW;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v1, 0x2218

    .line 55
    .line 56
    iget-object v0, p0, LX/4Sm;->A09:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, LX/3cu;->A05:LX/3a7;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    new-instance v2, LX/52O;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    const-string v0, "Projection Type"

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    const-string v1, ""

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, LX/4Sm;->A0C:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 95
    .line 96
    iget-object v4, v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A03:LX/2mW;

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
.end method

.method public static A0B(LX/4Sm;Lcom/facebook/spherical/video/hotspot/model/HotspotParams;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method


# virtual methods
.method public final A0c()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Sm;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A0c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0g()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Sm;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A0g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0p(LX/3bG;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3cu;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/video/plugins/VideoPlugin;->A0p(LX/3bG;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/4Sm;->A0R:Z

    .line 10
    .line 11
    return-void
.end method

.method public A0q(LX/3bG;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/4Sm;->A04(LX/3bG;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/facebook/video/plugins/VideoPlugin;->A0q(LX/3bG;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0r(LX/3bG;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/video/plugins/VideoPlugin;->A1I(LX/3bG;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/4Sm;->A04(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3cu;->A0G:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/video/plugins/VideoPlugin;->A0v(LX/3bG;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/4Sm;->A0R:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A1C()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A1C()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4Sm;->A0A:LX/L74;

    .line 4
    .line 5
    iget-object v0, p0, LX/4Sm;->A0C:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/spherical/video/model/SphericalVideoParams;->B9K()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, LX/L74;->A09(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4Sm;->A0C:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/4Sm;->A0D:LX/3bG;

    .line 19
    .line 20
    iget-object v1, v0, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    const-string v0, "SphericalViewportStateKey"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/FmD;

    .line 29
    .line 30
    iget-object v0, p0, LX/4Sm;->A0B:LX/FmS;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/FmS;->A01:Z

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v4, LX/FmD;->A04:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iput-boolean v3, p0, LX/4Sm;->A0H:Z

    .line 44
    .line 45
    :cond_1
    if-eqz v4, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, LX/4Sm;->A0A:LX/L74;

    .line 48
    .line 49
    iget v1, v4, LX/FmD;->A00:F

    .line 50
    .line 51
    iget v0, v4, LX/FmD;->A03:F

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/L74;->A0C(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/4Sm;->A0A:LX/L74;

    .line 57
    .line 58
    iget v0, v4, LX/FmD;->A02:F

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/L74;->A09(F)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-boolean v3, p0, LX/4Sm;->A0M:Z

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, LX/4Sm;->A1N()LX/4Mp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/4Sm;->A0A:LX/L74;

    .line 72
    .line 73
    iput-object v0, v1, LX/4Mp;->A01:LX/L74;

    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    iget-object v0, p0, LX/4Sm;->A0C:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/spherical/video/model/SphericalVideoParams;->B9W()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, LX/4Sm;->A01:F

    .line 83
    .line 84
    iget v1, v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A02:F

    .line 85
    .line 86
    iput v1, p0, LX/4Sm;->A00:F

    .line 87
    .line 88
    iget-object v0, p0, LX/4Sm;->A0A:LX/L74;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, LX/L74;->A0C(FF)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method

.method public final A1H(II)V
    .locals 0

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A1E()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/4Sm;->A03()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final A1L()Z
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A1L()Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final A1M()LX/FmD;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Sm;->A0T:LX/FmD;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Sm;->A0A:LX/L74;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/L74;->BfB()LX/FmD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/FmD;->A00(LX/FmD;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/4Sm;->A0H:Z

    .line 12
    .line 13
    iput-boolean v0, v1, LX/FmD;->A04:Z

    .line 14
    .line 15
    return-object v1
    .line 16
.end method

.method public final A1N()LX/4Mp;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A09:LX/4Sp;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4Sp;->A04()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, LX/4Mp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/4Mp;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v2
    .line 19
.end method

.method public A1O(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Sm;->A0A:LX/L74;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/L74;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A1P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Beo()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4Sm;->A0Q:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4Sm;->A0Q:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/4Sm;->A07:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, LX/4Sm;->A0a:Ljava/lang/Runnable;

    .line 10
    .line 11
    const v0, -0x118b0eff

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
