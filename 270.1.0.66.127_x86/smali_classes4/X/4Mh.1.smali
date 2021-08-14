.class public final LX/4Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Mi;


# static fields
.field public static final A0s:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/1ir;

.field public A01:LX/4BC;

.field public A02:LX/2ue;

.field public A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A04:LX/4NE;

.field public A05:LX/4Sp;

.field public A06:LX/4At;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:Landroid/graphics/Bitmap;

.field public A0F:LX/3ad;

.field public A0G:LX/4NS;

.field public A0H:LX/25n;

.field public A0I:LX/4Ml;

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/2G3;

.field public final A0L:LX/0mM;

.field public final A0M:LX/0mI;

.field public final A0N:LX/2tO;

.field public final A0O:LX/2tv;

.field public final A0P:LX/4MS;

.field public final A0Q:LX/3xC;

.field public final A0R:LX/4Mm;

.field public final A0S:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0T:LX/3wu;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0X:I

.field public final A0Y:Landroid/os/Handler;

.field public final A0Z:Landroid/os/Looper;

.field public final A0a:Landroid/os/Looper;

.field public final A0b:LX/0AT;

.field public final A0c:LX/0mI;

.field public final A0d:LX/0mI;

.field public final A0e:LX/0mI;

.field public final A0f:LX/0mI;

.field public final A0g:LX/2tL;

.field public final A0h:LX/4J0;

.field public final A0i:LX/1gN;

.field public final A0j:LX/4Mk;

.field public volatile A0k:I

.field public volatile A0l:I

.field public volatile A0m:I

.field public volatile A0n:Landroid/view/Surface;

.field public volatile A0o:Landroid/view/Surface;

.field public volatile A0p:LX/4XF;

.field public volatile A0q:Z

.field public volatile A0r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Mh;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/4MS;LX/3xC;LX/0AT;LX/0mI;LX/0mI;LX/2G3;LX/2tO;LX/2tv;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/0mI;LX/3wu;LX/0mI;LX/2tL;LX/0mM;LX/4J0;LX/0AH;LX/1gN;LX/4NS;LX/0mI;)V
    .locals 10

    .line 580926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580927
    new-instance v0, LX/4Mk;

    invoke-direct {v0, p0}, LX/4Mk;-><init>(LX/4Mh;)V

    iput-object v0, p0, LX/4Mh;->A0j:LX/4Mk;

    .line 580928
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4Mh;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 580929
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "Unset"

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Mh;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 580930
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Mh;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 580931
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    iput-object v0, p0, LX/4Mh;->A02:LX/2ue;

    .line 580932
    sget-object v0, LX/1ir;->A08:LX/1ir;

    iput-object v0, p0, LX/4Mh;->A00:LX/1ir;

    .line 580933
    sget-object v0, LX/25n;->A17:LX/25n;

    iput-object v0, p0, LX/4Mh;->A0H:LX/25n;

    .line 580934
    sget-object v0, LX/3ad;->A03:LX/3ad;

    iput-object v0, p0, LX/4Mh;->A0F:LX/3ad;

    const/4 v2, 0x0

    .line 580935
    iput-boolean v2, p0, LX/4Mh;->A0q:Z

    .line 580936
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    move-result-object v0

    invoke-virtual {v0}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    move-result-object v0

    iput-object v0, p0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 580937
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/4Mh;->A07:Ljava/util/List;

    const/4 v0, -0x1

    .line 580938
    iput v0, p0, LX/4Mh;->A0k:I

    .line 580939
    iput v0, p0, LX/4Mh;->A0l:I

    .line 580940
    iput v0, p0, LX/4Mh;->A0m:I

    .line 580941
    iput-boolean v2, p0, LX/4Mh;->A0r:Z

    .line 580942
    iput-boolean v2, p0, LX/4Mh;->A0A:Z

    const-string v1, "FbHeroPlayer.ctor"

    const v0, 0x3f8dc2df

    .line 580943
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 580944
    :try_start_0
    sget-object v0, LX/4Mh;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/4Mh;->A0D:I

    .line 580945
    iput-object p2, p0, LX/4Mh;->A0a:Landroid/os/Looper;

    .line 580946
    iput-object p3, p0, LX/4Mh;->A0Z:Landroid/os/Looper;

    .line 580947
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, p0, LX/4Mh;->A0Y:Landroid/os/Handler;

    .line 580948
    move-object/from16 v0, p10

    iput-object v0, p0, LX/4Mh;->A0N:LX/2tO;

    .line 580949
    move-object/from16 v0, p11

    iput-object v0, p0, LX/4Mh;->A0O:LX/2tv;

    .line 580950
    move-object/from16 v8, p12

    iput-object v8, p0, LX/4Mh;->A0S:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 580951
    new-instance v7, LX/4Ml;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, LX/4Ml;-><init>(LX/4Mh;LX/4NE;)V

    iput-object v7, p0, LX/4Mh;->A0I:LX/4Ml;

    .line 580952
    iget-object v5, p0, LX/4Mh;->A0a:Landroid/os/Looper;

    .line 580953
    new-instance v4, LX/4At;

    move-object/from16 v9, p21

    invoke-direct/range {v4 .. v9}, LX/4At;-><init>(Landroid/os/Looper;Landroid/os/Handler;LX/4Av;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/4NT;)V

    .line 580954
    iput-object v4, p0, LX/4Mh;->A06:LX/4At;

    .line 580955
    iput-object p4, p0, LX/4Mh;->A0P:LX/4MS;

    .line 580956
    iput-object p5, p0, LX/4Mh;->A0Q:LX/3xC;

    .line 580957
    move-object/from16 v1, p6

    iput-object v1, p0, LX/4Mh;->A0b:LX/0AT;

    .line 580958
    move-object/from16 v1, p7

    iput-object v1, p0, LX/4Mh;->A0f:LX/0mI;

    .line 580959
    move-object/from16 v1, p8

    iput-object v1, p0, LX/4Mh;->A0M:LX/0mI;

    .line 580960
    move-object/from16 v4, p9

    iput-object v4, p0, LX/4Mh;->A0K:LX/2G3;

    .line 580961
    iput-object v0, p0, LX/4Mh;->A01:LX/4BC;

    .line 580962
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    move-result-object v0

    invoke-virtual {v0}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    move-result-object v0

    iput-object v0, p0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 580963
    move-object/from16 v0, p13

    iput-object v0, p0, LX/4Mh;->A0d:LX/0mI;

    .line 580964
    move-object/from16 v0, p15

    iput-object v0, p0, LX/4Mh;->A0e:LX/0mI;

    .line 580965
    iget-object v1, p0, LX/4Mh;->A0M:LX/0mI;

    .line 580966
    new-instance v0, LX/4Mm;

    invoke-direct {v0, v1, v4}, LX/4Mm;-><init>(LX/0mI;LX/2G3;)V

    .line 580967
    iput-object v0, p0, LX/4Mh;->A0R:LX/4Mm;

    .line 580968
    move-object/from16 v0, p14

    iput-object v0, p0, LX/4Mh;->A0T:LX/3wu;

    .line 580969
    move-object/from16 v0, p16

    iput-object v0, p0, LX/4Mh;->A0g:LX/2tL;

    const/high16 v0, 0x43960000    # 300.0f

    .line 580970
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LX/4Mh;->A0X:I

    .line 580971
    move-object/from16 v0, p17

    iput-object v0, p0, LX/4Mh;->A0L:LX/0mM;

    .line 580972
    invoke-interface/range {p19 .. p19}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, p0, LX/4Mh;->A09:Z

    .line 580973
    iput-boolean v2, p0, LX/4Mh;->A0B:Z

    .line 580974
    move-object/from16 v0, p18

    iput-object v0, p0, LX/4Mh;->A0h:LX/4J0;

    .line 580975
    move-object/from16 v0, p20

    iput-object v0, p0, LX/4Mh;->A0i:LX/1gN;

    .line 580976
    iput-object p1, p0, LX/4Mh;->A0J:Landroid/content/Context;

    .line 580977
    iput-object v9, p0, LX/4Mh;->A0G:LX/4NS;

    .line 580978
    move-object/from16 v0, p22

    iput-object v0, p0, LX/4Mh;->A0c:LX/0mI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x31655bc1

    .line 580979
    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x7193fb6e

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method private A00(I)I
    .locals 7

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/4Mh;->A0B:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/4Mh;->A06:LX/4At;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4At;->A09()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int v0, v1

    .line 23
    add-int/2addr p1, v0

    .line 24
    iget-object v0, p0, LX/4Mh;->A08:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;

    .line 43
    .line 44
    int-to-long v4, p1

    .line 45
    iget-wide v2, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;->A01:J

    .line 46
    .line 47
    cmp-long v0, v4, v2

    .line 48
    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    iget-wide v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;->A00:J

    .line 52
    .line 53
    sub-long/2addr v0, v2

    .line 54
    add-long/2addr v4, v0

    .line 55
    long-to-int p1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-gez p1, :cond_3

    .line 58
    .line 59
    const-string v2, "FbHeroPlayer"

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "seekTo\'s mediaTimeMsWithPreview is negative: %d. Forcing to 0"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/4Mh;->A0M:LX/0mI;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/4O1;

    .line 81
    .line 82
    const-string v0, "_seekTo"

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "seekTo\'s mediaTimeMsWithPreview is negative: "

    .line 91
    .line 92
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " videoId="

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", PlayerOrigin="

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/4Mh;->A02:LX/2ue;

    .line 116
    .line 117
    iget-object v0, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", playerType="

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, LX/4Mh;->A02()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v3, v0, v1}, LX/4O1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    :cond_3
    return p1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)Lcom/facebook/video/heroplayer/ipc/VideoSource;
    .locals 28

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v5, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/4Mh;->A0d:LX/0mI;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0P(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0Q(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 43
    .line 44
    const-wide/16 v6, -0x1

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0G(Ljava/lang/String;)LX/4vz;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v10, 0x0

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    iget-object v2, v8, LX/4vz;->A09:LX/4w0;

    .line 54
    .line 55
    sget-object v0, LX/4w0;->A03:LX/4w0;

    .line 56
    .line 57
    if-ne v2, v0, :cond_0

    .line 58
    .line 59
    invoke-static {v4, v8, v6, v7}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A00(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;LX/4vz;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    cmp-long v0, v8, v6

    .line 66
    .line 67
    if-gez v0, :cond_0

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    :cond_0
    if-nez v10, :cond_2

    .line 71
    .line 72
    iget-object v0, v3, LX/4Mh;->A0e:LX/0mI;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, LX/7K8;

    .line 79
    .line 80
    iget-object v6, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 81
    .line 82
    :try_start_0
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v9, v6, v0}, LX/7K8;->A00(LX/7K8;Ljava/lang/String;Ljava/lang/Integer;)LX/1rc;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v0}, LX/BPe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v9, LX/7K8;->A02:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0E(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-virtual {v8, v2, v6, v7}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v9, LX/7K8;->A00:LX/2Ge;

    .line 104
    .line 105
    invoke-static {v0}, LX/82Q;->A00(LX/2Ge;)LX/82Q;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v8}, LX/2PM;->A07(LX/1rc;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object v11, v2

    .line 114
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0Q(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v0, "Video is not validated against server. Not played saved video %s"

    .line 133
    .line 134
    invoke-static {v4, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 141
    .line 142
    iget-object v9, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 143
    .line 144
    iget-object v10, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A01:Landroid/net/Uri;

    .line 145
    .line 146
    iget-boolean v12, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 147
    .line 148
    iget-wide v13, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:J

    .line 149
    .line 150
    iget-wide v15, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:J

    .line 151
    .line 152
    iget-object v8, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, v3, LX/4Mh;->A02:LX/2ue;

    .line 155
    .line 156
    iget-object v7, v2, LX/2ue;->A00:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v6, v2, LX/2ue;->A01:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01()Z

    .line 161
    .line 162
    .line 163
    move-result v20

    .line 164
    invoke-virtual {v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    iget-boolean v4, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Z

    .line 169
    .line 170
    iget-boolean v3, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 171
    .line 172
    iget-boolean v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Z

    .line 173
    .line 174
    iget-boolean v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:Z

    .line 175
    .line 176
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A06:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 177
    .line 178
    move-object/from16 v17, v8

    .line 179
    .line 180
    move-object/from16 v18, v7

    .line 181
    .line 182
    move-object/from16 v19, v6

    .line 183
    .line 184
    move/from16 v22, v4

    .line 185
    .line 186
    move-object/from16 v23, v5

    .line 187
    .line 188
    move/from16 v24, v3

    .line 189
    .line 190
    move/from16 v25, v2

    .line 191
    .line 192
    move/from16 v26, v1

    .line 193
    .line 194
    move-object/from16 v27, v0

    .line 195
    .line 196
    invoke-static/range {v9 .. v27}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;ZZZLcom/facebook/video/heroplayer/ipc/VideoProtocolProps;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_4
    invoke-virtual {v4, v2}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0G(Ljava/lang/String;)LX/4vz;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_3

    .line 206
    .line 207
    iget-object v2, v4, LX/4vz;->A09:LX/4w0;

    .line 208
    .line 209
    sget-object v0, LX/4w0;->A03:LX/4w0;

    .line 210
    .line 211
    if-eq v2, v0, :cond_5

    .line 212
    .line 213
    sget-object v0, LX/4w0;->A04:LX/4w0;

    .line 214
    .line 215
    if-ne v2, v0, :cond_3

    .line 216
    .line 217
    :cond_5
    iget-object v0, v4, LX/4vz;->A08:Landroid/net/Uri;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v0, v4, LX/4vz;->A0C:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    return-object v11
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method private A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mh;->A00:LX/1ir;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/1ir;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method private A03(LX/25n;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Mh;->A0Q:LX/3xC;

    .line 1
    .line 2
    iget-object v3, p0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    iget-object v2, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/4Mh;->A02:LX/2ue;

    .line 7
    .line 8
    const-string v0, "play"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v2, v1, v3}, LX/3xC;->A0q(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/3Ye;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/4Mh;->A09:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v3

    .line 26
    .line 27
    :cond_0
    const v1, -0x408b6f1d

    .line 28
    .line 29
    .line 30
    const-string v0, "FbHeroPlayer.playInternal"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iput-boolean v2, p0, LX/4Mh;->A0q:Z

    .line 36
    .line 37
    invoke-virtual {p0}, LX/4Mh;->DR1()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/4Mh;->A05:LX/4Sp;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, LX/4Sp;->A00:Landroid/view/Surface;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/4Mh;->A0o:Landroid/view/Surface;

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    const-string v1, "playInternal invoking HeroPlayer.setSurface Surface %s"

    .line 60
    .line 61
    iget-object v0, p0, LX/4Mh;->A05:LX/4Sp;

    .line 62
    .line 63
    iget-object v0, v0, LX/4Sp;->A00:Landroid/view/Surface;

    .line 64
    .line 65
    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v1, v0}, LX/4Mh;->A04(LX/4Mh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/4Mh;->A06:LX/4At;

    .line 77
    .line 78
    iget-object v0, p0, LX/4Mh;->A05:LX/4Sp;

    .line 79
    .line 80
    iget-object v0, v0, LX/4Sp;->A00:Landroid/view/Surface;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/4At;->A0J(Landroid/view/Surface;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, LX/4Mh;->A04:LX/4NE;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iput-object p1, v0, LX/4NE;->A0p:LX/25n;

    .line 90
    .line 91
    :cond_3
    new-instance v1, LX/4dK;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1}, LX/4dK;-><init>(LX/4Mh;LX/25n;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/4Mh;->A0K:LX/2G3;

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/4Mh;->A06(Ljava/lang/Runnable;LX/2G3;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/4Mh;->A0R:LX/4Mm;

    .line 102
    .line 103
    iget-object v0, p0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/4Mm;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, LX/4Mh;->A09(LX/4Mh;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, LX/4Mh;->A0n:Landroid/view/Surface;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    :cond_4
    iget-object v3, p0, LX/4Mh;->A06:LX/4At;

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    if-eq p2, v0, :cond_5

    .line 122
    .line 123
    invoke-direct {p0, p2}, LX/4Mh;->A00(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    :cond_5
    int-to-long v0, p2

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v4, 0x0

    .line 133
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "Play with position: %dms"

    .line 138
    .line 139
    invoke-static {v3, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/4At;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 143
    .line 144
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockDRMPlaybackOnHDMI:Z

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v3}, LX/4At;->A0Q()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-static {}, LX/3ar;->A00()LX/3ar;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LX/3ar;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    const-string v2, "HeroPlayer"

    .line 167
    .line 168
    new-array v1, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    const-string v0, "Pausing DRM playback because HDMI is connected."

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, LX/4At;->A0D()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    iget-object v1, v3, LX/4At;->A04:Landroid/os/Handler;

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v3, v0}, LX/4At;->A01(LX/4At;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_0
    const v0, 0x36b023fc

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v1

    .line 197
    const v0, 0x396b9740

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 201
    .line 202
    .line 203
    throw v1
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

.method public static varargs A04(LX/4Mh;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/4Mh;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "FbHeroPlayer"

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
    move-result-object v3

    .line 14
    iget-object v1, p0, LX/4Mh;->A06:LX/4At;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-wide v0, v1, LX/4At;->A0J:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v0, p0, LX/4Mh;->A0D:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v0, LX/4Mh;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v0, p0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 47
    .line 48
    iget-object v8, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0}, LX/4Mh;->A02()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "fbhero[%x] hero[%d], playerId[%d], inst[%d], ginst[%d], videoId[%s], playerType[%s]: %s"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    return-void
.end method

.method public static A05(LX/4Mh;ZZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Mh;->A04:LX/4NE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4NE;->A0B()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4Mh;->A06:LX/4At;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4At;->A0D()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/4Mh;->A0q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/4Mh;->A0K:LX/2G3;

    .line 19
    .line 20
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, LX/4Mh;->A05:LX/4Sp;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v1, v4, LX/4Sp;->A00:Landroid/view/Surface;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/4Mh;->A0P:LX/4MS;

    .line 39
    .line 40
    invoke-interface {v0}, LX/4MS;->C45()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/4Mh;->CzL()V

    .line 44
    .line 45
    .line 46
    iget v2, p0, LX/4Mh;->A0X:I

    .line 47
    .line 48
    invoke-virtual {v4}, LX/4Sp;->A02()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v4}, LX/4Sp;->A01()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-double v0, v0

    .line 61
    int-to-double v2, v2

    .line 62
    div-double/2addr v2, v0

    .line 63
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v4, v0, v1, v0, v1}, LX/4Sp;->A03(DD)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, LX/4Mh;->A0E:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    iget-object v0, p0, LX/4Mh;->A0P:LX/4MS;

    .line 76
    .line 77
    invoke-interface {v0, v1}, LX/4MS;->CWW(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object v1, p0, LX/4Mh;->A04:LX/4NE;

    .line 81
    .line 82
    iget-boolean v0, p0, LX/4Mh;->A0q:Z

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iput-boolean v3, p0, LX/4Mh;->A0q:Z

    .line 92
    .line 93
    iget-object v2, p0, LX/4Mh;->A0P:LX/4MS;

    .line 94
    .line 95
    iget-object v1, v1, LX/4NE;->A0o:LX/25n;

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    invoke-interface {v2, v1, v0}, LX/4MS;->C3o(LX/25n;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iput-boolean v3, p0, LX/4Mh;->A0q:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object v0, p0, LX/4Mh;->A0M:LX/0mI;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/4O1;

    .line 111
    .line 112
    const-string v2, "FbHeroPlayer"

    .line 113
    .line 114
    iget-object v0, p0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "pauseInternal should take a paused bitmap but not on UI thread"

    .line 119
    .line 120
    invoke-virtual {v3, v2, v0, v1}, LX/4O1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
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
.end method

.method public static A06(Ljava/lang/Runnable;LX/2G3;Z)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-interface {p1, p0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1, p0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private A07(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Mh;->A02:LX/2ue;

    .line 1
    .line 2
    iget-object v3, p0, LX/4Mh;->A00:LX/1ir;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v4, LX/2ue;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "living_room"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    iget-object v0, p0, LX/4Mh;->A0N:LX/2tO;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/2tO;->A0O:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v4, LX/2ue;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/1ir;->A0A:LX/1ir;

    .line 51
    .line 52
    if-ne v3, v0, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    return v2
.end method

.method private A08(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Mh;->A0N:LX/2tO;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, v0, LX/2tO;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x107ec000123d5L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/2ue;->A1y:LX/2ue;

    .line 25
    .line 26
    iget-object v0, p0, LX/4Mh;->A02:LX/2ue;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
.end method

.method public static A09(LX/4Mh;)Z
    .locals 5

    .line 0
    sget-object v1, LX/1ir;->A0A:LX/1ir;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Mh;->A00:LX/1ir;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4Mh;->A0N:LX/2tO;

    .line 11
    .line 12
    const/16 v2, 0x20ff

    .line 13
    .line 14
    iget-object v1, v0, LX/2tO;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x2001072300132120L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/13v;->A0E:LX/13v;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/4Mh;->A02:LX/2ue;

    .line 41
    .line 42
    iget-object v0, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, LX/4Mh;->A0N:LX/2tO;

    .line 51
    .line 52
    const/16 v1, 0x20ff

    .line 53
    .line 54
    iget-object v0, v4, LX/2tO;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/2GK;

    .line 62
    .line 63
    const-wide v0, 0x107230011211eL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x20ff

    .line 75
    .line 76
    iget-object v0, v4, LX/2tO;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/2GK;

    .line 83
    .line 84
    const-wide v0, 0x107e1000023cbL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    :goto_0
    if-nez v3, :cond_4

    .line 96
    .line 97
    :cond_1
    sget-object v0, LX/13v;->A0Y:LX/13v;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/4Mh;->A02:LX/2ue;

    .line 104
    .line 105
    iget-object v0, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, LX/4Mh;->A0N:LX/2tO;

    .line 114
    .line 115
    const/16 v2, 0x20ff

    .line 116
    .line 117
    iget-object v1, v0, LX/2tO;->A00:LX/0li;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/2GK;

    .line 125
    .line 126
    const-wide v0, 0x200106c700021ec5L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    :cond_2
    sget-object v1, LX/1ir;->A05:LX/1ir;

    .line 138
    .line 139
    iget-object v0, p0, LX/4Mh;->A00:LX/1ir;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, LX/4Mh;->A0N:LX/2tO;

    .line 156
    .line 157
    const/16 v2, 0x20ff

    .line 158
    .line 159
    iget-object v1, v0, LX/2tO;->A00:LX/0li;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/2GK;

    .line 167
    .line 168
    const-wide v0, 0x107230012211fL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    :cond_3
    iget-object v0, p0, LX/4Mh;->A0N:LX/2tO;

    .line 180
    .line 181
    const/16 v2, 0x20ff

    .line 182
    .line 183
    iget-object v1, v0, LX/2tO;->A00:LX/0li;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/2GK;

    .line 191
    .line 192
    const-wide v0, 0x107230010211dL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v0, 0x0

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    :cond_4
    const/4 v0, 0x1

    .line 205
    :cond_5
    return v0

    .line 206
    :cond_6
    const/4 v3, 0x0

    .line 207
    goto :goto_0
.end method


# virtual methods
.method public final ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    new-instance v2, LX/O3t;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/4Mh;->A0C:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v3, "FbHeroPlayer"

    .line 9
    .line 10
    const-string v0, "mVideoSourcesBound"

    .line 11
    .line 12
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/O3t;

    .line 19
    .line 20
    iget-object v0, p0, LX/4Mh;->A02:LX/2ue;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "mPlayerOrigin"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/O3t;

    .line 35
    .line 36
    iget-object v0, p0, LX/4Mh;->A00:LX/1ir;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "mPlayerType"

    .line 43
    .line 44
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/O3t;

    .line 51
    .line 52
    iget-object v0, p0, LX/4Mh;->A0H:LX/25n;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "mOriginalTriggerType"

    .line 59
    .line 60
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/O3t;

    .line 67
    .line 68
    iget-object v0, p0, LX/4Mh;->A0F:LX/3ad;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "mChannelEligibility"

    .line 75
    .line 76
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/O3t;

    .line 83
    .line 84
    iget-boolean v0, p0, LX/4Mh;->A0q:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "mAttemptToPlay"

    .line 91
    .line 92
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/4Mh;->A05:LX/4Sp;

    .line 99
    .line 100
    if-eqz v0, :cond_16

    .line 101
    .line 102
    new-instance v2, LX/O3t;

    .line 103
    .line 104
    iget-object v0, v0, LX/4Sp;->A00:Landroid/view/Surface;

    .line 105
    .line 106
    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "TargetSurfaceId"

    .line 111
    .line 112
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, LX/4Mh;->A0E:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    new-instance v2, LX/O3t;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "mPauseBitmap"

    .line 133
    .line 134
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object v0, p0, LX/4Mh;->A0o:Landroid/view/Surface;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    new-instance v2, LX/O3t;

    .line 145
    .line 146
    iget-object v0, p0, LX/4Mh;->A0o:Landroid/view/Surface;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "mSurfaceLastReleased"

    .line 157
    .line 158
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v2, LX/O3t;

    .line 165
    .line 166
    iget-object v0, p0, LX/4Mh;->A0o:Landroid/view/Surface;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "mSurfaceLastReleasedValid"

    .line 177
    .line 178
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object v0, p0, LX/4Mh;->A0n:Landroid/view/Surface;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    new-instance v2, LX/O3t;

    .line 189
    .line 190
    iget-object v0, p0, LX/4Mh;->A0n:Landroid/view/Surface;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "mSurfaceAvailable"

    .line 201
    .line 202
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v2, LX/O3t;

    .line 209
    .line 210
    iget-object v0, p0, LX/4Mh;->A0n:Landroid/view/Surface;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "mSurfaceAvailableValid"

    .line 221
    .line 222
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_2
    new-instance v2, LX/O3t;

    .line 229
    .line 230
    iget v0, p0, LX/4Mh;->A0D:I

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "mInstanceId"

    .line 237
    .line 238
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v2, LX/O3t;

    .line 245
    .line 246
    iget v0, p0, LX/4Mh;->A0k:I

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "mLastSeekMs"

    .line 253
    .line 254
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v2, LX/O3t;

    .line 261
    .line 262
    iget v0, p0, LX/4Mh;->A0l:I

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "mSeekSourcePositionMs"

    .line 269
    .line 270
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v2, LX/O3t;

    .line 277
    .line 278
    iget v0, p0, LX/4Mh;->A0m:I

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "mVideoDurationMs"

    .line 285
    .line 286
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v2, LX/O3t;

    .line 293
    .line 294
    iget-boolean v0, p0, LX/4Mh;->A0B:Z

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "mIsTemplatedManifest"

    .line 301
    .line 302
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v2, LX/O3t;

    .line 309
    .line 310
    iget-boolean v0, p0, LX/4Mh;->A0r:Z

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "mSurfaceUpdated"

    .line 317
    .line 318
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-instance v2, LX/O3t;

    .line 325
    .line 326
    iget-boolean v0, p0, LX/4Mh;->A0A:Z

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "mIsLiveRewound"

    .line 333
    .line 334
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v2, LX/8W9;

    .line 341
    .line 342
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 343
    .line 344
    iget-object v0, p0, LX/4Mh;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {v2, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v2, LX/8W9;

    .line 359
    .line 360
    sget-object v1, LX/01l;->A1R:Ljava/lang/Integer;

    .line 361
    .line 362
    iget-object v0, p0, LX/4Mh;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/String;

    .line 369
    .line 370
    invoke-direct {v2, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 377
    .line 378
    invoke-direct {p0, v0}, LX/4Mh;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const-string v3, "null"

    .line 383
    .line 384
    if-eqz v4, :cond_4

    .line 385
    .line 386
    new-instance v2, LX/8W9;

    .line 387
    .line 388
    sget-object v1, LX/01l;->A02:Ljava/lang/Integer;

    .line 389
    .line 390
    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 391
    .line 392
    if-nez v0, :cond_15

    .line 393
    .line 394
    move-object v0, v3

    .line 395
    :goto_1
    invoke-direct {v2, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-instance v2, LX/8W9;

    .line 402
    .line 403
    sget-object v1, LX/01l;->A03:Ljava/lang/Integer;

    .line 404
    .line 405
    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 406
    .line 407
    if-nez v0, :cond_3

    .line 408
    .line 409
    move-object v0, v3

    .line 410
    :cond_3
    invoke-direct {v2, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v2, LX/8W9;

    .line 417
    .line 418
    sget-object v1, LX/01l;->A08:Ljava/lang/Integer;

    .line 419
    .line 420
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-direct {v2, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    new-instance v2, LX/8W9;

    .line 433
    .line 434
    sget-object v1, LX/01l;->A09:Ljava/lang/Integer;

    .line 435
    .line 436
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0F:Z

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-direct {v2, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    new-instance v2, LX/8W9;

    .line 449
    .line 450
    sget-object v1, LX/01l;->A0A:Ljava/lang/Integer;

    .line 451
    .line 452
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Z

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v2, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    new-instance v2, LX/8W9;

    .line 465
    .line 466
    sget-object v1, LX/01l;->A0B:Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v4}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v2, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    new-instance v2, LX/8W9;

    .line 483
    .line 484
    sget-object v1, LX/01l;->A0D:Ljava/lang/Integer;

    .line 485
    .line 486
    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:LX/2th;

    .line 487
    .line 488
    if-nez v0, :cond_14

    .line 489
    .line 490
    move-object v0, v3

    .line 491
    :goto_2
    invoke-direct {v2, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_4
    iget-object v4, p0, LX/4Mh;->A04:LX/4NE;

    .line 498
    .line 499
    new-instance v2, LX/8W9;

    .line 500
    .line 501
    sget-object v1, LX/01l;->A0E:Ljava/lang/Integer;

    .line 502
    .line 503
    const-string v5, "NullHeroPlayerLogger"

    .line 504
    .line 505
    if-nez v4, :cond_13

    .line 506
    .line 507
    move-object v0, v5

    .line 508
    :goto_3
    invoke-direct {v2, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    if-nez v4, :cond_12

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    :goto_4
    new-instance v2, LX/8W9;

    .line 518
    .line 519
    sget-object v1, LX/01l;->A0S:Ljava/lang/Integer;

    .line 520
    .line 521
    if-nez v4, :cond_11

    .line 522
    .line 523
    move-object v0, v5

    .line 524
    :cond_5
    :goto_5
    invoke-direct {v2, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    new-instance v2, LX/8W9;

    .line 531
    .line 532
    sget-object v1, LX/01l;->A05:Ljava/lang/Integer;

    .line 533
    .line 534
    if-nez v4, :cond_10

    .line 535
    .line 536
    move-object v0, v5

    .line 537
    :cond_6
    :goto_6
    invoke-direct {v2, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    new-instance v2, LX/8W9;

    .line 544
    .line 545
    sget-object v1, LX/01l;->A0J:Ljava/lang/Integer;

    .line 546
    .line 547
    if-nez v4, :cond_f

    .line 548
    .line 549
    move-object v0, v5

    .line 550
    :cond_7
    :goto_7
    invoke-direct {v2, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    new-instance v2, LX/8W9;

    .line 557
    .line 558
    sget-object v1, LX/01l;->A0K:Ljava/lang/Integer;

    .line 559
    .line 560
    if-nez v4, :cond_d

    .line 561
    .line 562
    move-object v3, v5

    .line 563
    :cond_8
    :goto_8
    invoke-direct {v2, v1, v3}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    new-instance v3, LX/8W9;

    .line 570
    .line 571
    sget-object v2, LX/01l;->A04:Ljava/lang/Integer;

    .line 572
    .line 573
    if-eqz v4, :cond_9

    .line 574
    .line 575
    iget-object v1, v4, LX/4NE;->A0e:LX/3xC;

    .line 576
    .line 577
    iget-object v0, v4, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 578
    .line 579
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v1, v0}, LX/3xC;->A0N(Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    :cond_9
    invoke-direct {v3, v2, v5}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    new-instance v2, LX/8W9;

    .line 596
    .line 597
    sget-object v1, LX/01l;->A0G:Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {p0}, LX/4Mh;->getVolume()F

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-direct {v2, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    new-instance v4, LX/8W9;

    .line 614
    .line 615
    sget-object v3, LX/01l;->A0O:Ljava/lang/Integer;

    .line 616
    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v0, "ConnectionExist:"

    .line 620
    .line 621
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, LX/15O;->A0P:LX/15O;

    .line 625
    .line 626
    invoke-virtual {v0}, LX/15O;->A0G()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v0, ","

    .line 634
    .line 635
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v0, "ServiceApiAvailable:"

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    sget-object v0, LX/15O;->A0P:LX/15O;

    .line 644
    .line 645
    iget-object v1, v0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    if-eqz v1, :cond_a

    .line 649
    .line 650
    const/4 v0, 0x1

    .line 651
    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-direct {v4, v3, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, LX/4Mh;->A06:LX/4At;

    .line 665
    .line 666
    new-instance v2, LX/8W9;

    .line 667
    .line 668
    sget-object v1, LX/01l;->A0Q:Ljava/lang/Integer;

    .line 669
    .line 670
    if-nez v0, :cond_c

    .line 671
    .line 672
    const-string v0, "NullHeroPlayer"

    .line 673
    .line 674
    :goto_9
    invoke-direct {v2, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 681
    .line 682
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/video/engine/api/VideoPlayerParams;->ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    new-instance v1, LX/Pqn;

    .line 686
    .line 687
    invoke-direct {v1, p1}, LX/Pqn;-><init>(Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, p0, LX/4Mh;->A01:LX/4BC;

    .line 691
    .line 692
    if-eqz v0, :cond_b

    .line 693
    .line 694
    invoke-virtual {v0, v1}, LX/4BC;->A00(LX/Pqn;)V

    .line 695
    .line 696
    .line 697
    :cond_b
    iget-object v0, p0, LX/4Mh;->A06:LX/4At;

    .line 698
    .line 699
    invoke-virtual {v0, v1}, LX/4At;->A0K(LX/Pqn;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_c
    iget-object v0, v0, LX/4At;->A05:LX/4As;

    .line 704
    .line 705
    invoke-virtual {v0}, LX/4As;->A00()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    goto :goto_9

    .line 710
    :cond_d
    iget-object v0, v4, LX/4NE;->A0J:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 711
    .line 712
    if-eqz v0, :cond_e

    .line 713
    .line 714
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbEncodingTag:Ljava/lang/String;

    .line 715
    .line 716
    :goto_a
    if-eqz v0, :cond_8

    .line 717
    .line 718
    move-object v3, v0

    .line 719
    goto/16 :goto_8

    .line 720
    .line 721
    :cond_e
    const/4 v0, 0x0

    .line 722
    goto :goto_a

    .line 723
    :cond_f
    invoke-virtual {v4}, LX/4NE;->A08()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-nez v0, :cond_7

    .line 728
    .line 729
    move-object v0, v3

    .line 730
    goto/16 :goto_7

    .line 731
    .line 732
    :cond_10
    invoke-virtual {v4}, LX/4NE;->A09()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-nez v0, :cond_6

    .line 737
    .line 738
    move-object v0, v3

    .line 739
    goto/16 :goto_6

    .line 740
    .line 741
    :cond_11
    if-nez v0, :cond_5

    .line 742
    .line 743
    move-object v0, v3

    .line 744
    goto/16 :goto_5

    .line 745
    .line 746
    :cond_12
    iget-object v0, v4, LX/4NE;->A0r:Ljava/lang/String;

    .line 747
    .line 748
    goto/16 :goto_4

    .line 749
    .line 750
    :cond_13
    iget-object v0, v4, LX/4NE;->A0q:Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-static {v0}, LX/4BM;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    goto/16 :goto_2

    .line 763
    .line 764
    :cond_15
    invoke-static {v0}, LX/3rg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    goto/16 :goto_1

    .line 769
    .line 770
    :cond_16
    new-instance v1, LX/O3t;

    .line 771
    .line 772
    const-string v2, "FbHeroPlayerSurfaceTargetNotSet"

    .line 773
    .line 774
    const-string v0, "Error"

    .line 775
    .line 776
    invoke-direct {v1, v3, v0, v2}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    new-instance v1, LX/Qwr;

    .line 783
    .line 784
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-direct {v1, v2, v0}, LX/Qwr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 787
    .line 788
    .line 789
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto/16 :goto_0
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
.end method

.method public final AXB(Lcom/facebook/video/engine/api/VideoPlayerParams;LX/4ND;)V
    .locals 40

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/4Mh;->A0Q:LX/3xC;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v4, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LX/4Mh;->A02:LX/2ue;

    .line 9
    .line 10
    const-string v2, "bindVideoSources"

    .line 11
    .line 12
    invoke-virtual {v5, v2, v4, v3, v1}, LX/3xC;->A0q(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/3Ye;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v2, "bindVideoSources: %s"

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, LX/4Mh;->A04(LX/4Mh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "FbHeroPlayer.bindVideoSources"

    .line 29
    .line 30
    const v2, -0x7315ea9d

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string v3, "FbHeroPlayer.releaseInternal"

    .line 37
    .line 38
    const v2, 0x78f6c3d9

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object v3, v0, LX/4Mh;->A04:LX/4NE;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, LX/4NE;->A0B()V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/4NE;->A02(LX/4NE;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iput-boolean v4, v3, LX/4NE;->A0s:Z

    .line 55
    .line 56
    invoke-virtual {v0}, LX/4Mh;->isPlaying()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, LX/4Mh;->Bql()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    :cond_0
    iget-boolean v2, v0, LX/4Mh;->A09:Z

    .line 69
    .line 70
    new-instance v2, LX/Q8h;

    .line 71
    .line 72
    invoke-direct {v2, v3}, LX/Q8h;-><init>(LX/4NE;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-boolean v13, v0, LX/4Mh;->A0q:Z

    .line 79
    .line 80
    iget-object v2, v0, LX/4Mh;->A06:LX/4At;

    .line 81
    .line 82
    invoke-virtual {v2}, LX/4At;->A0F()V

    .line 83
    .line 84
    .line 85
    iput-boolean v13, v0, LX/4Mh;->A0C:Z

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    iput v2, v0, LX/4Mh;->A0m:I

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, LX/4Mh;->A08:Ljava/util/List;

    .line 92
    .line 93
    iput-object v2, v0, LX/4Mh;->A0p:LX/4XF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    :try_start_2
    const v2, 0x1533b7bb    # 3.62937E-26f

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, LX/4Mh;->A07:Ljava/util/List;

    .line 107
    .line 108
    iget v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 109
    .line 110
    iput v2, v0, LX/4Mh;->A0m:I

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/4Mh;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    iget-object v4, v0, LX/4Mh;->A0S:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 117
    .line 118
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->redirectLiveToVideoProtocol:Z

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    iget-object v2, v14, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->A01:Z

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    :cond_2
    const/4 v2, 0x0

    .line 132
    :cond_3
    if-eqz v2, :cond_5

    .line 133
    .line 134
    :cond_4
    invoke-virtual {v14}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v5, 0x1

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    :cond_5
    const/4 v5, 0x0

    .line 142
    :cond_6
    if-eqz v5, :cond_7

    .line 143
    .line 144
    iget-object v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowedFbvpPlayerTypeSet:Ljava/util/Set;

    .line 145
    .line 146
    iget-object v2, v0, LX/4Mh;->A00:LX/1ir;

    .line 147
    .line 148
    iget-object v2, v2, LX/1ir;->value:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    iput-object v2, v14, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    :cond_7
    new-instance v4, LX/4BC;

    .line 162
    .line 163
    iget v3, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 164
    .line 165
    if-eqz v5, :cond_c

    .line 166
    .line 167
    const-string v2, "fbvp"

    .line 168
    .line 169
    :goto_0
    invoke-direct {v4, v3, v2}, LX/4BC;-><init>(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v0, LX/4Mh;->A01:LX/4BC;

    .line 173
    .line 174
    iget-object v11, v0, LX/4Mh;->A0Q:LX/3xC;

    .line 175
    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    sget-object v18, LX/01l;->A0u:Ljava/lang/Integer;

    .line 179
    .line 180
    :goto_1
    iget-object v10, v0, LX/4Mh;->A0b:LX/0AT;

    .line 181
    .line 182
    iget-object v9, v0, LX/4Mh;->A0f:LX/0mI;

    .line 183
    .line 184
    iget-object v8, v0, LX/4Mh;->A0M:LX/0mI;

    .line 185
    .line 186
    iget-object v7, v0, LX/4Mh;->A0Z:Landroid/os/Looper;

    .line 187
    .line 188
    iget-object v6, v0, LX/4Mh;->A0N:LX/2tO;

    .line 189
    .line 190
    iget-object v5, v0, LX/4Mh;->A0d:LX/0mI;

    .line 191
    .line 192
    iget-object v4, v0, LX/4Mh;->A0h:LX/4J0;

    .line 193
    .line 194
    iget-object v3, v0, LX/4Mh;->A0g:LX/2tL;

    .line 195
    .line 196
    iget-object v12, v0, LX/4Mh;->A0L:LX/0mM;

    .line 197
    .line 198
    const/16 v2, 0x1dc

    .line 199
    .line 200
    invoke-interface {v12, v2, v13}, LX/0mM;->An0(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v28

    .line 204
    iget-object v12, v0, LX/4Mh;->A0L:LX/0mM;

    .line 205
    .line 206
    const/16 v2, 0x1ee

    .line 207
    .line 208
    invoke-interface {v12, v2, v13}, LX/0mM;->An0(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v29

    .line 212
    iget-object v2, v0, LX/4Mh;->A0S:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 213
    .line 214
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    .line 215
    .line 216
    move-object/from16 v17, v1

    .line 217
    .line 218
    new-instance v15, LX/4NE;

    .line 219
    .line 220
    move-object/from16 v16, v11

    .line 221
    .line 222
    move-object/from16 v19, v10

    .line 223
    .line 224
    move-object/from16 v20, v9

    .line 225
    .line 226
    move-object/from16 v21, v8

    .line 227
    .line 228
    move-object/from16 v22, v7

    .line 229
    .line 230
    move-object/from16 v23, v0

    .line 231
    .line 232
    move-object/from16 v24, v6

    .line 233
    .line 234
    move-object/from16 v25, v5

    .line 235
    .line 236
    move-object/from16 v26, v4

    .line 237
    .line 238
    move-object/from16 v27, v3

    .line 239
    .line 240
    move/from16 v30, v2

    .line 241
    .line 242
    invoke-direct/range {v15 .. v30}, LX/4NE;-><init>(LX/3xC;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/Integer;LX/0AT;LX/0mI;LX/0mI;Landroid/os/Looper;LX/4Mh;LX/2tO;LX/0mI;LX/4J0;LX/2tL;ZZZ)V

    .line 243
    .line 244
    .line 245
    iput-object v15, v0, LX/4Mh;->A04:LX/4NE;

    .line 246
    .line 247
    iget-object v3, v0, LX/4Mh;->A02:LX/2ue;

    .line 248
    .line 249
    new-instance v2, LX/4NH;

    .line 250
    .line 251
    invoke-direct {v2, v15, v3}, LX/4NH;-><init>(LX/4NE;LX/2ue;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v15, v2}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v0, LX/4Mh;->A04:LX/4NE;

    .line 258
    .line 259
    iget-object v3, v0, LX/4Mh;->A00:LX/1ir;

    .line 260
    .line 261
    new-instance v2, LX/4NI;

    .line 262
    .line 263
    invoke-direct {v2, v4, v3}, LX/4NI;-><init>(LX/4NE;LX/1ir;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v2}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v0, LX/4Mh;->A04:LX/4NE;

    .line 270
    .line 271
    iget-object v3, v0, LX/4Mh;->A0H:LX/25n;

    .line 272
    .line 273
    new-instance v2, LX/4NJ;

    .line 274
    .line 275
    invoke-direct {v2, v4, v3}, LX/4NJ;-><init>(LX/4NE;LX/25n;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v2}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v0, LX/4Mh;->A04:LX/4NE;

    .line 282
    .line 283
    iget-object v3, v0, LX/4Mh;->A0F:LX/3ad;

    .line 284
    .line 285
    new-instance v2, LX/4NK;

    .line 286
    .line 287
    invoke-direct {v2, v4, v3}, LX/4NK;-><init>(LX/4NE;LX/3ad;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v2}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v0, LX/4Mh;->A04:LX/4NE;

    .line 294
    .line 295
    iget-object v3, v0, LX/4Mh;->A05:LX/4Sp;

    .line 296
    .line 297
    new-instance v2, LX/4NL;

    .line 298
    .line 299
    invoke-direct {v2, v4, v3}, LX/4NL;-><init>(LX/4NE;LX/4Sp;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v2}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, LX/4Mh;->A04:LX/4NE;

    .line 306
    .line 307
    iget v3, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 308
    .line 309
    new-instance v2, LX/4NM;

    .line 310
    .line 311
    invoke-direct {v2, v4, v3}, LX/4NM;-><init>(LX/4NE;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v2}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    new-instance v5, LX/4Ml;

    .line 318
    .line 319
    iget-object v2, v0, LX/4Mh;->A04:LX/4NE;

    .line 320
    .line 321
    invoke-direct {v5, v0, v2}, LX/4Ml;-><init>(LX/4Mh;LX/4NE;)V

    .line 322
    .line 323
    .line 324
    iput-object v5, v0, LX/4Mh;->A0I:LX/4Ml;

    .line 325
    .line 326
    iget-object v3, v0, LX/4Mh;->A0a:Landroid/os/Looper;

    .line 327
    .line 328
    iget-object v4, v0, LX/4Mh;->A0Y:Landroid/os/Handler;

    .line 329
    .line 330
    iget-object v6, v0, LX/4Mh;->A0S:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 331
    .line 332
    iget-object v7, v0, LX/4Mh;->A0G:LX/4NS;

    .line 333
    .line 334
    new-instance v2, LX/4At;

    .line 335
    .line 336
    invoke-direct/range {v2 .. v7}, LX/4At;-><init>(Landroid/os/Looper;Landroid/os/Handler;LX/4Av;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/4NT;)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v0, LX/4Mh;->A06:LX/4At;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/4Mh;->BsQ()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_a

    .line 346
    .line 347
    iget-object v2, v0, LX/4Mh;->A0N:LX/2tO;

    .line 348
    .line 349
    iget-object v6, v0, LX/4Mh;->A02:LX/2ue;

    .line 350
    .line 351
    invoke-direct {v0}, LX/4Mh;->A02()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const/16 v4, 0x2849

    .line 356
    .line 357
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 358
    .line 359
    const/4 v2, 0x3

    .line 360
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LX/2u8;

    .line 365
    .line 366
    invoke-virtual {v2, v6, v5}, LX/2u8;->A0A(LX/2ue;Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_a

    .line 371
    .line 372
    const-string v3, "bindVideoSources() invoking HeroPlayer.setSurface Surface %s"

    .line 373
    .line 374
    const/4 v9, 0x1

    .line 375
    iget-object v2, v0, LX/4Mh;->A0n:Landroid/view/Surface;

    .line 376
    .line 377
    invoke-static {v2}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v12, 0x0

    .line 382
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v0, v3, v2}, LX/4Mh;->A04(LX/4Mh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v0, LX/4Mh;->A06:LX/4At;

    .line 390
    .line 391
    iget-object v2, v0, LX/4Mh;->A0n:Landroid/view/Surface;

    .line 392
    .line 393
    invoke-virtual {v3, v2}, LX/4At;->A0J(Landroid/view/Surface;)V

    .line 394
    .line 395
    .line 396
    :goto_2
    iput-object v1, v0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bme()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_8

    .line 403
    .line 404
    iget-object v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/facebook/video/engine/api/VideoDataSource;->A01()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_8

    .line 411
    .line 412
    iget-object v2, v0, LX/4Mh;->A0M:LX/0mI;

    .line 413
    .line 414
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, LX/4O1;

    .line 419
    .line 420
    const-string v3, "FbHeroPlayer"

    .line 421
    .line 422
    const-string v2, "_bindVideoSources"

    .line 423
    .line 424
    invoke-static {v3, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const-string v15, "video with a null Uri for videoId="

    .line 429
    .line 430
    iget-object v3, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 431
    .line 432
    move-object/from16 v16, v3

    .line 433
    .line 434
    const-string v17, ", PlayerOrigin="

    .line 435
    .line 436
    iget-object v2, v0, LX/4Mh;->A02:LX/2ue;

    .line 437
    .line 438
    iget-object v2, v2, LX/2ue;->A00:Ljava/lang/String;

    .line 439
    .line 440
    const-string v19, ", playerType="

    .line 441
    .line 442
    invoke-direct {v0}, LX/4Mh;->A02()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v20

    .line 446
    move-object/from16 v18, v2

    .line 447
    .line 448
    invoke-static/range {v15 .. v20}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v5, v4, v2, v3}, LX/4O1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_8
    iget-object v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/facebook/video/engine/api/VideoDataSource;->A01()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_3f

    .line 462
    .line 463
    iget-boolean v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 464
    .line 465
    if-eqz v2, :cond_9

    .line 466
    .line 467
    iget-object v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 468
    .line 469
    invoke-static {v2}, LX/4NN;->A0A(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_3f

    .line 474
    .line 475
    :cond_9
    iget-object v5, v0, LX/4Mh;->A02:LX/2ue;

    .line 476
    .line 477
    iget-object v4, v0, LX/4Mh;->A0N:LX/2tO;

    .line 478
    .line 479
    iget-boolean v2, v4, LX/2tO;->A0W:Z

    .line 480
    .line 481
    if-eqz v2, :cond_e

    .line 482
    .line 483
    sget-object v2, LX/13v;->A13:LX/13v;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v2, v5, LX/2ue;->A00:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_e

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_e

    .line 502
    .line 503
    iget-object v3, v5, LX/2ue;->A01:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v3, :cond_d

    .line 506
    .line 507
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 508
    .line 509
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const-string v2, "living_room"

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_d

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_a
    const/4 v9, 0x1

    .line 523
    const/4 v12, 0x0

    .line 524
    goto :goto_2

    .line 525
    :cond_b
    sget-object v18, LX/01l;->A00:Ljava/lang/Integer;

    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_c
    const-string v2, ""

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_d
    iget-object v2, v4, LX/2tO;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    iget v2, v4, LX/2tO;->A0B:I

    .line 540
    .line 541
    const/16 v18, 0x0

    .line 542
    .line 543
    if-ge v3, v2, :cond_f

    .line 544
    .line 545
    const/16 v18, 0x1

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_e
    :goto_3
    const/16 v18, 0x0

    .line 549
    .line 550
    :cond_f
    :goto_4
    invoke-direct {v0, v1}, LX/4Mh;->A07(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    iget-object v4, v0, LX/4Mh;->A02:LX/2ue;

    .line 555
    .line 556
    iget-object v5, v0, LX/4Mh;->A0N:LX/2tO;

    .line 557
    .line 558
    iget-boolean v2, v5, LX/2tO;->A0X:Z

    .line 559
    .line 560
    if-eqz v2, :cond_10

    .line 561
    .line 562
    sget-object v2, LX/13v;->A0s:LX/13v;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-object v2, v4, LX/2ue;->A01:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    const/4 v10, 0x1

    .line 575
    if-nez v2, :cond_11

    .line 576
    .line 577
    :cond_10
    const/4 v10, 0x0

    .line 578
    :cond_11
    iget-boolean v2, v5, LX/2tO;->A0Y:Z

    .line 579
    .line 580
    if-eqz v2, :cond_12

    .line 581
    .line 582
    sget-object v2, LX/13v;->A0t:LX/13v;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iget-object v2, v4, LX/2ue;->A01:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    const/4 v8, 0x1

    .line 595
    if-nez v2, :cond_13

    .line 596
    .line 597
    :cond_12
    const/4 v8, 0x0

    .line 598
    :cond_13
    iget-boolean v2, v5, LX/2tO;->A0N:Z

    .line 599
    .line 600
    if-nez v2, :cond_14

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_14
    iget-object v3, v5, LX/2tO;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 604
    .line 605
    invoke-virtual {v3, v9, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    goto :goto_6

    .line 610
    :goto_5
    const/4 v2, 0x0

    .line 611
    :goto_6
    if-eqz v2, :cond_15

    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    const/16 v17, 0x1

    .line 618
    .line 619
    if-eqz v2, :cond_16

    .line 620
    .line 621
    :cond_15
    const/16 v17, 0x0

    .line 622
    .line 623
    :cond_16
    iget-object v7, v0, LX/4Mh;->A0N:LX/2tO;

    .line 624
    .line 625
    iget-boolean v2, v7, LX/2tO;->A0J:Z

    .line 626
    .line 627
    if-eqz v2, :cond_17

    .line 628
    .line 629
    iget-object v2, v0, LX/4Mh;->A02:LX/2ue;

    .line 630
    .line 631
    iget-object v3, v2, LX/2ue;->A00:Ljava/lang/String;

    .line 632
    .line 633
    const-string v2, "kototoro"

    .line 634
    .line 635
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    const/16 v16, 0x1

    .line 640
    .line 641
    if-nez v2, :cond_18

    .line 642
    .line 643
    :cond_17
    const/16 v16, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 644
    .line 645
    :cond_18
    const-string v6, "living_room"

    .line 646
    .line 647
    const-string v4, "fb_stories"

    .line 648
    .line 649
    if-nez v17, :cond_21

    .line 650
    .line 651
    :try_start_3
    const/16 v5, 0x20ff

    .line 652
    .line 653
    iget-object v3, v7, LX/2tO;->A00:LX/0li;

    .line 654
    .line 655
    invoke-static {v9, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, LX/2GK;

    .line 660
    .line 661
    const-wide v2, 0x1072300402135L

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-nez v2, :cond_21

    .line 671
    .line 672
    iget-boolean v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 673
    .line 674
    if-nez v2, :cond_19

    .line 675
    .line 676
    iget-object v2, v0, LX/4Mh;->A0N:LX/2tO;

    .line 677
    .line 678
    const/16 v5, 0x20ff

    .line 679
    .line 680
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 681
    .line 682
    invoke-static {v9, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, LX/2GK;

    .line 687
    .line 688
    const-wide v2, 0x1072e00032192L

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_19

    .line 698
    .line 699
    iget-object v2, v0, LX/4Mh;->A02:LX/2ue;

    .line 700
    .line 701
    iget-object v3, v2, LX/2ue;->A01:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v3, :cond_19

    .line 704
    .line 705
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 706
    .line 707
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-nez v2, :cond_21

    .line 716
    .line 717
    :cond_19
    iget-boolean v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 718
    .line 719
    if-nez v2, :cond_1a

    .line 720
    .line 721
    iget-object v2, v0, LX/4Mh;->A02:LX/2ue;

    .line 722
    .line 723
    iget-object v2, v2, LX/2ue;->A00:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_1a

    .line 730
    .line 731
    iget-object v2, v0, LX/4Mh;->A0N:LX/2tO;

    .line 732
    .line 733
    invoke-virtual {v2}, LX/2tO;->A0J()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_21

    .line 738
    .line 739
    :cond_1a
    const/16 v2, 0x231

    .line 740
    .line 741
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-direct {v0}, LX/4Mh;->A02()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_1b

    .line 754
    .line 755
    iget-object v2, v0, LX/4Mh;->A0N:LX/2tO;

    .line 756
    .line 757
    const/16 v5, 0x20ff

    .line 758
    .line 759
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 760
    .line 761
    invoke-static {v9, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, LX/2GK;

    .line 766
    .line 767
    const-wide v2, 0x1072300412136L

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-nez v2, :cond_21

    .line 777
    .line 778
    :cond_1b
    iget-boolean v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 779
    .line 780
    if-eqz v2, :cond_1c

    .line 781
    .line 782
    iget-object v2, v0, LX/4Mh;->A0N:LX/2tO;

    .line 783
    .line 784
    const/16 v5, 0x20ff

    .line 785
    .line 786
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 787
    .line 788
    invoke-static {v9, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    check-cast v5, LX/2GK;

    .line 793
    .line 794
    const-wide v2, 0x200107230031212fL

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_1c

    .line 804
    .line 805
    sget-object v3, LX/2ue;->A1y:LX/2ue;

    .line 806
    .line 807
    iget-object v2, v0, LX/4Mh;->A02:LX/2ue;

    .line 808
    .line 809
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_21

    .line 814
    .line 815
    iget-object v2, v0, LX/4Mh;->A0N:LX/2tO;

    .line 816
    .line 817
    const/16 v5, 0x20ff

    .line 818
    .line 819
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 820
    .line 821
    invoke-static {v9, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, LX/2GK;

    .line 826
    .line 827
    const-wide v2, 0x1072300162123L

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_21

    .line 837
    .line 838
    :cond_1c
    iget-boolean v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 839
    .line 840
    if-eqz v2, :cond_1d

    .line 841
    .line 842
    iget-object v2, v0, LX/4Mh;->A02:LX/2ue;

    .line 843
    .line 844
    iget-object v2, v2, LX/2ue;->A00:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_1d

    .line 851
    .line 852
    iget-object v2, v0, LX/4Mh;->A0N:LX/2tO;

    .line 853
    .line 854
    const/16 v5, 0x20ff

    .line 855
    .line 856
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 857
    .line 858
    invoke-static {v9, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, LX/2GK;

    .line 863
    .line 864
    const-wide v2, 0x1072300322130L

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-nez v2, :cond_21

    .line 874
    .line 875
    :cond_1d
    sget-object v2, LX/13v;->A0X:LX/13v;

    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    iget-object v2, v0, LX/4Mh;->A02:LX/2ue;

    .line 882
    .line 883
    iget-object v3, v2, LX/2ue;->A00:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_1e

    .line 890
    .line 891
    sget-object v2, LX/13v;->A0Y:LX/13v;

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_1f

    .line 902
    .line 903
    :cond_1e
    iget-object v2, v0, LX/4Mh;->A0N:LX/2tO;

    .line 904
    .line 905
    const/16 v5, 0x20ff

    .line 906
    .line 907
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 908
    .line 909
    invoke-static {v9, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    check-cast v7, LX/2GK;

    .line 914
    .line 915
    const-wide v2, 0x306d300000351L

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    const-string v5, ""

    .line 921
    .line 922
    invoke-interface {v7, v2, v3, v5}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    iget-object v2, v0, LX/4Mh;->A02:LX/2ue;

    .line 927
    .line 928
    iget-object v2, v2, LX/2ue;->A01:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-nez v2, :cond_21

    .line 935
    .line 936
    :cond_1f
    iget-boolean v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0n:Z

    .line 937
    .line 938
    if-nez v2, :cond_21

    .line 939
    .line 940
    const-string v3, "kototoro"

    .line 941
    .line 942
    iget-object v2, v0, LX/4Mh;->A02:LX/2ue;

    .line 943
    .line 944
    iget-object v2, v2, LX/2ue;->A00:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_20

    .line 951
    .line 952
    iget-object v2, v0, LX/4Mh;->A0N:LX/2tO;

    .line 953
    .line 954
    const/16 v5, 0x20ff

    .line 955
    .line 956
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 957
    .line 958
    invoke-static {v9, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, LX/2GK;

    .line 963
    .line 964
    const-wide v2, 0x200105ac0001196cL

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-nez v2, :cond_21

    .line 974
    .line 975
    :cond_20
    if-nez v18, :cond_21

    .line 976
    .line 977
    if-nez v11, :cond_21

    .line 978
    .line 979
    if-nez v10, :cond_21

    .line 980
    .line 981
    if-nez v8, :cond_21

    .line 982
    .line 983
    const/16 v22, 0x0

    .line 984
    .line 985
    if-eqz v16, :cond_22

    .line 986
    .line 987
    :cond_21
    const/16 v22, 0x1

    .line 988
    .line 989
    :cond_22
    if-nez v17, :cond_26

    .line 990
    .line 991
    iget-object v2, v0, LX/4Mh;->A02:LX/2ue;

    .line 992
    .line 993
    iget-object v3, v2, LX/2ue;->A00:Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-nez v2, :cond_23

    .line 1000
    .line 1001
    const/16 v2, 0xd5

    .line 1002
    .line 1003
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_24

    .line 1012
    .line 1013
    :cond_23
    iget-object v2, v0, LX/4Mh;->A0N:LX/2tO;

    .line 1014
    .line 1015
    invoke-virtual {v2}, LX/2tO;->A0H()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-eqz v2, :cond_24

    .line 1020
    .line 1021
    invoke-virtual {v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_26

    .line 1026
    .line 1027
    :cond_24
    iget-object v2, v0, LX/4Mh;->A02:LX/2ue;

    .line 1028
    .line 1029
    iget-object v3, v2, LX/2ue;->A01:Ljava/lang/String;

    .line 1030
    .line 1031
    if-eqz v3, :cond_25

    .line 1032
    .line 1033
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1034
    .line 1035
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_25

    .line 1044
    .line 1045
    iget-object v2, v0, LX/4Mh;->A0N:LX/2tO;

    .line 1046
    .line 1047
    const/16 v5, 0x20ff

    .line 1048
    .line 1049
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 1050
    .line 1051
    invoke-static {v9, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    check-cast v5, LX/2GK;

    .line 1056
    .line 1057
    const-wide v2, 0x107ec000523d9L

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_25

    .line 1067
    .line 1068
    invoke-virtual {v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-eqz v2, :cond_26

    .line 1073
    .line 1074
    :cond_25
    invoke-direct {v0, v1}, LX/4Mh;->A08(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-nez v2, :cond_26

    .line 1079
    .line 1080
    if-nez v18, :cond_26

    .line 1081
    .line 1082
    if-nez v11, :cond_26

    .line 1083
    .line 1084
    if-nez v10, :cond_26

    .line 1085
    .line 1086
    if-nez v8, :cond_26

    .line 1087
    .line 1088
    const/16 v29, 0x0

    .line 1089
    .line 1090
    if-eqz v16, :cond_27

    .line 1091
    .line 1092
    :cond_26
    const/16 v29, 0x1

    .line 1093
    .line 1094
    :cond_27
    const-string v3, "FbHeroPlayer.createVideoPlayRequest"

    .line 1095
    .line 1096
    const v2, 0x33c6a500

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1100
    .line 1101
    .line 1102
    :try_start_4
    new-instance v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1103
    .line 1104
    invoke-direct {v0}, LX/4Mh;->A02()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v19

    .line 1108
    sget-object v20, LX/2tj;->A01:LX/2tj;

    .line 1109
    .line 1110
    iget-object v2, v0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1111
    .line 1112
    iget-object v2, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:LX/2tg;

    .line 1113
    .line 1114
    iget v2, v2, LX/2tg;->mValue:I

    .line 1115
    .line 1116
    move/from16 v21, v2

    .line 1117
    .line 1118
    iget-object v2, v0, LX/4Mh;->A0N:LX/2tO;

    .line 1119
    .line 1120
    const/16 v5, 0x20ff

    .line 1121
    .line 1122
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 1123
    .line 1124
    invoke-static {v9, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, LX/2GK;

    .line 1129
    .line 1130
    const-wide v2, 0x1072600012169L

    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-eqz v2, :cond_28

    .line 1140
    .line 1141
    sget-object v23, LX/01l;->A00:Ljava/lang/Integer;

    .line 1142
    .line 1143
    :goto_7
    iget-object v8, v0, LX/4Mh;->A0N:LX/2tO;

    .line 1144
    .line 1145
    iget v5, v8, LX/2tO;->A0C:I

    .line 1146
    .line 1147
    if-lez v5, :cond_2b

    .line 1148
    .line 1149
    sget-object v2, LX/1ir;->A08:LX/1ir;

    .line 1150
    .line 1151
    iget-object v3, v0, LX/4Mh;->A00:LX/1ir;

    .line 1152
    .line 1153
    if-eq v2, v3, :cond_29

    .line 1154
    .line 1155
    sget-object v2, LX/1ir;->A0C:LX/1ir;

    .line 1156
    .line 1157
    const/4 v10, 0x1

    .line 1158
    if-ne v2, v3, :cond_2a

    .line 1159
    .line 1160
    goto/16 :goto_8

    .line 1161
    .line 1162
    :cond_28
    iget-object v15, v0, LX/4Mh;->A00:LX/1ir;

    .line 1163
    .line 1164
    iget-object v13, v0, LX/4Mh;->A02:LX/2ue;

    .line 1165
    .line 1166
    iget-object v2, v0, LX/4Mh;->A0N:LX/2tO;

    .line 1167
    .line 1168
    const/16 v5, 0x20ff

    .line 1169
    .line 1170
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 1171
    .line 1172
    invoke-static {v9, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    check-cast v5, LX/2GK;

    .line 1177
    .line 1178
    const-wide v2, 0x1072500072166L

    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v32

    .line 1187
    iget-object v2, v0, LX/4Mh;->A0N:LX/2tO;

    .line 1188
    .line 1189
    const/16 v5, 0x20ff

    .line 1190
    .line 1191
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 1192
    .line 1193
    invoke-static {v9, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    check-cast v5, LX/2GK;

    .line 1198
    .line 1199
    const-wide v2, 0x1072500082167L

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v33

    .line 1208
    iget-boolean v11, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 1209
    .line 1210
    iget v10, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 1211
    .line 1212
    iget-object v2, v0, LX/4Mh;->A0N:LX/2tO;

    .line 1213
    .line 1214
    const/16 v5, 0x20ff

    .line 1215
    .line 1216
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 1217
    .line 1218
    invoke-static {v9, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    check-cast v5, LX/2GK;

    .line 1223
    .line 1224
    const-wide v2, 0x2072500000a76L

    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v5, v2, v3}, LX/0qA;->BEk(J)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v2

    .line 1233
    long-to-int v8, v2

    .line 1234
    iget-object v2, v0, LX/4Mh;->A0N:LX/2tO;

    .line 1235
    .line 1236
    const/16 v5, 0x20ff

    .line 1237
    .line 1238
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 1239
    .line 1240
    invoke-static {v9, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, LX/2GK;

    .line 1245
    .line 1246
    const-wide v2, 0x1072500052164L

    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v37

    .line 1255
    iget-object v2, v0, LX/4Mh;->A0N:LX/2tO;

    .line 1256
    .line 1257
    const/16 v5, 0x20ff

    .line 1258
    .line 1259
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 1260
    .line 1261
    invoke-static {v9, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    check-cast v5, LX/2GK;

    .line 1266
    .line 1267
    const-wide v2, 0x1072500062165L

    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v38

    .line 1276
    move-object/from16 v30, v15

    .line 1277
    .line 1278
    move-object/from16 v31, v13

    .line 1279
    .line 1280
    move/from16 v34, v11

    .line 1281
    .line 1282
    move/from16 v35, v10

    .line 1283
    .line 1284
    move/from16 v36, v8

    .line 1285
    .line 1286
    invoke-static/range {v30 .. v38}, LX/4NO;->A01(LX/1ir;LX/2ue;ZZZIIZZ)Ljava/lang/Integer;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v23

    .line 1290
    goto/16 :goto_7

    .line 1291
    .line 1292
    :cond_29
    :goto_8
    const/4 v10, 0x0

    .line 1293
    :cond_2a
    if-eqz v10, :cond_2b

    .line 1294
    .line 1295
    iget-object v2, v0, LX/4Mh;->A0S:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1296
    .line 1297
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isMeDevice:Z

    .line 1298
    .line 1299
    if-nez v2, :cond_2c

    .line 1300
    .line 1301
    :cond_2b
    const/4 v5, -0x1

    .line 1302
    :cond_2c
    iget-object v2, v0, LX/4Mh;->A02:LX/2ue;

    .line 1303
    .line 1304
    iget-object v2, v2, LX/2ue;->A00:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-eqz v2, :cond_2d

    .line 1311
    .line 1312
    const/16 v3, 0x20ff

    .line 1313
    .line 1314
    iget-object v4, v8, LX/2tO;->A00:LX/0li;

    .line 1315
    .line 1316
    invoke-static {v9, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    check-cast v4, LX/2GK;

    .line 1321
    .line 1322
    const-wide v2, 0x107280003216fL

    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    const/16 v25, 0x1

    .line 1332
    .line 1333
    if-nez v2, :cond_2e

    .line 1334
    .line 1335
    :cond_2d
    const/16 v25, 0x0

    .line 1336
    .line 1337
    :cond_2e
    iget-object v4, v0, LX/4Mh;->A02:LX/2ue;

    .line 1338
    .line 1339
    iget-object v2, v0, LX/4Mh;->A0N:LX/2tO;

    .line 1340
    .line 1341
    invoke-virtual {v2}, LX/2tO;->A0L()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    const/4 v10, 0x1

    .line 1346
    if-nez v2, :cond_30

    .line 1347
    .line 1348
    iget-object v2, v0, LX/4Mh;->A0N:LX/2tO;

    .line 1349
    .line 1350
    const/16 v8, 0x20ff

    .line 1351
    .line 1352
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 1353
    .line 1354
    invoke-static {v9, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v8

    .line 1358
    check-cast v8, LX/2GK;

    .line 1359
    .line 1360
    const-wide v2, 0x10722001d2077L

    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v8, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    if-eqz v2, :cond_2f

    .line 1370
    .line 1371
    iget-object v2, v0, LX/4Mh;->A0N:LX/2tO;

    .line 1372
    .line 1373
    const/16 v8, 0x20ff

    .line 1374
    .line 1375
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 1376
    .line 1377
    invoke-static {v9, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    check-cast v8, LX/2GK;

    .line 1382
    .line 1383
    const-wide v2, 0x108a70000269fL

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v8, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-nez v2, :cond_2f

    .line 1393
    .line 1394
    sget-object v2, LX/13v;->A13:LX/13v;

    .line 1395
    .line 1396
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    iget-object v3, v4, LX/2ue;->A00:Ljava/lang/String;

    .line 1401
    .line 1402
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    if-eqz v2, :cond_2f

    .line 1407
    .line 1408
    invoke-virtual {v0}, LX/4Mh;->AyF()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    iget-boolean v2, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 1413
    .line 1414
    if-nez v2, :cond_2f

    .line 1415
    .line 1416
    goto :goto_9

    .line 1417
    :cond_2f
    const/4 v10, 0x0

    .line 1418
    :cond_30
    :goto_9
    if-eqz v10, :cond_31

    .line 1419
    .line 1420
    new-instance v26, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 1421
    .line 1422
    invoke-direct/range {v26 .. v26}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_a

    .line 1426
    :cond_31
    iget-object v3, v0, LX/4Mh;->A0i:LX/1gN;

    .line 1427
    .line 1428
    new-instance v2, LX/2tl;

    .line 1429
    .line 1430
    invoke-direct {v2, v14}, LX/2tl;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v3, v2}, LX/1gN;->A03(LX/2tl;)Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v26

    .line 1437
    :goto_a
    if-eqz v17, :cond_32

    .line 1438
    .line 1439
    iget-object v2, v0, LX/4Mh;->A0N:LX/2tO;

    .line 1440
    .line 1441
    iget v2, v2, LX/2tO;->A05:I

    .line 1442
    .line 1443
    goto :goto_c

    .line 1444
    :cond_32
    if-eqz v16, :cond_33

    .line 1445
    .line 1446
    goto :goto_b

    .line 1447
    :cond_33
    if-eqz v18, :cond_34

    .line 1448
    .line 1449
    iget-object v2, v0, LX/4Mh;->A0N:LX/2tO;

    .line 1450
    .line 1451
    iget v2, v2, LX/2tO;->A0A:I

    .line 1452
    .line 1453
    goto :goto_c

    .line 1454
    :cond_34
    invoke-direct {v0, v1}, LX/4Mh;->A08(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    if-eqz v3, :cond_35

    .line 1459
    .line 1460
    const/4 v2, 0x0

    .line 1461
    goto :goto_c

    .line 1462
    :cond_35
    invoke-direct {v0, v1}, LX/4Mh;->A07(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    if-eqz v2, :cond_36

    .line 1467
    .line 1468
    iget-object v2, v0, LX/4Mh;->A0N:LX/2tO;

    .line 1469
    .line 1470
    iget v2, v2, LX/2tO;->A07:I

    .line 1471
    .line 1472
    goto :goto_c

    .line 1473
    :cond_36
    iget-object v8, v0, LX/4Mh;->A02:LX/2ue;

    .line 1474
    .line 1475
    iget-object v4, v0, LX/4Mh;->A0N:LX/2tO;

    .line 1476
    .line 1477
    iget-boolean v2, v4, LX/2tO;->A0X:Z

    .line 1478
    .line 1479
    if-eqz v2, :cond_37

    .line 1480
    .line 1481
    sget-object v2, LX/13v;->A0s:LX/13v;

    .line 1482
    .line 1483
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    iget-object v2, v8, LX/2ue;->A01:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    const/4 v2, 0x1

    .line 1494
    if-nez v3, :cond_38

    .line 1495
    .line 1496
    :cond_37
    const/4 v2, 0x0

    .line 1497
    :cond_38
    if-eqz v2, :cond_39

    .line 1498
    .line 1499
    iget v2, v4, LX/2tO;->A08:I

    .line 1500
    .line 1501
    goto :goto_c

    .line 1502
    :cond_39
    iget-boolean v2, v4, LX/2tO;->A0Y:Z

    .line 1503
    .line 1504
    if-eqz v2, :cond_3a

    .line 1505
    .line 1506
    sget-object v2, LX/13v;->A0t:LX/13v;

    .line 1507
    .line 1508
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    iget-object v2, v8, LX/2ue;->A01:Ljava/lang/String;

    .line 1513
    .line 1514
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    const/4 v2, 0x1

    .line 1519
    if-nez v3, :cond_3b

    .line 1520
    .line 1521
    :cond_3a
    const/4 v2, 0x0

    .line 1522
    :cond_3b
    if-eqz v2, :cond_3c

    .line 1523
    .line 1524
    iget v2, v4, LX/2tO;->A09:I

    .line 1525
    .line 1526
    goto :goto_c

    .line 1527
    :cond_3c
    iget-object v3, v0, LX/4Mh;->A0O:LX/2tv;

    .line 1528
    .line 1529
    iget v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 1530
    .line 1531
    invoke-virtual {v3, v8, v2}, LX/2tv;->A03(LX/2ue;I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    goto :goto_c

    .line 1536
    :goto_b
    iget-object v2, v0, LX/4Mh;->A0N:LX/2tO;

    .line 1537
    .line 1538
    iget v2, v2, LX/2tO;->A06:I

    .line 1539
    .line 1540
    :goto_c
    iget-object v8, v0, LX/4Mh;->A0O:LX/2tv;

    .line 1541
    .line 1542
    iget-object v4, v0, LX/4Mh;->A02:LX/2ue;

    .line 1543
    .line 1544
    iget v3, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 1545
    .line 1546
    invoke-virtual {v8, v4, v3}, LX/2tv;->A02(LX/2ue;I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v28

    .line 1550
    iget-object v3, v14, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 1551
    .line 1552
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v30

    .line 1556
    iget v8, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A03:I

    .line 1557
    .line 1558
    iget-boolean v6, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00:Z

    .line 1559
    .line 1560
    iget-object v3, v0, LX/4Mh;->A0N:LX/2tO;

    .line 1561
    .line 1562
    invoke-virtual {v3}, LX/2tO;->A0D()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v36

    .line 1566
    iget-object v3, v0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1567
    .line 1568
    iget-boolean v4, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 1569
    .line 1570
    iget-object v3, v0, LX/4Mh;->A0N:LX/2tO;

    .line 1571
    .line 1572
    invoke-virtual {v3}, LX/2tO;->A0C()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    if-eqz v3, :cond_3d

    .line 1577
    .line 1578
    iget-object v3, v0, LX/4Mh;->A0c:LX/0mI;

    .line 1579
    .line 1580
    invoke-interface {v3}, LX/0mI;->get()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    check-cast v3, Lcom/facebook/common/network/FbNetworkManager;

    .line 1585
    .line 1586
    invoke-virtual {v3}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v3

    .line 1590
    if-nez v3, :cond_3d

    .line 1591
    .line 1592
    iget-object v3, v0, LX/4Mh;->A0c:LX/0mI;

    .line 1593
    .line 1594
    invoke-interface {v3}, LX/0mI;->get()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    check-cast v3, Lcom/facebook/common/network/FbNetworkManager;

    .line 1599
    .line 1600
    invoke-virtual {v3}, Lcom/facebook/common/network/FbNetworkManager;->A0G()Lcom/google/common/base/Optional;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    if-eqz v3, :cond_3d

    .line 1609
    .line 1610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v38

    .line 1614
    iget-object v3, v0, LX/4Mh;->A0c:LX/0mI;

    .line 1615
    .line 1616
    invoke-interface {v3}, LX/0mI;->get()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    check-cast v3, Lcom/facebook/common/network/FbNetworkManager;

    .line 1621
    .line 1622
    invoke-virtual {v3}, Lcom/facebook/common/network/FbNetworkManager;->A0G()Lcom/google/common/base/Optional;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    check-cast v3, Ljava/lang/Long;

    .line 1631
    .line 1632
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v10

    .line 1636
    sub-long v38, v38, v10

    .line 1637
    .line 1638
    :goto_d
    const/16 v31, 0x0

    .line 1639
    .line 1640
    const/high16 v32, 0x3fc00000    # 1.5f

    .line 1641
    .line 1642
    const/16 v34, 0x0

    .line 1643
    .line 1644
    move/from16 v24, v5

    .line 1645
    .line 1646
    move/from16 v27, v2

    .line 1647
    .line 1648
    move/from16 v33, v8

    .line 1649
    .line 1650
    move/from16 v35, v6

    .line 1651
    .line 1652
    move/from16 v37, v4

    .line 1653
    .line 1654
    move-object/from16 v17, v7

    .line 1655
    .line 1656
    move-object/from16 v18, v14

    .line 1657
    .line 1658
    invoke-direct/range {v17 .. v39}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/String;LX/2tj;IZLjava/lang/Integer;IZLcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;IIZZZFIZZZZJ)V

    .line 1659
    .line 1660
    .line 1661
    invoke-direct {v0, v1}, LX/4Mh;->A08(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    iput-boolean v1, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A08:Z

    .line 1666
    .line 1667
    goto :goto_e

    .line 1668
    :cond_3d
    const-wide/16 v38, 0x0

    .line 1669
    .line 1670
    goto :goto_d

    .line 1671
    :goto_e
    const v1, -0x3e6daefa
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1672
    .line 1673
    .line 1674
    :try_start_5
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v1, v0, LX/4Mh;->A0N:LX/2tO;

    .line 1678
    .line 1679
    invoke-virtual {v1}, LX/2tO;->A0K()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    if-eqz v1, :cond_3e

    .line 1684
    .line 1685
    iget-object v2, v0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1686
    .line 1687
    iget-boolean v1, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 1688
    .line 1689
    if-eqz v1, :cond_3e

    .line 1690
    .line 1691
    iget-object v1, v0, LX/4Mh;->A05:LX/4Sp;

    .line 1692
    .line 1693
    if-eqz v1, :cond_3e

    .line 1694
    .line 1695
    if-eqz v2, :cond_3e

    .line 1696
    .line 1697
    iget-object v1, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 1698
    .line 1699
    if-eqz v1, :cond_3e

    .line 1700
    .line 1701
    iget-object v1, v0, LX/4Mh;->A06:LX/4At;

    .line 1702
    .line 1703
    invoke-virtual {v1, v7}, LX/4At;->A0A(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Landroid/graphics/SurfaceTexture;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    if-eqz v5, :cond_3e

    .line 1708
    .line 1709
    instance-of v1, v5, LX/4XF;

    .line 1710
    .line 1711
    if-nez v1, :cond_40

    .line 1712
    .line 1713
    iget-object v1, v0, LX/4Mh;->A0M:LX/0mI;

    .line 1714
    .line 1715
    invoke-interface {v1}, LX/0mI;->get()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    check-cast v4, LX/4O1;

    .line 1720
    .line 1721
    const-string v2, "FbHeroPlayer"

    .line 1722
    .line 1723
    const-string v1, "_maybeSwitchToWarmupPlayer"

    .line 1724
    .line 1725
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    const-string v1, "surfaceTexture is not an intance of HeroSurfaceTexture:  videoId="

    .line 1732
    .line 1733
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    iget-object v1, v0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1737
    .line 1738
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 1739
    .line 1740
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    const-string v1, ", PlayerOrigin="

    .line 1744
    .line 1745
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    iget-object v1, v0, LX/4Mh;->A02:LX/2ue;

    .line 1749
    .line 1750
    iget-object v1, v1, LX/2ue;->A00:Ljava/lang/String;

    .line 1751
    .line 1752
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    const-string v1, ", playerType="

    .line 1756
    .line 1757
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    .line 1760
    invoke-direct {v0}, LX/4Mh;->A02()Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    .line 1767
    const-string v1, ", surfaceTexture="

    .line 1768
    .line 1769
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    iget-object v1, v0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1780
    .line 1781
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 1782
    .line 1783
    invoke-virtual {v4, v3, v2, v1}, LX/4O1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    :cond_3e
    :goto_f
    iget-object v1, v0, LX/4Mh;->A06:LX/4At;

    .line 1787
    .line 1788
    invoke-virtual {v1, v7}, LX/4At;->A0L(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 1789
    .line 1790
    .line 1791
    :cond_3f
    iget-object v1, v0, LX/4Mh;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1792
    .line 1793
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1794
    .line 1795
    .line 1796
    iput-boolean v9, v0, LX/4Mh;->A0C:Z

    .line 1797
    .line 1798
    const/4 v1, -0x1

    .line 1799
    iput v1, v0, LX/4Mh;->A0k:I

    .line 1800
    .line 1801
    iput v1, v0, LX/4Mh;->A0l:I

    .line 1802
    .line 1803
    iput-boolean v12, v0, LX/4Mh;->A0A:Z

    .line 1804
    .line 1805
    const-string v2, "FbHeroPlayer.tryPushSurface"

    .line 1806
    .line 1807
    const v1, 0x66291ef

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_11

    .line 1814
    :cond_40
    check-cast v5, LX/4XF;

    .line 1815
    .line 1816
    iput-object v5, v0, LX/4Mh;->A0p:LX/4XF;

    .line 1817
    .line 1818
    iget-object v1, v0, LX/4Mh;->A0p:LX/4XF;

    .line 1819
    .line 1820
    iget-object v1, v1, LX/4XF;->A00:Landroid/view/Surface;

    .line 1821
    .line 1822
    iput-object v1, v0, LX/4Mh;->A0n:Landroid/view/Surface;

    .line 1823
    .line 1824
    iget-object v2, v0, LX/4Mh;->A05:LX/4Sp;

    .line 1825
    .line 1826
    iget-object v1, v0, LX/4Mh;->A0p:LX/4XF;

    .line 1827
    .line 1828
    if-eqz v2, :cond_3e

    .line 1829
    .line 1830
    if-eqz v1, :cond_3e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1831
    .line 1832
    :try_start_6
    invoke-virtual {v2, v1}, LX/4Sp;->A0A(LX/4XF;)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_10
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1836
    :catch_0
    :try_start_7
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1837
    .line 1838
    .line 1839
    :goto_10
    const/4 v1, 0x0

    .line 1840
    iput-object v1, v0, LX/4Mh;->A0p:LX/4XF;

    .line 1841
    .line 1842
    goto :goto_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1843
    :goto_11
    :try_start_8
    iget-object v1, v0, LX/4Mh;->A0N:LX/2tO;

    .line 1844
    .line 1845
    const/16 v3, 0x20ff

    .line 1846
    .line 1847
    iget-object v2, v1, LX/2tO;->A00:LX/0li;

    .line 1848
    .line 1849
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    check-cast v3, LX/2GK;

    .line 1854
    .line 1855
    const-wide v1, 0x1072300562144L

    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v1

    .line 1864
    if-eqz v1, :cond_43

    .line 1865
    .line 1866
    iget-object v1, v0, LX/4Mh;->A05:LX/4Sp;

    .line 1867
    .line 1868
    if-eqz v1, :cond_42

    .line 1869
    .line 1870
    iget-object v3, v1, LX/4Sp;->A00:Landroid/view/Surface;

    .line 1871
    .line 1872
    const/4 v1, 0x0

    .line 1873
    if-eqz v3, :cond_41

    .line 1874
    .line 1875
    const/4 v1, 0x1

    .line 1876
    :cond_41
    if-eqz v1, :cond_42

    .line 1877
    .line 1878
    goto :goto_12

    .line 1879
    :cond_42
    const/4 v3, 0x0

    .line 1880
    goto :goto_12

    .line 1881
    :cond_43
    iget-object v3, v0, LX/4Mh;->A0n:Landroid/view/Surface;

    .line 1882
    .line 1883
    :goto_12
    invoke-virtual {v0}, LX/4Mh;->DR1()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v1

    .line 1887
    if-eqz v1, :cond_46

    .line 1888
    .line 1889
    if-eqz v3, :cond_46

    .line 1890
    .line 1891
    iget-object v1, v0, LX/4Mh;->A0o:Landroid/view/Surface;

    .line 1892
    .line 1893
    if-eq v3, v1, :cond_46

    .line 1894
    .line 1895
    iget-object v1, v0, LX/4Mh;->A05:LX/4Sp;

    .line 1896
    .line 1897
    if-eqz v1, :cond_45

    .line 1898
    .line 1899
    iget-object v2, v1, LX/4Sp;->A00:Landroid/view/Surface;

    .line 1900
    .line 1901
    const/4 v1, 0x0

    .line 1902
    if-eqz v2, :cond_44

    .line 1903
    .line 1904
    const/4 v1, 0x1

    .line 1905
    :cond_44
    if-eqz v1, :cond_45

    .line 1906
    .line 1907
    if-eq v2, v3, :cond_45

    .line 1908
    .line 1909
    iget-object v1, v0, LX/4Mh;->A0M:LX/0mI;

    .line 1910
    .line 1911
    invoke-interface {v1}, LX/0mI;->get()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v5

    .line 1915
    check-cast v5, LX/4O1;

    .line 1916
    .line 1917
    const-string v2, "FbHeroPlayer"

    .line 1918
    .line 1919
    const-string v1, "_tryPushSurface"

    .line 1920
    .line 1921
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1926
    .line 1927
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1928
    .line 1929
    .line 1930
    const-string v1, "surfaceAvailable is not the same as mVideoSurfaceTarget.getVideoSurface() for videoId="

    .line 1931
    .line 1932
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1933
    .line 1934
    .line 1935
    iget-object v1, v0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1936
    .line 1937
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 1938
    .line 1939
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1940
    .line 1941
    .line 1942
    const-string v1, ", PlayerOrigin="

    .line 1943
    .line 1944
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1945
    .line 1946
    .line 1947
    iget-object v1, v0, LX/4Mh;->A02:LX/2ue;

    .line 1948
    .line 1949
    iget-object v1, v1, LX/2ue;->A00:Ljava/lang/String;

    .line 1950
    .line 1951
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1952
    .line 1953
    .line 1954
    const-string v1, ", playerType="

    .line 1955
    .line 1956
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    .line 1959
    invoke-direct {v0}, LX/4Mh;->A02()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1964
    .line 1965
    .line 1966
    const-string v1, ", surfaceAvailable="

    .line 1967
    .line 1968
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    .line 1974
    const-string v1, ", mVideoSurfaceTarget.getVideoSurface()="

    .line 1975
    .line 1976
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    .line 1978
    .line 1979
    iget-object v1, v0, LX/4Mh;->A05:LX/4Sp;

    .line 1980
    .line 1981
    iget-object v1, v1, LX/4Sp;->A00:Landroid/view/Surface;

    .line 1982
    .line 1983
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    iget-object v1, v0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1991
    .line 1992
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 1993
    .line 1994
    invoke-virtual {v5, v4, v2, v1}, LX/4O1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    :cond_45
    const-string v2, "tryPushSurface() invoking HeroPlayer.setSurface Surface %s"

    .line 1998
    .line 1999
    invoke-static {v3}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    invoke-static {v0, v2, v1}, LX/4Mh;->A04(LX/4Mh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v0, v0, LX/4Mh;->A06:LX/4At;

    .line 2011
    .line 2012
    invoke-virtual {v0, v3}, LX/4At;->A0J(Landroid/view/Surface;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2013
    .line 2014
    .line 2015
    :cond_46
    :try_start_9
    const v0, 0x3bbd443a

    .line 2016
    .line 2017
    .line 2018
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2019
    .line 2020
    .line 2021
    const v0, 0x1e1e12f7

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2025
    .line 2026
    .line 2027
    return-void

    .line 2028
    :catchall_0
    :try_start_a
    move-exception v1

    .line 2029
    const v0, 0x59793663

    .line 2030
    .line 2031
    .line 2032
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_13

    .line 2036
    :catchall_1
    move-exception v1

    .line 2037
    const v0, -0xeb6d2bf

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2041
    .line 2042
    .line 2043
    goto :goto_13

    .line 2044
    :catchall_2
    move-exception v1

    .line 2045
    const v0, 0x5b42b48e

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2049
    .line 2050
    .line 2051
    :goto_13
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2052
    :catchall_3
    move-exception v1

    .line 2053
    const v0, -0x326c6658

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2057
    .line 2058
    .line 2059
    throw v1
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
.end method

.method public final Am5(LX/25n;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4Mh;->A09:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/4Mh;->A06:LX/4At;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Force Video To End"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/4At;->A04:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/4At;->A01(LX/4At;Landroid/os/Message;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final AnD()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Mh;->A08:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4Mh;->A06:LX/4At;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4At;->A06()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v1, v2

    .line 17
    iget-object v0, p0, LX/4Mh;->A08:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/4NO;->A00(ILjava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x0

    .line 24
    int-to-long v2, v0

    .line 25
    iget-object v0, p0, LX/4Mh;->A06:LX/4At;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4At;->A09()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v2, v0

    .line 32
    long-to-int v0, v2

    .line 33
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    iget-object v0, p0, LX/4Mh;->A06:LX/4At;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/4At;->A07()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    long-to-int v0, v1

    .line 45
    return v0
.end method

.method public final AnF()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Mh;->A06:LX/4At;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4At;->A06()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
    .line 8
.end method

.method public final ApO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mh;->A04:LX/4NE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4NE;->A0A()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/4dU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final AqQ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mh;->A07:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsR()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Mh;->A06:LX/4At;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/4At;->A0O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/4At;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 15
    .line 16
    iget-wide v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:J

    .line 17
    .line 18
    :goto_0
    long-to-int v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public final Axi()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mh;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ay3()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mh;->A06:LX/4At;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4At;->A0P()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final AyF()Lcom/facebook/video/engine/api/VideoPlayerParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BCu()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mh;->A04:LX/4NE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/4NE;->A0n:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final BDi()I
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Mh;->A06:LX/4At;

    .line 1
    .line 2
    iget-object v0, v2, LX/4At;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/4At;->A0O()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 17
    .line 18
    :goto_0
    long-to-int v1, v2

    .line 19
    iget-object v0, p0, LX/4Mh;->A08:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/4NO;->A00(ILjava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v2, v0

    .line 26
    iget-object v0, p0, LX/4Mh;->A06:LX/4At;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4At;->A09()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v2, v0

    .line 33
    long-to-int v0, v2

    .line 34
    return v0

    .line 35
    :cond_0
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    goto :goto_0
.end method

.method public final BG6()LX/4BC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mh;->A01:LX/4BC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMP()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BMQ()LX/2ue;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mh;->A02:LX/2ue;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BdG()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/4Mh;->A06:LX/4At;

    .line 1
    .line 2
    iget-object v0, v0, LX/4At;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 9
    .line 10
    iget-wide v4, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v4, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    :cond_0
    long-to-int v3, v4

    .line 21
    if-gez v3, :cond_3

    .line 22
    .line 23
    iget-object v5, p0, LX/4Mh;->A0N:LX/2tO;

    .line 24
    .line 25
    const/16 v1, 0x20ff

    .line 26
    .line 27
    iget-object v0, v5, LX/2tO;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x3072300580371L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "enabled"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v0, p0, LX/4Mh;->A0m:I

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    iget v0, p0, LX/4Mh;->A0m:I

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    const-string v0, "disabled"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/16 v1, 0x20ff

    .line 74
    .line 75
    iget-object v0, v5, LX/2tO;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/2GK;

    .line 82
    .line 83
    const-wide v0, 0x1072300572145L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return v3
    .line 94
    .line 95
.end method

.method public final BeE()LX/519;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bql()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Mh;->A0q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Mh;->A06:LX/4At;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4At;->A0P()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final BsQ()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Mh;->A0n:Landroid/view/Surface;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final BsR()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Mh;->A0r:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BsX()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Mh;->A0q:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bvv(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Mh;->A04:LX/4NE;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Q8o;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/Q8o;-><init>(LX/4NE;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C0G(ZLX/25n;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Mh;->A06:LX/4At;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, LX/4At;->A0G(F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final Csu(LX/25n;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4Mh;->A09:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const v1, 0x6d53bd10

    .line 4
    .line 5
    .line 6
    const-string v0, "FbHeroPlayer.pause"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/4Mh;->A04:LX/4NE;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, LX/4NE;->A0o:LX/25n;

    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/25n;->A0Q:LX/25n;

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_1
    iget-object v0, p0, LX/4Mh;->A0N:LX/2tO;

    .line 23
    .line 24
    const/16 v2, 0x20ff

    .line 25
    .line 26
    iget-object v1, v0, LX/2tO;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x200107230008211aL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p0, v3, v0}, LX/4Mh;->A05(LX/4Mh;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    const v0, 0x1aadea5c

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    const v0, 0x56c122f5

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
    .line 63
.end method

.method public final CtX(LX/25n;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/4Mh;->A03(LX/25n;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final CtZ(LX/25n;LX/4dJ;)V
    .locals 1

    .line 0
    iget v0, p2, LX/4dJ;->A01:I

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/4Mh;->A03(LX/25n;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CuI(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4Mh;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, LX/4Mh;->A00(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, LX/4Mh;->A06:LX/4At;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "advancedSeekTo: advancedSeekTimeWithPreview: %d"

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/4At;->A04:Landroid/os/Handler;

    .line 34
    .line 35
    const/16 v0, 0x19

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, LX/4At;->A01(LX/4At;Landroid/os/Message;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final CzL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mh;->A0E:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4Mh;->A0E:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final D5c(ILX/25n;)V
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/4Mh;->A09:Z

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v1, v3

    .line 25
    .line 26
    :cond_1
    sget-object v0, LX/25n;->A04:LX/25n;

    .line 27
    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1}, LX/4Mh;->A00(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_2
    iget-object v0, p0, LX/4Mh;->A0N:LX/2tO;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2tO;->A0I()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget v1, p0, LX/4Mh;->A0k:I

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, LX/4Mh;->AnF()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/4Mh;->A0l:I

    .line 52
    .line 53
    :cond_3
    iput p1, p0, LX/4Mh;->A0k:I

    .line 54
    .line 55
    :cond_4
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 56
    .line 57
    if-ne p2, v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, LX/4Mh;->A0N:LX/2tO;

    .line 60
    .line 61
    const/16 v2, 0x20ff

    .line 62
    .line 63
    iget-object v1, v0, LX/2tO;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/2GK;

    .line 71
    .line 72
    const-wide v0, 0x20010720002d202eL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    :cond_5
    iget-object v0, p0, LX/4Mh;->A06:LX/4At;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v3}, LX/4At;->A0I(IZ)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/4Mh;->A04:LX/4NE;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, LX/4Mh;->getCurrentPosition()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-instance v0, LX/7fT;

    .line 98
    .line 99
    invoke-direct {v0, v2, p2, v1, p1}, LX/7fT;-><init>(LX/4NE;LX/25n;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
    .line 106
.end method

.method public final D7O(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Mh;->A06:LX/4At;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "setAudioUsage: %d"

    .line 11
    .line 12
    invoke-static {v3, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/4At;->A04:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, LX/4At;->A01(LX/4At;Landroid/os/Message;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final D8Y(LX/3ad;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4Mh;->A0F:LX/3ad;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Mh;->A04:LX/4NE;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/4NK;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/4NK;-><init>(LX/4NE;LX/3ad;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final D9d(Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Mh;->A06:LX/4At;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "setDeviceOrientationFrame"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/4At;->A04:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/4At;->A01(LX/4At;Landroid/os/Message;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final DBp(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4Mh;->A09:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    xor-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, LX/4Mh;->A0A:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/4Mh;->A06:LX/4At;

    .line 19
    .line 20
    xor-int/2addr p1, v3

    .line 21
    invoke-virtual {v0, p1}, LX/4At;->A0N(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final DDx(LX/25n;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4Mh;->A0H:LX/25n;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Mh;->A04:LX/4NE;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/4NJ;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/4NJ;-><init>(LX/4NE;LX/25n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final DEX(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Mh;->A06:LX/4At;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "setPlaybackSpeed"

    .line 6
    .line 7
    invoke-static {v3, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v3, LX/4At;->A04:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0}, LX/4At;->A01(LX/4At;Landroid/os/Message;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final DEZ(LX/2ue;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4Mh;->A02:LX/2ue;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Mh;->A04:LX/4NE;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/4NH;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/4NH;-><init>(LX/4NE;LX/2ue;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final DEb(LX/1ir;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/4Mh;->A00:LX/1ir;

    .line 1
    .line 2
    iget-object v3, p0, LX/4Mh;->A06:LX/4At;

    .line 3
    .line 4
    iget-object v2, p1, LX/1ir;->value:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "setClientPlayerType: %s"

    .line 11
    .line 12
    invoke-static {v3, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/4At;->A04:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, LX/4At;->A01(LX/4At;Landroid/os/Message;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/4Mh;->A04:LX/4NE;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/4NI;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, LX/4NI;-><init>(LX/4NE;LX/1ir;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final DFZ(ILX/25n;)V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/4Mh;->A09:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 15
    .line 16
    const-string v2, "FbHeroPlayer"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "setRelativePosition\'s relativeMediaTimeMs is negative: %d. Forcing to 0"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_1
    iget-object v0, p0, LX/4Mh;->A06:LX/4At;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/4At;->A0H(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final DFe(LX/4Sp;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4Mh;->A09:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v1, v3, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, LX/4Sp;->A00:Landroid/view/Surface;

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, LX/4Mh;->A05:LX/4Sp;

    .line 13
    .line 14
    iget-object v0, p0, LX/4Mh;->A0j:LX/4Mk;

    .line 15
    .line 16
    iput-object v0, p1, LX/4Sp;->A02:LX/4Mk;

    .line 17
    .line 18
    iget-object v0, p0, LX/4Mh;->A0p:LX/4XF;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1, v0}, LX/4Sp;->A0A(LX/4XF;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/4Mh;->A0p:LX/4XF;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, LX/4Mh;->A04:LX/4NE;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v0, LX/4NL;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, LX/4NL;-><init>(LX/4NE;LX/4Sp;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/4NE;->A06(LX/4NE;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/4Mh;->A0R:LX/4Mm;

    .line 47
    .line 48
    iput-object p1, v0, LX/4Mm;->A00:LX/4Sp;

    .line 49
    .line 50
    iget-object v0, p0, LX/4Mh;->A05:LX/4Sp;

    .line 51
    .line 52
    iget-object v1, v0, LX/4Sp;->A00:Landroid/view/Surface;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_3
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-boolean v0, p0, LX/4Mh;->A09:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    new-array v0, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, LX/4Mh;->A0j:LX/4Mk;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, LX/4Mk;->A01(Landroid/view/Surface;Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final DGu(Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Mh;->A06:LX/4At;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "setSpatialAudioFocus"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/4At;->A04:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/4At;->A01(LX/4At;Landroid/os/Message;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final DIU(LX/519;LX/25n;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Mh;->A06:LX/4At;

    .line 1
    .line 2
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "setCustomQuality: %s"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/4At;->A04:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/4At;->A01(LX/4At;Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final DR1()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Mh;->A0N:LX/2tO;

    .line 1
    .line 2
    iget-object v4, p0, LX/4Mh;->A02:LX/2ue;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Mh;->A02()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v2, 0x2849

    .line 9
    .line 10
    iget-object v1, v0, LX/2tO;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2u8;

    .line 18
    .line 19
    invoke-virtual {v0, v4, v3}, LX/2u8;->A0A(LX/2ue;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    return v0
.end method

.method public final DUg(Landroid/graphics/RectF;)V
    .locals 4

    .line 0
    const-string v1, "FbHeroPlayer.updateTransforms"

    .line 1
    .line 2
    const v0, -0x2e857725

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, LX/4Mh;->A0R:LX/4Mm;

    .line 9
    .line 10
    iget-object v2, p0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 11
    .line 12
    iget-object v1, v3, LX/4Mm;->A01:LX/2G3;

    .line 13
    .line 14
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3, p1, v2}, LX/4Mm;->A00(LX/4Mm;Landroid/graphics/RectF;Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, LX/ESl;

    .line 25
    .line 26
    invoke-direct {v0, v3, p1, v2}, LX/ESl;-><init>(LX/4Mm;Landroid/graphics/RectF;Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    const v0, -0x52e48c23

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    const v0, 0x21d5dbfb

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    throw v1
    .line 47
.end method

.method public final getCurrentPosition()I
    .locals 3

    .line 0
    const-string v1, "FbHeroPlayer.getCurrentPosition"

    .line 1
    .line 2
    const v0, -0x57bd2ab6

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/4Mh;->AyF()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/4Mh;->A0B:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/4Mh;->A06:LX/4At;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4At;->A07()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v2, v0

    .line 29
    const v0, -0x9a4f36d

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/4Mh;->A06:LX/4At;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/4At;->A08()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int v2, v0

    .line 40
    const v0, -0x300cbca9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const v0, -0x107c4fe

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final getVolume()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mh;->A06:LX/4At;

    .line 1
    .line 2
    iget v0, v0, LX/4At;->A0I:F

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mh;->A06:LX/4At;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4At;->A0P()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setVolume(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mh;->A06:LX/4At;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4At;->A0G(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
