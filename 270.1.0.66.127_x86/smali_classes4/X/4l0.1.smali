.class public LX/4l0;
.super LX/3cv;
.source ""

# interfaces
.implements LX/4l1;
.implements LX/4YN;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0c:Ljava/util/Set;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.player.RichVideoPlayer"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/1RB;

.field public A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A04:LX/0li;

.field public A05:LX/0mI;

.field public A06:LX/0mI;

.field public A07:LX/0mI;

.field public A08:LX/0mI;

.field public A09:LX/0mI;

.field public A0A:LX/3ad;

.field public A0B:LX/25n;

.field public A0C:LX/1ir;

.field public A0D:LX/2ue;

.field public A0E:LX/519;

.field public A0F:LX/4Iv;

.field public A0G:LX/4MN;

.field public A0H:LX/4OB;

.field public A0I:LX/50p;

.field public A0J:LX/3bG;

.field public A0K:LX/3bG;

.field public A0L:LX/3Zw;

.field public A0M:LX/3a7;

.field public A0N:LX/4N3;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:LX/1KX;

.field public A0T:LX/4i0;

.field public A0U:Z

.field public A0V:Z

.field public final A0W:LX/51A;

.field public final A0X:Landroid/graphics/Rect;

.field public final A0Y:Landroid/media/AudioManager;

.field public final A0Z:LX/51k;

.field public final A0a:LX/51B;

.field public volatile A0b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Eq;->A00()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4l0;->A0c:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 620935
    invoke-direct {p0, p1, v0}, LX/4l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 620936
    invoke-direct {p0, p1, p2, v0}, LX/4l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 620937
    invoke-direct {p0, p1, p2, p3}, LX/3cv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x0

    .line 620938
    iput-boolean v5, p0, LX/4l0;->A0V:Z

    .line 620939
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    iput-object v0, p0, LX/4l0;->A0D:LX/2ue;

    .line 620940
    sget-object v0, LX/1ir;->A08:LX/1ir;

    iput-object v0, p0, LX/4l0;->A0C:LX/1ir;

    .line 620941
    sget-object v0, LX/3ad;->A03:LX/3ad;

    iput-object v0, p0, LX/4l0;->A0A:LX/3ad;

    .line 620942
    sget-object v0, LX/25n;->A17:LX/25n;

    iput-object v0, p0, LX/4l0;->A0B:LX/25n;

    .line 620943
    sget-object v0, LX/519;->A03:LX/519;

    iput-object v0, p0, LX/4l0;->A0E:LX/519;

    .line 620944
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/4l0;->A0X:Landroid/graphics/Rect;

    .line 620945
    new-instance v0, LX/51A;

    invoke-direct {v0, p0}, LX/51A;-><init>(LX/4l0;)V

    iput-object v0, p0, LX/4l0;->A0W:LX/51A;

    .line 620946
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 620947
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v3

    .line 620948
    new-instance v1, LX/0li;

    const/16 v0, 0x15

    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/4l0;->A04:LX/0li;

    .line 620949
    const/16 v0, 0x610e

    invoke-static {v0, v3}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v0

    .line 620950
    iput-object v0, p0, LX/4l0;->A09:LX/0mI;

    .line 620951
    const/16 v0, 0x202e

    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 620952
    iput-object v0, p0, LX/4l0;->A05:LX/0mI;

    .line 620953
    const/16 v0, 0x20ff

    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 620954
    iput-object v0, p0, LX/4l0;->A06:LX/0mI;

    .line 620955
    const/16 v0, 0x2846

    invoke-static {v0, v3}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v0

    .line 620956
    iput-object v0, p0, LX/4l0;->A08:LX/0mI;

    .line 620957
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v0, 0x371

    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 620958
    iput-object v1, p0, LX/4l0;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 620959
    const v0, 0x102be

    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 620960
    iput-object v0, p0, LX/4l0;->A07:LX/0mI;

    .line 620961
    const/16 v2, 0x613c

    iget-object v1, p0, LX/4l0;->A04:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4SU;

    .line 620962
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 620963
    invoke-virtual {v1, v0}, LX/4SU;->A01(I)V

    const-string v1, "RichVideoPlayer.create"

    const v0, -0x44e23955

    .line 620964
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "audio"

    .line 620965
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/4l0;->A0Y:Landroid/media/AudioManager;

    .line 620966
    new-instance v4, LX/51B;

    const/16 v0, 0x2080

    iget-object v3, p0, LX/4l0;->A04:LX/0li;

    .line 620967
    invoke-static {v5, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2G3;

    const/16 v1, 0x2849

    const/16 v0, 0x9

    .line 620968
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u8;

    .line 620969
    iget-boolean v1, v0, LX/2u8;->A05:Z

    .line 620970
    invoke-virtual {v0}, LX/2u8;->A03()Z

    move-result v0

    invoke-direct {v4, p0, v2, v1, v0}, LX/51B;-><init>(LX/4l0;LX/2G3;ZZ)V

    iput-object v4, p0, LX/4l0;->A0a:LX/51B;

    .line 620971
    iget-object v0, p0, LX/4l0;->A05:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mM;

    .line 620972
    iput-object v0, v4, LX/51B;->A00:LX/0mM;

    .line 620973
    iget-object v3, p0, LX/4l0;->A0a:LX/51B;

    const/16 v2, 0x11

    const/16 v0, 0x20ff

    iget-object v1, p0, LX/4l0;->A04:LX/0li;

    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GK;

    .line 620974
    iput-object v0, v3, LX/51B;->A01:LX/2GK;

    .line 620975
    iget-object v0, p0, LX/4l0;->A0M:LX/3a7;

    if-nez v0, :cond_0

    .line 620976
    new-instance v7, LX/3a7;

    const/16 v0, 0x2080

    move-object v6, v1

    .line 620977
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2G3;

    const/16 v1, 0xf

    const/16 v0, 0x205e

    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    const/16 v1, 0x12

    const/16 v0, 0x202e

    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x13

    const/16 v0, 0x2127

    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-direct {v7, v4, v3, v2, v0}, LX/3a7;-><init>(LX/2G3;Landroid/os/Handler;LX/0mM;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 620978
    invoke-virtual {v7, v5}, LX/3a7;->A09(Z)V

    .line 620979
    invoke-virtual {p0, v7}, LX/4l0;->A0u(LX/3a7;)V

    .line 620980
    :cond_0
    const/16 v2, 0x61b7

    iget-object v1, p0, LX/4l0;->A04:LX/0li;

    const/16 v0, 0xc

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4kF;

    new-instance v3, LX/51e;

    invoke-direct {v3, p0}, LX/51e;-><init>(LX/4l0;)V

    .line 620981
    const/16 v2, 0x21b5

    iget-object v1, v4, LX/4kF;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y2;

    new-instance v0, LX/51f;

    invoke-direct {v0, v4, v3}, LX/51f;-><init>(LX/4kF;LX/51e;)V

    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 620982
    const/4 v2, 0x2

    .line 620983
    const/16 v1, 0x25ea

    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/25b;

    .line 620984
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 620985
    :try_start_1
    invoke-virtual {v3}, LX/25b;->A0A()V

    .line 620986
    iget-object v1, v3, LX/25b;->A04:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620987
    :try_start_2
    monitor-exit v3

    .line 620988
    new-instance v0, LX/51k;

    invoke-direct {v0, p0, p0}, LX/51k;-><init>(LX/4l0;LX/4l0;)V

    iput-object v0, p0, LX/4l0;->A0Z:LX/51k;

    .line 620989
    const/16 v1, 0x6044

    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    const/16 v2, 0xa

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3wu;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3wu;->A09(Ljava/lang/ref/WeakReference;)V

    .line 620990
    const/16 v1, 0x6044

    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3wu;

    invoke-virtual {p0}, LX/4l0;->BMU()LX/1ir;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3wu;->A08(LX/1ir;)V

    .line 620991
    sget-object v0, LX/4l0;->A0c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, -0x7b2568cf

    .line 620992
    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    .line 620993
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 620994
    :catchall_1
    move-exception v1

    const v0, 0x102295cb

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method private A00()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0J:LX/3bG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3bG;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public static A01(LX/4l0;LX/4l0;)LX/Qxa;
    .locals 13

    .line 0
    iget-object v0, p0, LX/4l0;->A0X:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4l0;->A0X:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v12

    .line 11
    iget-object v0, p0, LX/4l0;->A0X:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, LX/4l0;->A0X:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v0, p0, LX/4l0;->A0X:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v0, p0, LX/4l0;->A0X:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    mul-int v0, v10, v9

    .line 36
    .line 37
    int-to-float v7, v0

    .line 38
    mul-int v0, v12, v11

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v7, v0

    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v5, v0, [I

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x22b0

    .line 49
    .line 50
    iget-object v1, p0, LX/4l0;->A04:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1Cn;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/4l0;->A0X:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v0, 0x0

    .line 70
    aget v0, v5, v0

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v8, 0x1

    .line 77
    aget v0, v5, v8

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "%s, Pos: [%d, %d/%d]"

    .line 88
    .line 89
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "h(%d/%d) - w(%d/%d), %f"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {p1}, LX/4l0;->A00()Lcom/facebook/common/callercontext/CallerContext;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v7, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p1}, LX/4l0;->A00()Lcom/facebook/common/callercontext/CallerContext;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->describeContents()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {p1}, LX/4l0;->A00()Lcom/facebook/common/callercontext/CallerContext;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0K()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {p1}, LX/4l0;->A00()Lcom/facebook/common/callercontext/CallerContext;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0M()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {p1}, LX/4l0;->A00()Lcom/facebook/common/callercontext/CallerContext;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0L()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    filled-new-array {v7, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "%s | %s | %s | %s | %s"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, LX/Qxa;

    .line 176
    .line 177
    xor-int/2addr v6, v8

    .line 178
    invoke-direct {v0, v6, v5, v4, v1}, LX/Qxa;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v0
    .line 182
    .line 183
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4l0;->A0L:LX/3Zw;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    instance-of v0, v1, LX/3Ak;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/3Ak;

    .line 10
    .line 11
    invoke-interface {v1}, LX/3Ak;->B3l()LX/225;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/4Ud;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/4Ud;

    .line 20
    .line 21
    iput-object v2, v1, LX/4Ud;->A01:LX/4YN;

    .line 22
    .line 23
    :cond_0
    iput-object v2, p0, LX/4l0;->A0L:LX/3Zw;

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method private A03()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4l0;->A0J:LX/3bG;

    .line 1
    .line 2
    invoke-static {v1}, LX/4l0;->A0B(LX/3bG;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/4l0;->A06:LX/0mI;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x1099300052859L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/4l0;->A07:LX/0mI;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/OQE;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v3, LX/OQE;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v3, LX/OQE;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v3, LX/OQE;->A01:Landroid/view/View;

    .line 47
    .line 48
    iget-object v1, v3, LX/OQE;->A04:LX/3a7;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v3, LX/OQE;->A03:LX/OQD;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, v3, LX/OQE;->A03:LX/OQD;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v1, LX/OQD;->A00:Z

    .line 61
    .line 62
    iput-object v2, v3, LX/OQE;->A04:LX/3a7;

    .line 63
    .line 64
    iput-object v2, v3, LX/OQE;->A06:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method private A04()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4l0;->A0J:LX/3bG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x6044

    .line 9
    .line 10
    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/3wu;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3wu;->A09(Ljava/lang/ref/WeakReference;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x6044

    .line 29
    .line 30
    iget-object v1, p0, LX/4l0;->A04:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/3wu;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/4l0;->BMU()LX/1ir;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/3wu;->A08(LX/1ir;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x604c

    .line 46
    .line 47
    const/16 v4, 0xb

    .line 48
    .line 49
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/3xH;

    .line 54
    .line 55
    iget-object v0, p0, LX/4l0;->A0J:LX/3bG;

    .line 56
    .line 57
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/3xH;->A02(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v2, LX/3wu;->A05:Z

    .line 66
    .line 67
    const/16 v0, 0x6044

    .line 68
    .line 69
    iget-object v1, p0, LX/4l0;->A04:LX/0li;

    .line 70
    .line 71
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/3wu;

    .line 76
    .line 77
    const/16 v0, 0x604c

    .line 78
    .line 79
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/3xH;

    .line 84
    .line 85
    iget-object v0, p0, LX/4l0;->A0J:LX/3bG;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/3xH;->A00(LX/3bG;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v2, LX/3wu;->A04:Z

    .line 92
    .line 93
    const/16 v1, 0x6044

    .line 94
    .line 95
    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/3wu;

    .line 102
    .line 103
    iget-object v0, p0, LX/4l0;->A0J:LX/3bG;

    .line 104
    .line 105
    invoke-static {v0}, LX/3CV;->A0I(LX/3bG;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, v1, LX/3wu;->A03:Z

    .line 110
    .line 111
    :cond_0
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private final A05()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/4l0;->A09:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4O1;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4O1;->A03()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4l0;->A09:LX/0mI;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4O1;

    .line 18
    .line 19
    iget-object v5, v0, LX/4O1;->A04:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v0, p0, LX/4l0;->A09:LX/0mI;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4O1;

    .line 28
    .line 29
    iget-object v2, v0, LX/4O1;->A03:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v0, p0, LX/4l0;->A09:LX/0mI;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4O1;

    .line 38
    .line 39
    iget-object v6, v0, LX/4O1;->A02:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v3, LX/8W9;

    .line 42
    .line 43
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 44
    .line 45
    const-string v0, "RichVideoPlayer"

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/8W9;

    .line 54
    .line 55
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p0}, LX/4l0;->BMQ()LX/2ue;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v3, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v3, LX/8W9;

    .line 72
    .line 73
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p0}, LX/4l0;->BMU()LX/1ir;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v3, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v3, LX/8W9;

    .line 90
    .line 91
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v0, p0, LX/4l0;->A0B:LX/25n;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v3, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v3, LX/8W9;

    .line 106
    .line 107
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p0}, LX/4l0;->A19()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v3, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v9, p0, LX/4l0;->A0J:LX/3bG;

    .line 124
    .line 125
    const-string v4, "Error"

    .line 126
    .line 127
    const-string v3, "RVP"

    .line 128
    .line 129
    if-eqz v9, :cond_b

    .line 130
    .line 131
    new-instance v7, LX/8W9;

    .line 132
    .line 133
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v9}, LX/3bG;->A03()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v7, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v7, LX/8W9;

    .line 146
    .line 147
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v9}, LX/3CV;->A0E(LX/3bG;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v7, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v7, LX/8W9;

    .line 164
    .line 165
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v9}, LX/3CV;->A06(LX/3bG;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v8, "null"

    .line 172
    .line 173
    if-nez v0, :cond_a

    .line 174
    .line 175
    move-object v0, v8

    .line 176
    :goto_0
    invoke-direct {v7, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v5, v2, v6}, LX/3bG;->ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    new-instance v10, LX/8W9;

    .line 186
    .line 187
    sget-object v7, LX/01l;->A0H:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-static {v9}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5Z()Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x1

    .line 206
    if-eqz v1, :cond_1

    .line 207
    .line 208
    :cond_0
    const/4 v0, 0x0

    .line 209
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v10, v7, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v7, LX/8W9;

    .line 220
    .line 221
    sget-object v1, LX/01l;->A0I:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v9}, LX/3CV;->A07(LX/3bG;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    invoke-static {v9}, LX/3CV;->A07(LX/3bG;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    :cond_2
    invoke-direct {v7, v1, v8}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :goto_1
    new-instance v9, LX/8W9;

    .line 240
    .line 241
    sget-object v8, LX/01l;->A0F:Ljava/lang/Integer;

    .line 242
    .line 243
    const/16 v7, 0x14

    .line 244
    .line 245
    const/16 v1, 0x267e

    .line 246
    .line 247
    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    .line 248
    .line 249
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/2LI;

    .line 254
    .line 255
    iget v0, v0, LX/2LI;->A00:I

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v9, v8, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object v8, p0, LX/4l0;->A0G:LX/4MN;

    .line 268
    .line 269
    new-instance v7, LX/8W9;

    .line 270
    .line 271
    sget-object v1, LX/01l;->A0L:Ljava/lang/Integer;

    .line 272
    .line 273
    if-nez v8, :cond_8

    .line 274
    .line 275
    const-string v0, "PlaybackControllerNull"

    .line 276
    .line 277
    :goto_2
    invoke-direct {v7, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v7, LX/O3t;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "HashCode"

    .line 294
    .line 295
    invoke-direct {v7, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-static {p0, v3, v5}, LX/O3s;->A00(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    new-instance v7, LX/O3t;

    .line 305
    .line 306
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 307
    .line 308
    const-string v8, ""

    .line 309
    .line 310
    if-nez v0, :cond_7

    .line 311
    .line 312
    move-object v1, v8

    .line 313
    :goto_3
    const-string v0, "PlaybackController"

    .line 314
    .line 315
    invoke-direct {v7, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    const/16 v0, 0x3ae

    .line 322
    .line 323
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p0}, LX/4l0;->A18()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    const-string v1, ";dialogOpen="

    .line 336
    .line 337
    iget-boolean v0, p0, LX/4l0;->A0P:Z

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    const-string v1, ";resumeFromDialog"

    .line 344
    .line 345
    iget-boolean v0, p0, LX/4l0;->A0O:Z

    .line 346
    .line 347
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v7, LX/O3t;

    .line 352
    .line 353
    invoke-static {v10, v9, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "State"

    .line 358
    .line 359
    invoke-direct {v7, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance v1, LX/O3t;

    .line 366
    .line 367
    iget-object v0, p0, LX/4l0;->A0M:LX/3a7;

    .line 368
    .line 369
    if-eqz v0, :cond_3

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    :cond_3
    const-string v0, "EventBus"

    .line 380
    .line 381
    invoke-direct {v1, v3, v0, v8}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v7, LX/O3t;

    .line 388
    .line 389
    invoke-virtual {p0}, LX/4l0;->A0U()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "AudioVolume"

    .line 398
    .line 399
    invoke-direct {v7, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-instance v7, LX/O3t;

    .line 406
    .line 407
    invoke-virtual {p0}, LX/4l0;->Bq2()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "Muted"

    .line 416
    .line 417
    invoke-direct {v7, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, LX/4l0;->A0U()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_4

    .line 428
    .line 429
    invoke-virtual {p0}, LX/4l0;->Bq2()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_4

    .line 434
    .line 435
    new-instance v7, LX/Qwr;

    .line 436
    .line 437
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 438
    .line 439
    const-string v0, "ZeroSoundVolume"

    .line 440
    .line 441
    invoke-direct {v7, v0, v1}, LX/Qwr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_4
    invoke-static {p0, p0}, LX/4l0;->A01(LX/4l0;LX/4l0;)LX/Qxa;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iget-boolean v0, v8, LX/Qxa;->A03:Z

    .line 452
    .line 453
    if-eqz v0, :cond_5

    .line 454
    .line 455
    new-instance v7, LX/Qwr;

    .line 456
    .line 457
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 458
    .line 459
    const-string v0, "VideoOffScreen"

    .line 460
    .line 461
    invoke-direct {v7, v0, v1}, LX/Qwr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_5
    new-instance v7, LX/O3t;

    .line 468
    .line 469
    iget-boolean v0, v8, LX/Qxa;->A03:Z

    .line 470
    .line 471
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "OffScreen"

    .line 476
    .line 477
    invoke-direct {v7, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v7, LX/O3t;

    .line 484
    .line 485
    iget-object v1, v8, LX/Qxa;->A01:Ljava/lang/String;

    .line 486
    .line 487
    const-string v0, "RvpPos"

    .line 488
    .line 489
    invoke-direct {v7, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    new-instance v7, LX/O3t;

    .line 496
    .line 497
    iget-object v1, v8, LX/Qxa;->A02:Ljava/lang/String;

    .line 498
    .line 499
    const-string v0, "RvpSize"

    .line 500
    .line 501
    invoke-direct {v7, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    new-instance v7, LX/O3t;

    .line 508
    .line 509
    iget-object v1, v8, LX/Qxa;->A00:Ljava/lang/String;

    .line 510
    .line 511
    const-string v0, "RvpCaller"

    .line 512
    .line 513
    invoke-direct {v7, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, LX/4l0;->A0T:LX/4i0;

    .line 520
    .line 521
    if-nez v0, :cond_6

    .line 522
    .line 523
    new-instance v7, LX/Qwr;

    .line 524
    .line 525
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 526
    .line 527
    const-string v1, "RVPPluginManagerNotExist"

    .line 528
    .line 529
    invoke-direct {v7, v1, v0}, LX/Qwr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    new-instance v0, LX/O3t;

    .line 536
    .line 537
    invoke-direct {v0, v3, v4, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :goto_4
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 544
    .line 545
    if-nez v0, :cond_c

    .line 546
    .line 547
    new-instance v2, LX/Qwr;

    .line 548
    .line 549
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 550
    .line 551
    const-string v1, "PlaybackControllerNotExist"

    .line 552
    .line 553
    invoke-direct {v2, v1, v0}, LX/Qwr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    new-instance v0, LX/O3t;

    .line 560
    .line 561
    invoke-direct {v0, v3, v4, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_6
    invoke-virtual {v0, v5, v2, v6}, LX/4i0;->ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :cond_8
    instance-of v0, v8, LX/4MN;

    .line 583
    .line 584
    if-eqz v0, :cond_9

    .line 585
    .line 586
    iget-object v0, v8, LX/4MN;->A0k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/4B5;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :cond_9
    const-string v0, "NotPlaybackControllerImpl"

    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :cond_a
    invoke-static {v9}, LX/3CV;->A06(LX/3bG;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_b
    new-instance v1, LX/O3t;

    .line 611
    .line 612
    const-string v0, "RichVideoPlayerParamsNotExist"

    .line 613
    .line 614
    invoke-direct {v1, v3, v4, v0}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :cond_c
    invoke-virtual {v0, v5, v2, v6}, LX/4MN;->ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    return-void
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
.end method

.method public static A06(LX/4l0;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4l0;->A08:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2tq;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/2tq;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    const/16 v1, 0x2010

    .line 15
    .line 16
    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p0, LX/4l0;->A0Z:LX/51k;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static A07(LX/4l0;LX/3bG;)V
    .locals 7

    .line 0
    const/16 v1, 0x613c

    .line 1
    .line 2
    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x6

    .line 5
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/4SU;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, LX/4l0;->BMQ()LX/2ue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v2, "playerOrigin"

    .line 24
    .line 25
    iget-object v0, v5, LX/4SU;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    const v1, 0x1d001a

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v5, LX/4SU;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x613c

    .line 44
    .line 45
    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    .line 46
    .line 47
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/4SU;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p1}, LX/3bG;->A06()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v3, "live"

    .line 64
    .line 65
    :goto_0
    const-string v2, "videoFormat"

    .line 66
    .line 67
    iget-object v0, v5, LX/4SU;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 68
    .line 69
    const v1, 0x1d001a

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v5, LX/4SU;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 79
    .line 80
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    const-string v3, "vod"

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A08(LX/4l0;LX/3bG;ZZZ)V
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, LX/4l0;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    move/from16 v7, p3

    .line 10
    .line 11
    move/from16 v16, p2

    .line 12
    .line 13
    move/from16 v13, p4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v3, LX/Dvk;

    .line 18
    .line 19
    move-object v8, v3

    .line 20
    move-object v9, v6

    .line 21
    move-object v10, v5

    .line 22
    move/from16 v11, v16

    .line 23
    .line 24
    move v12, v7

    .line 25
    invoke-direct/range {v8 .. v13}, LX/Dvk;-><init>(LX/4l0;LX/3bG;ZZZ)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x2080

    .line 29
    .line 30
    iget-object v0, v6, LX/4l0;->A04:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2G3;

    .line 37
    .line 38
    const-wide/16 v0, 0x1f4

    .line 39
    .line 40
    invoke-interface {v2, v3, v0, v1}, LX/2G3;->Cu7(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v3, LX/4MM;

    .line 45
    .line 46
    invoke-direct {v3, v6}, LX/4MM;-><init>(LX/4l0;)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    const/16 v1, 0x20ff

    .line 52
    .line 53
    iget-object v0, v6, LX/4l0;->A04:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x1033600aa0f95L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/16 v2, 0xf

    .line 73
    .line 74
    const/16 v1, 0x205e

    .line 75
    .line 76
    iget-object v0, v6, LX/4l0;->A04:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/os/Handler;

    .line 83
    .line 84
    const v0, -0x2a1c4fee

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 88
    .line 89
    .line 90
    :goto_0
    if-eqz p2, :cond_1

    .line 91
    .line 92
    const-string v1, "RichVideoPlayer.internalMount"

    .line 93
    .line 94
    :goto_1
    const v0, -0x1be6bf1c

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    if-nez p4, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const-string v1, "RichVideoPlayer.internalLoad"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v3}, LX/4MM;->run()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    :try_start_0
    iget-object v0, v6, LX/4l0;->A0K:LX/3bG;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v6, LX/4l0;->A0K:LX/3bG;

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v6}, LX/4l0;->BdV()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v4, 0x1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5}, LX/3bG;->A03()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v3, 0x1

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    :cond_4
    const/4 v3, 0x0

    .line 136
    :cond_5
    invoke-virtual {v6, v5}, LX/4l0;->A1C(LX/3bG;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v0, v6, LX/4l0;->A0J:LX/3bG;

    .line 141
    .line 142
    if-eqz v0, :cond_11

    .line 143
    .line 144
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v5}, LX/3bG;->A03()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_11

    .line 157
    .line 158
    iget-object v0, v6, LX/4l0;->A06:LX/0mI;

    .line 159
    .line 160
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, LX/2GK;

    .line 165
    .line 166
    const-wide v0, 0x1072a0001217dL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_11

    .line 176
    .line 177
    iget-object v0, v6, LX/4l0;->A06:LX/0mI;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, LX/2GK;

    .line 184
    .line 185
    const-wide v0, 0x1072a0000217cL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    iget-object v0, v6, LX/4l0;->A0J:LX/3bG;

    .line 197
    .line 198
    invoke-static {v0}, LX/3x2;->A00(LX/3bG;)LX/3x2;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iget-object v0, v5, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iput-object v0, v11, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 207
    .line 208
    :cond_6
    iget-object v0, v5, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v0, v11, LX/3x2;->A05:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v11, LX/3x2;->A05:Ljava/util/Map;

    .line 218
    .line 219
    iget-object v0, v5, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 220
    .line 221
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v0, v5, LX/3bG;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v0, v11, LX/3x2;->A06:Ljava/util/Set;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v11, LX/3x2;->A06:Ljava/util/Set;

    .line 234
    .line 235
    iget-object v0, v5, LX/3bG;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 236
    .line 237
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-wide v0, v5, LX/3bG;->A00:D

    .line 241
    .line 242
    const-wide/16 v9, 0x0

    .line 243
    .line 244
    cmpl-double v8, v0, v9

    .line 245
    .line 246
    if-eqz v8, :cond_9

    .line 247
    .line 248
    iput-wide v0, v11, LX/3x2;->A00:D

    .line 249
    .line 250
    :cond_9
    iget-object v0, v5, LX/3bG;->A03:LX/CFO;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iput-object v0, v11, LX/3x2;->A03:LX/CFO;

    .line 255
    .line 256
    :cond_a
    iget-object v0, v5, LX/3bG;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    iput-object v0, v11, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 261
    .line 262
    :cond_b
    invoke-virtual {v11}, LX/3x2;->A01()LX/3bG;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v6, LX/4l0;->A0J:LX/3bG;

    .line 267
    .line 268
    :goto_3
    const/16 v8, 0x2849

    .line 269
    .line 270
    iget-object v1, v6, LX/4l0;->A04:LX/0li;

    .line 271
    .line 272
    const/16 v0, 0x9

    .line 273
    .line 274
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/2u8;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/2u8;->A03()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    invoke-virtual {v6}, LX/4l0;->A0Y()LX/4Nt;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    iget-object v0, v6, LX/4l0;->A0J:LX/3bG;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/4Nt;->A0Q(LX/3bG;)LX/4Nw;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v0, LX/4Nw;->A0B:LX/4Nw;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    sget-object v0, LX/4Nw;->A09:LX/4Nw;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    :cond_c
    iget-object v1, v6, LX/4l0;->A0D:LX/2ue;

    .line 315
    .line 316
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    iget-object v1, v6, LX/4l0;->A0C:LX/1ir;

    .line 325
    .line 326
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    iget-object v1, v6, LX/4l0;->A0M:LX/3a7;

    .line 335
    .line 336
    invoke-virtual {v1, v4}, LX/3a7;->A09(Z)V

    .line 337
    .line 338
    .line 339
    :cond_d
    :goto_4
    invoke-direct {v6}, LX/4l0;->A04()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v6, LX/4l0;->A08:LX/0mI;

    .line 343
    .line 344
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/2tq;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/2tq;->A05()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_14

    .line 355
    .line 356
    iget-object v0, v6, LX/4l0;->A0G:LX/4MN;

    .line 357
    .line 358
    if-nez v0, :cond_12

    .line 359
    .line 360
    const v1, -0x32d5ae25    # -1.785932E8f

    .line 361
    .line 362
    .line 363
    const-string v0, "RichVideoPlayer.PlaybackControllerProvider.get"

    .line 364
    .line 365
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_e
    invoke-virtual {v6}, LX/4l0;->A0Y()LX/4Nt;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_f

    .line 374
    .line 375
    iget-object v0, v6, LX/4l0;->A0J:LX/3bG;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/4Nt;->A0Q(LX/3bG;)LX/4Nw;

    .line 378
    .line 379
    .line 380
    :cond_f
    iget-object v1, v6, LX/4l0;->A0M:LX/3a7;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {v1, v0}, LX/3a7;->A09(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_10
    iget-object v0, v6, LX/4l0;->A0J:LX/3bG;

    .line 388
    .line 389
    invoke-static {v0}, LX/3x2;->A00(LX/3bG;)LX/3x2;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v5}, LX/3x2;->A03(LX/3bG;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, LX/3x2;->A01()LX/3bG;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v6, LX/4l0;->A0J:LX/3bG;

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_11
    iput-object v5, v6, LX/4l0;->A0J:LX/3bG;

    .line 405
    .line 406
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 407
    .line 408
    :goto_5
    :try_start_1
    iget-object v9, v6, LX/4l0;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 409
    .line 410
    const/16 v8, 0xa

    .line 411
    .line 412
    const/16 v1, 0x6044

    .line 413
    .line 414
    iget-object v0, v6, LX/4l0;->A04:LX/0li;

    .line 415
    .line 416
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, LX/3wu;

    .line 421
    .line 422
    iget-object v1, v6, LX/4l0;->A09:LX/0mI;

    .line 423
    .line 424
    new-instance v0, LX/4MN;

    .line 425
    .line 426
    invoke-static {v9}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 427
    .line 428
    .line 429
    move-result-object v19

    .line 430
    invoke-static {v9}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v20

    .line 434
    invoke-static {v9}, LX/4DK;->A00(LX/0kw;)LX/4DK;

    .line 435
    .line 436
    .line 437
    move-result-object v21

    .line 438
    invoke-static {v9}, LX/3xC;->A01(LX/0kw;)LX/3xC;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-static {v9}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {v9}, Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;->A00(LX/0kw;)Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;

    .line 447
    .line 448
    .line 449
    move-result-object p4

    .line 450
    move-object/from16 p2, v8

    .line 451
    .line 452
    move-object/from16 p3, v1

    .line 453
    .line 454
    move-object/from16 v17, v0

    .line 455
    .line 456
    move-object/from16 v18, v9

    .line 457
    .line 458
    invoke-direct/range {v17 .. v26}, LX/4MN;-><init>(LX/0kw;LX/0AT;Landroid/content/Context;LX/4DK;LX/3xC;LX/0mM;LX/3wu;LX/0mI;Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v6, LX/4l0;->A0G:LX/4MN;

    .line 462
    .line 463
    iget-object v1, v6, LX/4l0;->A0D:LX/2ue;

    .line 464
    .line 465
    iget-object v0, v0, LX/4MN;->A07:LX/4Mi;

    .line 466
    .line 467
    invoke-interface {v0, v1}, LX/4Mi;->DEZ(LX/2ue;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v6, LX/4l0;->A0G:LX/4MN;

    .line 471
    .line 472
    iget-object v1, v6, LX/4l0;->A0B:LX/25n;

    .line 473
    .line 474
    iput-object v1, v0, LX/4MN;->A05:LX/25n;

    .line 475
    .line 476
    iget-object v0, v0, LX/4MN;->A07:LX/4Mi;

    .line 477
    .line 478
    invoke-interface {v0, v1}, LX/4Mi;->DDx(LX/25n;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v6, LX/4l0;->A0G:LX/4MN;

    .line 482
    .line 483
    iget-object v1, v6, LX/4l0;->A0C:LX/1ir;

    .line 484
    .line 485
    iput-object v1, v0, LX/4MN;->A06:LX/1ir;

    .line 486
    .line 487
    iget-object v0, v0, LX/4MN;->A07:LX/4Mi;

    .line 488
    .line 489
    invoke-interface {v0, v1}, LX/4Mi;->DEb(LX/1ir;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v6, LX/4l0;->A0G:LX/4MN;

    .line 493
    .line 494
    iget-object v1, v6, LX/4l0;->A0A:LX/3ad;

    .line 495
    .line 496
    iget-object v0, v0, LX/4MN;->A07:LX/4Mi;

    .line 497
    .line 498
    invoke-interface {v0, v1}, LX/4Mi;->D8Y(LX/3ad;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v6}, LX/4l0;->A00()Lcom/facebook/common/callercontext/CallerContext;

    .line 502
    .line 503
    .line 504
    invoke-direct {v6}, LX/4l0;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 505
    .line 506
    .line 507
    :try_start_2
    const v0, -0x2d5b7a21

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 511
    .line 512
    .line 513
    :cond_12
    iget-object v0, v6, LX/4l0;->A0N:LX/4N3;

    .line 514
    .line 515
    if-eqz v0, :cond_13

    .line 516
    .line 517
    iget-object v8, v6, LX/4l0;->A0G:LX/4MN;

    .line 518
    .line 519
    iput-object v8, v0, LX/4N3;->A01:LX/4MO;

    .line 520
    .line 521
    iget-boolean v1, v0, LX/4N3;->A02:Z

    .line 522
    .line 523
    iget-object v0, v0, LX/4N3;->A00:LX/25n;

    .line 524
    .line 525
    invoke-interface {v8, v1, v0}, LX/4MO;->DBu(ZLX/25n;)V

    .line 526
    .line 527
    .line 528
    :cond_13
    iget-object v0, v6, LX/4l0;->A0G:LX/4MN;

    .line 529
    .line 530
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    :cond_14
    const-string v1, "RichVideoPlayer.initPlayerInVideoPluginManager"

    .line 534
    .line 535
    const v0, 0x901a369

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 539
    .line 540
    .line 541
    :try_start_3
    invoke-virtual {v6}, LX/4l0;->A0Z()LX/4i0;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    iget-object v0, v6, LX/4l0;->A0G:LX/4MN;

    .line 546
    .line 547
    iput-object v0, v9, LX/4i0;->A00:LX/4MN;

    .line 548
    .line 549
    if-eqz v2, :cond_15

    .line 550
    .line 551
    if-nez v7, :cond_15

    .line 552
    .line 553
    invoke-virtual {v6}, LX/4l0;->AYg()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_15

    .line 558
    .line 559
    iget-object v10, v6, LX/4l0;->A0G:LX/4MN;

    .line 560
    .line 561
    iget-object v12, v6, LX/4l0;->A0D:LX/2ue;

    .line 562
    .line 563
    iget-object v11, v6, LX/4l0;->A0B:LX/25n;

    .line 564
    .line 565
    iget-object v8, v6, LX/4l0;->A0C:LX/1ir;

    .line 566
    .line 567
    iget-object v1, v6, LX/4l0;->A0A:LX/3ad;

    .line 568
    .line 569
    invoke-direct {v6}, LX/4l0;->A00()Lcom/facebook/common/callercontext/CallerContext;

    .line 570
    .line 571
    .line 572
    iget-object v0, v10, LX/4MN;->A07:LX/4Mi;

    .line 573
    .line 574
    if-nez v0, :cond_15

    .line 575
    .line 576
    const v13, 0x33622b9a

    .line 577
    .line 578
    .line 579
    const-string v0, "VideoPlayerManager.createVideoPlayer"

    .line 580
    .line 581
    invoke-static {v0, v13}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 582
    .line 583
    .line 584
    :try_start_4
    iget-object v0, v10, LX/4MN;->A0b:LX/4DK;

    .line 585
    .line 586
    move-object/from16 v17, v0

    .line 587
    .line 588
    iget-object v0, v10, LX/4MN;->A0V:Landroid/content/Context;

    .line 589
    .line 590
    move-object/from16 v18, v0

    .line 591
    .line 592
    iget-object v15, v10, LX/4MN;->A0e:LX/4MQ;

    .line 593
    .line 594
    iget-object v14, v10, LX/4MN;->A0a:LX/3xC;

    .line 595
    .line 596
    iget-object v13, v10, LX/4MN;->A0D:LX/3wu;

    .line 597
    .line 598
    iget-object v0, v10, LX/4MN;->A0Z:LX/0mI;

    .line 599
    .line 600
    move-object/from16 v20, v14

    .line 601
    .line 602
    move-object/from16 v21, v13

    .line 603
    .line 604
    move-object/from16 p0, v0

    .line 605
    .line 606
    move-object/from16 v19, v15

    .line 607
    .line 608
    invoke-virtual/range {v17 .. v22}, LX/4DK;->A01(Landroid/content/Context;LX/4MS;LX/3xC;LX/3wu;LX/0mI;)LX/4Mi;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v10, LX/4MN;->A07:LX/4Mi;

    .line 613
    .line 614
    invoke-interface {v0, v12}, LX/4Mi;->DEZ(LX/2ue;)V

    .line 615
    .line 616
    .line 617
    iput-object v11, v10, LX/4MN;->A05:LX/25n;

    .line 618
    .line 619
    iget-object v0, v10, LX/4MN;->A07:LX/4Mi;

    .line 620
    .line 621
    invoke-interface {v0, v11}, LX/4Mi;->DDx(LX/25n;)V

    .line 622
    .line 623
    .line 624
    iput-object v8, v10, LX/4MN;->A06:LX/1ir;

    .line 625
    .line 626
    iget-object v0, v10, LX/4MN;->A07:LX/4Mi;

    .line 627
    .line 628
    invoke-interface {v0, v8}, LX/4Mi;->DEb(LX/1ir;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v10, LX/4MN;->A07:LX/4Mi;

    .line 632
    .line 633
    invoke-interface {v0, v1}, LX/4Mi;->D8Y(LX/3ad;)V

    .line 634
    .line 635
    .line 636
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 637
    :catchall_0
    :try_start_5
    move-exception v1

    .line 638
    const v0, 0x4724bf5f

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 642
    .line 643
    .line 644
    throw v1

    .line 645
    :goto_6
    const v0, 0x5a42650e

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 649
    .line 650
    .line 651
    :cond_15
    iget-object v8, v6, LX/4l0;->A0J:LX/3bG;

    .line 652
    .line 653
    new-instance v1, LX/4Mo;

    .line 654
    .line 655
    invoke-direct {v1, v6, v2, v5, v3}, LX/4Mo;-><init>(LX/4l0;ZLX/3bG;Z)V

    .line 656
    .line 657
    .line 658
    move/from16 v0, v16

    .line 659
    .line 660
    invoke-virtual {v9, v0, v7, v8, v1}, LX/4i0;->A0I(ZZLX/3bG;LX/4Mo;)V

    .line 661
    .line 662
    .line 663
    iput-boolean v4, v6, LX/4l0;->A0V:Z

    .line 664
    .line 665
    const/16 v2, 0x9

    .line 666
    .line 667
    const/16 v1, 0x2849

    .line 668
    .line 669
    iget-object v0, v6, LX/4l0;->A04:LX/0li;

    .line 670
    .line 671
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/2u8;

    .line 676
    .line 677
    const/16 v2, 0x20ff

    .line 678
    .line 679
    iget-object v1, v0, LX/2u8;->A00:LX/0li;

    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, LX/2GK;

    .line 687
    .line 688
    const-wide v0, 0x1072100012059L

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_1d

    .line 698
    .line 699
    iget-object v1, v6, LX/4l0;->A0J:LX/3bG;

    .line 700
    .line 701
    if-eqz v1, :cond_1d

    .line 702
    .line 703
    iget-object v4, v6, LX/4l0;->A0G:LX/4MN;

    .line 704
    .line 705
    if-eqz v4, :cond_1d

    .line 706
    .line 707
    iget-object v3, v6, LX/4l0;->A0T:LX/4i0;

    .line 708
    .line 709
    if-eqz v3, :cond_1d

    .line 710
    .line 711
    iget-object v0, v3, LX/4i0;->A01:LX/4Nt;

    .line 712
    .line 713
    if-eqz v0, :cond_1d

    .line 714
    .line 715
    if-eqz v0, :cond_1c

    .line 716
    .line 717
    new-instance v2, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1}, LX/4Nu;->A0K(LX/3bG;)Lcom/google/common/collect/ImmutableList;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-eqz v0, :cond_16

    .line 727
    .line 728
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 729
    .line 730
    .line 731
    :cond_16
    iget-object v0, v3, LX/4i0;->A01:LX/4Nt;

    .line 732
    .line 733
    invoke-virtual {v0, v1}, LX/4Nt;->A0l(LX/3bG;)Lcom/google/common/collect/ImmutableList;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-eqz v0, :cond_17

    .line 738
    .line 739
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 740
    .line 741
    .line 742
    :cond_17
    iget-object v0, v3, LX/4i0;->A01:LX/4Nt;

    .line 743
    .line 744
    invoke-virtual {v0, v1}, LX/4Nu;->A0E(LX/3bG;)Lcom/google/common/collect/ImmutableList;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-eqz v0, :cond_18

    .line 749
    .line 750
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 751
    .line 752
    .line 753
    :cond_18
    iget-object v0, v3, LX/4i0;->A01:LX/4Nt;

    .line 754
    .line 755
    invoke-virtual {v0, v1}, LX/4Nu;->A0I(LX/3bG;)Lcom/google/common/collect/ImmutableList;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_19

    .line 760
    .line 761
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 762
    .line 763
    .line 764
    :cond_19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    iget-object v0, v3, LX/4i0;->A05:Ljava/util/List;

    .line 769
    .line 770
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-gt v1, v0, :cond_1c

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_1b

    .line 785
    .line 786
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, LX/3cu;

    .line 791
    .line 792
    iget-object v1, v3, LX/4i0;->A05:Ljava/util/List;

    .line 793
    .line 794
    invoke-virtual {v0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_1a

    .line 803
    .line 804
    goto :goto_7

    .line 805
    :cond_1b
    const/4 v1, 0x1

    .line 806
    goto :goto_8

    .line 807
    :cond_1c
    :goto_7
    const/4 v1, 0x0

    .line 808
    :goto_8
    iget-object v0, v4, LX/4MN;->A07:LX/4Mi;

    .line 809
    .line 810
    invoke-interface {v0, v1}, LX/4Mi;->Bvv(Z)V

    .line 811
    .line 812
    .line 813
    :cond_1d
    const v0, 0x51c90b93
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 814
    .line 815
    .line 816
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v6, LX/4l0;->A0J:LX/3bG;

    .line 820
    .line 821
    invoke-static {v1}, LX/4l0;->A0B(LX/3bG;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_20

    .line 826
    .line 827
    iget-object v0, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 828
    .line 829
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 830
    .line 831
    if-eqz v0, :cond_20

    .line 832
    .line 833
    iget-object v0, v6, LX/4l0;->A06:LX/0mI;

    .line 834
    .line 835
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, LX/2GK;

    .line 840
    .line 841
    const-wide v0, 0x1099300052859L

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_20

    .line 851
    .line 852
    iget-object v0, v6, LX/4l0;->A07:LX/0mI;

    .line 853
    .line 854
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    check-cast v4, LX/OQE;

    .line 859
    .line 860
    iget-object v2, v6, LX/4l0;->A0J:LX/3bG;

    .line 861
    .line 862
    iget-object v3, v6, LX/4l0;->A0M:LX/3a7;

    .line 863
    .line 864
    iget-object v0, v6, LX/4l0;->A0C:LX/1ir;

    .line 865
    .line 866
    if-eqz v0, :cond_1f

    .line 867
    .line 868
    iget-object v1, v0, LX/1ir;->value:Ljava/lang/String;

    .line 869
    .line 870
    :goto_9
    invoke-virtual {v2}, LX/3bG;->A03()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iput-object v0, v4, LX/OQE;->A07:Ljava/lang/String;

    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    iput-object v0, v4, LX/OQE;->A05:Ljava/lang/String;

    .line 878
    .line 879
    iput-object v6, v4, LX/OQE;->A01:Landroid/view/View;

    .line 880
    .line 881
    iput-object v3, v4, LX/OQE;->A04:LX/3a7;

    .line 882
    .line 883
    iput-object v1, v4, LX/OQE;->A06:Ljava/lang/String;

    .line 884
    .line 885
    invoke-static {v2}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    if-eqz v2, :cond_1e

    .line 890
    .line 891
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 892
    .line 893
    if-eqz v0, :cond_1e

    .line 894
    .line 895
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 896
    .line 897
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-eqz v0, :cond_1e

    .line 902
    .line 903
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 906
    .line 907
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    const/4 v1, 0x6

    .line 912
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-eqz v0, :cond_1e

    .line 917
    .line 918
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 921
    .line 922
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iput-object v0, v4, LX/OQE;->A05:Ljava/lang/String;

    .line 931
    .line 932
    :cond_1e
    iget-object v1, v4, LX/OQE;->A03:LX/OQD;

    .line 933
    .line 934
    const/4 v0, 0x0

    .line 935
    iput-boolean v0, v1, LX/OQD;->A00:Z

    .line 936
    .line 937
    invoke-virtual {v3, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 938
    .line 939
    .line 940
    goto :goto_a

    .line 941
    :cond_1f
    const/4 v1, 0x0

    .line 942
    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 943
    :cond_20
    :goto_a
    const v0, 0x2802f794

    .line 944
    .line 945
    .line 946
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :catchall_1
    move-exception v1

    .line 951
    const v0, -0x3aabae76

    .line 952
    .line 953
    .line 954
    :try_start_7
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 955
    .line 956
    .line 957
    goto :goto_b

    .line 958
    :catchall_2
    move-exception v1

    .line 959
    const v0, 0x72d4861f

    .line 960
    .line 961
    .line 962
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 963
    .line 964
    .line 965
    :goto_b
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 966
    :catchall_3
    move-exception v1

    .line 967
    const v0, -0x1f78e708

    .line 968
    .line 969
    .line 970
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 971
    .line 972
    .line 973
    throw v1
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
.end method

.method private A09()Z
    .locals 3

    .line 0
    const/16 v1, 0x214c

    .line 1
    .line 2
    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0sb;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/0sb;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0sb;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0sb;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method

.method public static A0A(LX/4l0;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4l0;->BMQ()LX/2ue;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/13v;->A0O:LX/13v;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/16 v1, 0x202e

    .line 16
    .line 17
    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0mM;

    .line 24
    .line 25
    const/16 v0, 0x50e

    .line 26
    .line 27
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_0
    return v3
    .line 35
    .line 36
.end method

.method public static A0B(LX/3bG;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    return v0
    .line 9
.end method


# virtual methods
.method public final A0S()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/4MN;->AnE()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0T()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/4MN;->AnD()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0U()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4l0;->A0Y:Landroid/media/AudioManager;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/4l0;->A0Y:Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    mul-int/lit8 v0, v2, 0x64

    .line 18
    .line 19
    div-int/2addr v0, v1

    .line 20
    return v0
    .line 21
.end method

.method public final A0V()Landroid/graphics/RectF;
    .locals 14

    .line 0
    invoke-virtual {p0}, LX/4l0;->A0Z()LX/4i0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/4i0;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v3, v1, Lcom/facebook/video/plugins/VideoPlugin;->A03:Landroid/graphics/RectF;

    .line 9
    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    iget-object v0, v1, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-wide v7, v1, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const/4 v9, 0x0

    .line 25
    if-lez v11, :cond_1

    .line 26
    .line 27
    if-lez v10, :cond_1

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmpg-double v0, v7, v1

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    int-to-double v5, v11

    .line 36
    int-to-double v3, v10

    .line 37
    div-double v1, v5, v3

    .line 38
    .line 39
    cmpl-double v0, v7, v1

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    div-double/2addr v5, v7

    .line 44
    double-to-int v10, v5

    .line 45
    :goto_0
    new-instance v2, Landroid/graphics/RectF;

    .line 46
    .line 47
    int-to-float v1, v11

    .line 48
    int-to-float v0, v10

    .line 49
    invoke-direct {v2, v9, v9, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    mul-double/2addr v3, v7

    .line 54
    double-to-int v11, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v2, v9, v9, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    iget-object v0, v1, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-wide v9, v1, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/4 v11, 0x0

    .line 75
    if-lez v13, :cond_4

    .line 76
    .line 77
    if-lez v12, :cond_4

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpg-float v0, v0, v11

    .line 86
    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    cmpg-float v0, v0, v11

    .line 94
    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    cmpg-double v0, v9, v1

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    div-float/2addr v1, v0

    .line 112
    float-to-double v7, v1

    .line 113
    mul-double/2addr v7, v9

    .line 114
    int-to-double v5, v13

    .line 115
    int-to-double v3, v12

    .line 116
    div-double v1, v5, v3

    .line 117
    .line 118
    cmpl-double v0, v7, v1

    .line 119
    .line 120
    if-lez v0, :cond_3

    .line 121
    .line 122
    div-double/2addr v5, v9

    .line 123
    double-to-int v12, v5

    .line 124
    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    .line 125
    .line 126
    int-to-float v1, v13

    .line 127
    int-to-float v0, v12

    .line 128
    invoke-direct {v2, v11, v11, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_3
    mul-double/2addr v3, v9

    .line 133
    double-to-int v13, v3

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-instance v2, Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-direct {v2, v11, v11, v11, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_5
    const/4 v0, 0x0

    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A0W()LX/25n;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

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
    iget-object v0, v0, LX/4MN;->A04:LX/25n;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A0X()LX/519;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4MN;->BeE()LX/519;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/519;->A03:LX/519;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A0Y()LX/4Nt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0T:LX/4i0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4i0;->A01:LX/4Nt;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final A0Z()LX/4i0;
    .locals 10

    .line 0
    iget-object v0, p0, LX/4l0;->A0T:LX/4i0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/4hz;

    .line 5
    .line 6
    iget-object v5, p0, LX/4l0;->A0M:LX/3a7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x2080

    .line 10
    .line 11
    iget-object v2, p0, LX/4l0;->A04:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/2G3;

    .line 18
    .line 19
    iget-object v7, p0, LX/4l0;->A05:LX/0mI;

    .line 20
    .line 21
    iget-object v8, p0, LX/4l0;->A06:LX/0mI;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    const/16 v0, 0x2849

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LX/2u8;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    invoke-direct/range {v3 .. v9}, LX/4hz;-><init>(LX/4l0;LX/3a7;LX/2G3;LX/0mI;LX/0mI;LX/2u8;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LX/4l0;->A0T:LX/4i0;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/4l0;->A0T:LX/4i0;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
.end method

.method public A0a()V
    .locals 7

    .line 0
    invoke-static {p0}, LX/4l0;->A0A(LX/4l0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LX/4l0;->A0K:LX/3bG;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/3x2;->A00(LX/3bG;)LX/3x2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v1, p0, LX/4l0;->A01:I

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "SeekPositionMsKey"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/4l0;->A0E:LX/519;

    .line 35
    .line 36
    sget-object v0, LX/519;->A03:LX/519;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, p0, LX/4l0;->A0K:LX/3bG;

    .line 47
    .line 48
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LX/3ai;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LX/4l0;->A0E:LX/519;

    .line 54
    .line 55
    sget-object v1, LX/519;->A02:LX/519;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-ne v4, v1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_1
    iput-boolean v0, v5, LX/3ai;->A0a:Z

    .line 62
    .line 63
    invoke-virtual {v5}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 68
    .line 69
    sget-object v0, LX/519;->A03:LX/519;

    .line 70
    .line 71
    iput-object v0, p0, LX/4l0;->A0E:LX/519;

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LX/4l0;->A0K:LX/3bG;

    .line 74
    .line 75
    iget-object v0, v0, LX/3bG;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 76
    .line 77
    iput-object v0, v3, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    invoke-virtual {p0}, LX/4l0;->BMU()LX/1ir;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 84
    .line 85
    if-ne v1, v0, :cond_c

    .line 86
    .line 87
    const/16 v1, 0x2003

    .line 88
    .line 89
    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/00B;

    .line 96
    .line 97
    iget-object v1, v0, LX/00B;->A02:LX/01F;

    .line 98
    .line 99
    sget-object v0, LX/01F;->A04:LX/01F;

    .line 100
    .line 101
    if-ne v1, v0, :cond_c

    .line 102
    .line 103
    sget-object v0, LX/25n;->A0J:LX/25n;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p0}, LX/4l0;->Ax5()LX/1KX;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/4l0;->A02:LX/1RB;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget v4, p0, LX/4l0;->A01:I

    .line 130
    .line 131
    if-lez v4, :cond_6

    .line 132
    .line 133
    iget-object v3, p0, LX/4l0;->A0G:LX/4MN;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    sget-object v2, LX/25n;->A07:LX/25n;

    .line 138
    .line 139
    invoke-virtual {p0}, LX/4l0;->A19()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    sget-object v0, LX/25n;->A0T:LX/25n;

    .line 146
    .line 147
    if-eq v2, v0, :cond_4

    .line 148
    .line 149
    sget-object v1, LX/25n;->A04:LX/25n;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-ne v2, v1, :cond_5

    .line 153
    .line 154
    :cond_4
    const/4 v0, 0x0

    .line 155
    :cond_5
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {v3, v4, v2}, LX/4MN;->A0D(ILX/25n;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_1
    iget v5, p0, LX/4l0;->A00:F

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    cmpl-float v0, v5, v0

    .line 164
    .line 165
    if-ltz v0, :cond_7

    .line 166
    .line 167
    float-to-double v3, v5

    .line 168
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 169
    .line 170
    cmpg-double v0, v3, v1

    .line 171
    .line 172
    if-gtz v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0, v5}, LX/4MN;->A0C(F)V

    .line 179
    .line 180
    .line 181
    :cond_7
    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, LX/4l0;->A0K:LX/3bG;

    .line 183
    .line 184
    iput-object v0, p0, LX/4l0;->A02:LX/1RB;

    .line 185
    .line 186
    iput v6, p0, LX/4l0;->A01:I

    .line 187
    .line 188
    const/high16 v0, -0x40800000    # -1.0f

    .line 189
    .line 190
    iput v0, p0, LX/4l0;->A00:F

    .line 191
    .line 192
    :cond_8
    iget-boolean v0, p0, LX/4l0;->A0P:Z

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-boolean v0, p0, LX/4l0;->A0O:Z

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, LX/4l0;->A0O:Z

    .line 202
    .line 203
    iput-boolean v0, p0, LX/4l0;->A0P:Z

    .line 204
    .line 205
    iget-boolean v0, p0, LX/4l0;->A0R:Z

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    sget-object v0, LX/25n;->A0I:LX/25n;

    .line 210
    .line 211
    invoke-virtual {p0, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual {p0}, LX/4l0;->A0b()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, LX/4l0;->A0Z()LX/4i0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, LX/4i0;->A0A:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/3cu;

    .line 238
    .line 239
    iget-boolean v0, v1, LX/3cu;->A0H:Z

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-virtual {v1}, LX/3cu;->A0b()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_b
    invoke-virtual {v3, v4, v2}, LX/4MN;->D5c(ILX/25n;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_c
    invoke-virtual {v3}, LX/3x2;->A01()LX/3bG;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {p0, v0, v6, v6, v2}, LX/4l0;->A08(LX/4l0;LX/3bG;ZZZ)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_d
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final A0b()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4l0;->A08:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2tq;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/2tq;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x2010

    .line 13
    .line 14
    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p0, LX/4l0;->A0Z:LX/51k;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x2010

    .line 30
    .line 31
    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v3, p0, LX/4l0;->A0Z:LX/51k;

    .line 40
    .line 41
    const-wide/16 v1, 0xbb8

    .line 42
    .line 43
    const v0, 0x17385e07

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A0c()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4l0;->A19()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/4l0;->A0M:LX/3a7;

    .line 7
    .line 8
    new-instance v1, LX/3w2;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4l0;->A16()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {v1, v0}, LX/3w2;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0d()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/4l0;->A0Z()LX/4i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/4i0;->A0H(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A0e()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4l0;->A0Z()LX/4i0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4i0;->A0F(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0f()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4l0;->A06(LX/4l0;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4l0;->A03()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/4l0;->A02()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/4l0;->A0J:LX/3bG;

    .line 11
    .line 12
    iput-object v0, p0, LX/4l0;->A0K:LX/3bG;

    .line 13
    .line 14
    iget-object v0, p0, LX/4l0;->A0T:LX/4i0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4i0;->A07()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final declared-synchronized A0g()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/4l0;->A0Z()LX/4i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/4i0;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized A0h()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/4l0;->A06(LX/4l0;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4l0;->A03()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/4l0;->A02()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/4l0;->A0J:LX/3bG;

    .line 12
    .line 13
    iput-object v0, p0, LX/4l0;->A0K:LX/3bG;

    .line 14
    .line 15
    iget-object v0, p0, LX/4l0;->A0T:LX/4i0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4i0;->A08()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/4l0;->A0V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
.end method

.method public final A0i(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4l0;->A0Z()LX/4i0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/4i0;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3d0;

    .line 15
    .line 16
    iput p1, v0, LX/3d0;->width:I

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/video/plugins/VideoPlugin;->A1E()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0j(ILX/25n;J)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/4l0;->A19()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    move-object v6, p2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/25n;->A03:LX/25n;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    move-wide v7, p3

    .line 14
    move v3, p1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/4l0;->A0M:LX/3a7;

    .line 18
    .line 19
    new-instance v2, LX/4Ni;

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-virtual {p0}, LX/4l0;->A0T()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct/range {v2 .. v8}, LX/4Ni;-><init>(IIILX/25n;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    if-eqz v2, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/25n;->A0T:LX/25n;

    .line 36
    .line 37
    if-eq p2, v0, :cond_3

    .line 38
    .line 39
    sget-object v1, LX/25n;->A04:LX/25n;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne p2, v1, :cond_4

    .line 43
    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v2, p0, LX/4l0;->A0M:LX/3a7;

    .line 48
    .line 49
    new-instance v1, LX/4Ni;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-direct {v1, v0, p1, p2}, LX/4Ni;-><init>(IILX/25n;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    iget-object v0, p0, LX/4l0;->A0M:LX/3a7;

    .line 60
    .line 61
    new-instance v2, LX/4Ni;

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-virtual {p0}, LX/4l0;->Axu()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct/range {v2 .. v8}, LX/4Ni;-><init>(IIILX/25n;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A0k(Landroid/graphics/RectF;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4l0;->A0Z()LX/4i0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/4i0;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lcom/facebook/video/plugins/VideoPlugin;->A03:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v1, p0, LX/4l0;->A0J:LX/3bG;

    .line 19
    .line 20
    invoke-static {v1}, LX/4l0;->A0B(LX/3bG;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A00:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/4MN;->A07:LX/4Mi;

    .line 42
    .line 43
    invoke-interface {v0, p1}, LX/4Mi;->DUg(Landroid/graphics/RectF;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final A0l(LX/3ad;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4l0;->A0A:LX/3ad;

    .line 1
    .line 2
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/4MN;->A07:LX/4Mi;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/4Mi;->D8Y(LX/3ad;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0m(LX/25n;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4l0;->A0B:LX/25n;

    .line 1
    .line 2
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/4MN;->A05:LX/25n;

    .line 7
    .line 8
    iget-object v0, v0, LX/4MN;->A07:LX/4Mi;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/4Mi;->DDx(LX/25n;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final A0n(LX/1ir;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4l0;->A0C:LX/1ir;

    .line 1
    .line 2
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/4MN;->A06:LX/1ir;

    .line 7
    .line 8
    iget-object v0, v0, LX/4MN;->A07:LX/4Mi;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/4Mi;->DEb(LX/1ir;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final A0o(LX/2ue;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4l0;->A0D:LX/2ue;

    .line 1
    .line 2
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/4MN;->A07:LX/4Mi;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/4Mi;->DEZ(LX/2ue;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0p(LX/4MS;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/4MN;->A0e:LX/4MQ;

    .line 5
    .line 6
    iget-object v0, v1, LX/4MR;->A00:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/4MR;->A00:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A0q(LX/519;LX/25n;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4l0;->A0G:LX/4MN;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, p2, v0}, LX/4MN;->A0F(LX/519;LX/25n;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public declared-synchronized A0r(LX/3bG;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x6

    .line 2
    :try_start_0
    const/16 v1, 0x613c

    .line 3
    .line 4
    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/4SU;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LX/4SU;->A01(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, LX/4l0;->A07(LX/4l0;LX/3bG;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0, v0, v0}, LX/4l0;->A08(LX/4l0;LX/3bG;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
.end method

.method public final declared-synchronized A0s(LX/3bG;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4l0;->A0V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/4l0;->A0M:LX/3a7;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/4l0;->A0Z()LX/4i0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/4l0;->A0G:LX/4MN;

    .line 19
    .line 20
    iget-object v0, p0, LX/4l0;->A0M:LX/3a7;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p1, v0}, LX/4i0;->A0C(LX/4MO;LX/3bG;LX/3a7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final A0t(LX/3Zw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4l0;->A02()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4l0;->A0L:LX/3Zw;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LX/3Ak;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/3Ak;

    .line 13
    .line 14
    invoke-interface {v0}, LX/3Ak;->B3l()LX/225;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/4Ud;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/4Ud;

    .line 23
    .line 24
    iput-object p0, v1, LX/4Ud;->A01:LX/4YN;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LX/4l0;->A0Z()LX/4i0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object p1, v0, LX/4i0;->A02:LX/3Zw;

    .line 31
    .line 32
    iget-object v0, v0, LX/4i0;->A0A:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/3cu;

    .line 49
    .line 50
    instance-of v0, v1, LX/4YU;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, LX/4YU;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, LX/4YU;->A18(LX/3Zw;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final A0u(LX/3a7;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4l0;->A0M:LX/3a7;

    .line 1
    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, LX/4l0;->A0a:LX/51B;

    .line 5
    .line 6
    iget-object v0, v3, LX/51B;->A02:LX/3a7;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/51B;->A0O:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/3d2;

    .line 27
    .line 28
    iget-object v0, v3, LX/51B;->A02:LX/3a7;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object p1, v3, LX/51B;->A02:LX/3a7;

    .line 37
    .line 38
    iget-object v0, v3, LX/51B;->A0O:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/3d2;

    .line 55
    .line 56
    iget-object v0, v3, LX/51B;->A02:LX/3a7;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/16 v2, 0x8

    .line 65
    .line 66
    const/16 v1, 0x6211

    .line 67
    .line 68
    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/4sZ;

    .line 75
    .line 76
    iget-object v0, v0, LX/4sZ;->A00:LX/51d;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LX/4l0;->A0M:LX/3a7;

    .line 82
    .line 83
    iget-object v0, p0, LX/4l0;->A0T:LX/4i0;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iput-object p1, v0, LX/4i0;->A03:LX/3a7;

    .line 88
    .line 89
    iget-object v0, v0, LX/4i0;->A0A:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/3cu;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, LX/3cu;->A0w(LX/3a7;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return-void
    .line 112
.end method

.method public final A0v(LX/3d2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0M:LX/3a7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0pO;->A03(LX/0pM;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0w(LX/3d2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0M:LX/3a7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0pO;->A04(LX/0pM;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0x(LX/3cu;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4l0;->A08:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2tq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2tq;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p1, LX/4qz;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p1, LX/EWd;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, p1, LX/Ek6;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    instance-of v0, p1, LX/4YT;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    instance-of v0, p1, LX/5vC;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ChannelFeedInlineVideoControlsPlugin"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, "WnGQueueingPlugin"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "PlayDownloadAfterPlaybackPlugin"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-string v0, "CallToActionEndscreenBasePlugin"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const-string v0, "PlayButtonPlugin"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const-string v0, "ThreadViewVideoPlayButton"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :cond_0
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, LX/4l0;->A0Z()LX/4i0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v2, LX/4i0;->A07:LX/2u8;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/2u8;->A03()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v1, v2, LX/4i0;->A06:LX/2G3;

    .line 111
    .line 112
    new-instance v0, LX/DxT;

    .line 113
    .line 114
    invoke-direct {v0, v2, p1}, LX/DxT;-><init>(LX/4i0;LX/3cu;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :cond_2
    invoke-static {v2, p1}, LX/4i0;->A01(LX/4i0;LX/3cu;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A0y(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4l0;->A0Z()LX/4i0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/4i0;->A0F(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A0z(Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4l0;->A0Z()LX/4i0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/4i0;->A0F(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A10(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    filled-new-array {p1}, [Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/4l0;->A15([Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A11(Ljava/util/LinkedHashSet;)V
    .locals 4

    .line 0
    const/16 v2, 0x613c

    .line 1
    .line 2
    iget-object v1, p0, LX/4l0;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/4SU;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x27e

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/4SU;->A04(IS)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/4l0;->A0M:LX/3a7;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    const/16 v1, 0x2218

    .line 26
    .line 27
    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v2, LX/52O;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ap_failure_reasons"

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final A12(Ljava/util/List;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3cu;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A13(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, LX/4MN;->DBp(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A14(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4l0;->A0Z()LX/4i0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4i0;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/video/plugins/VideoPlugin;->A1J(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final varargs A15([Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4l0;->A0Z()LX/4i0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4i0;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/video/plugins/VideoPlugin;->A1K([Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A16()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/4MN;->BpX()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A17()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4l0;->A0J:LX/3bG;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LX/4l0;->A19()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6H()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    const/16 v1, 0x20ff

    .line 26
    .line 27
    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x1033600690f6eL    # 1.40811400098629E-309

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
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_0
    return v3
    .line 48
.end method

.method public final A18()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4l0;->A0J:LX/3bG;

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

.method public final A19()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4l0;->A0J:LX/3bG;

    .line 1
    .line 2
    invoke-static {v1}, LX/4l0;->A0B(LX/3bG;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final A1A()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4MN;->Bqb()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A1B()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4MN;->A07:LX/4Mi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/4Mi;->BG6()LX/4BC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, LX/4BC;->A06:Z

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method

.method public final A1C(LX/3bG;)Z
    .locals 8

    .line 0
    iget-object v4, p0, LX/4l0;->A0J:LX/3bG;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v4, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v7

    .line 15
    :cond_0
    const/4 v7, 0x0

    .line 16
    return v7

    .line 17
    :cond_1
    iget-object v5, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 18
    .line 19
    move-object v3, v5

    .line 20
    if-eqz v5, :cond_b

    .line 21
    .line 22
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bd2()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A08:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 31
    .line 32
    if-eq v2, v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 35
    .line 36
    if-eq v2, v0, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-ne v2, v1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    :cond_3
    :goto_0
    if-eqz v0, :cond_8

    .line 45
    .line 46
    iget-object v0, v4, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v2, v0, LX/4MN;->A09:LX/4Yb;

    .line 59
    .line 60
    sget-object v0, LX/4Yb;->A03:LX/4Yb;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-ne v2, v0, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    :cond_6
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0}, LX/4l0;->A1A()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    :cond_7
    return v6

    .line 79
    :cond_8
    if-eqz v5, :cond_7

    .line 80
    .line 81
    iget-object v5, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    iget-object v2, v4, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 86
    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    iget-object v4, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 90
    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 94
    .line 95
    xor-int/lit8 v1, v0, 0x1

    .line 96
    .line 97
    invoke-static {v4, v5, v6, v1, v6}, Lcom/facebook/video/engine/api/VideoDataSource;->A00(Lcom/facebook/video/engine/api/VideoDataSource;Ljava/lang/Object;ZZZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object v1, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01:F

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-object v1, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 168
    .line 169
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 170
    .line 171
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A05:I

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A05:I

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Z

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Z

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0f:Z

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0f:Z

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    iget-wide v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:J

    .line 304
    .line 305
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-wide v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:J

    .line 310
    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v4, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    iget-wide v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:J

    .line 322
    .line 323
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-wide v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:J

    .line 328
    .line 329
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v4, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Z

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Z

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0n:Z

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0n:Z

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    iget-object v1, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 376
    .line 377
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 378
    .line 379
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    iget-object v1, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:LX/2tg;

    .line 386
    .line 387
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:LX/2tg;

    .line 388
    .line 389
    if-ne v1, v0, :cond_9

    .line 390
    .line 391
    iget-boolean v1, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 392
    .line 393
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 394
    .line 395
    if-ne v1, v0, :cond_9

    .line 396
    .line 397
    iget v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    iget v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const/4 v0, 0x1

    .line 432
    if-nez v1, :cond_a

    .line 433
    .line 434
    :cond_9
    const/4 v0, 0x0

    .line 435
    :cond_a
    xor-int/2addr v0, v7

    .line 436
    return v0

    .line 437
    :cond_b
    const/4 v0, 0x0

    .line 438
    goto/16 :goto_0
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
.end method

.method public final ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4l0;->A09:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4O1;

    .line 7
    .line 8
    iget-object v0, v0, LX/4O1;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v4, "FlytrapEntryCollectType"

    .line 15
    .line 16
    const-string v3, "RVP"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/4l0;->A05()V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/O3t;

    .line 25
    .line 26
    const-string v0, "PostCollect"

    .line 27
    .line 28
    invoke-direct {v1, v3, v4, v0}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LX/4l0;->A09:LX/0mI;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4O1;

    .line 41
    .line 42
    iget-object v0, v0, LX/4O1;->A04:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/4l0;->A09:LX/0mI;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4O1;

    .line 54
    .line 55
    iget-object v0, v0, LX/4O1;->A03:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/4l0;->A09:LX/0mI;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/4O1;

    .line 67
    .line 68
    iget-object v0, v0, LX/4O1;->A02:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/4l0;->A09:LX/0mI;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/4O1;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/4O1;->A03()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance v1, LX/O3t;

    .line 86
    .line 87
    const-string v0, "PreCollect"

    .line 88
    .line 89
    invoke-direct {v1, v3, v4, v0}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public final declared-synchronized ASd(LX/4h8;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4MN;->ASd(LX/4h8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized ASy(LX/4h7;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/4l0;->ASd(LX/4h8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
.end method

.method public final AVJ()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final AYg()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A08:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2tq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2tq;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final Aaf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4MN;->Aaf()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Am4(ILX/25n;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, LX/4l0;->A0j(ILX/25n;J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Apj()D
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-double v2, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    div-double/2addr v2, v0

    .line 17
    return-wide v2

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
    .line 21
.end method

.method public final AsT()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/4MN;->A07:LX/4Mi;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4Mi;->AsR()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Ax5()LX/1KX;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4l0;->A0S:LX/1KX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/4l0;->A0Z()LX/4i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/4i0;->A0A:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/3cu;

    .line 26
    .line 27
    instance-of v0, v1, LX/4qz;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/4qz;

    .line 32
    .line 33
    iget-object v0, v1, LX/4qz;->A01:LX/1KX;

    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, LX/4l0;->A0S:LX/1KX;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public final Axu()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/4MN;->Axu()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BCu()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/4MN;->BCu()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge synthetic BMC()LX/4MO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMQ()LX/2ue;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0D:LX/2ue;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMR()LX/4Yb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

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
    invoke-virtual {v0}, LX/4MN;->BMR()LX/4Yb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BMU()LX/1ir;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0C:LX/1ir;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMY(Ljava/lang/Class;)LX/3cu;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4l0;->A0Z()LX/4i0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/4i0;->A03(Ljava/lang/Class;)LX/3cu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BQL()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/4l0;->A0G:LX/4MN;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    invoke-virtual {v3}, LX/4MN;->BdH()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/4l0;->A0J:LX/3bG;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v3}, LX/4MN;->Axu()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public BRO()LX/3a7;
    .locals 1

    .line 0
    instance-of v0, p0, LX/50z;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4l0;->A0M:LX/3a7;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/50z;

    .line 9
    .line 10
    iget-object v0, v0, LX/4l0;->A0M:LX/3a7;

    .line 11
    .line 12
    return-object v0
.end method

.method public final BRP()LX/3bG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0J:LX/3bG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRQ()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4l0;->A0Z()LX/4i0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4i0;->A0A:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public final Bag()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LX/4MN;->Bag()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public final BdC()Landroid/graphics/Rect;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/4l0;->A0Z()LX/4i0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, LX/4i0;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v0, v5, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, v5, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, v5, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, v5, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    return-object v4
    .line 44
    .line 45
.end method

.method public final BdH()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/4MN;->BdH()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BdL()LX/4O1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A09:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4O1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BdV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0J:LX/3bG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final BeO()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/4MN;->A08:LX/4Sp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4Sp;->A04()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public Bq2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4MN;->Bq2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final BsX()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4MN;->BsX()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final C1m()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4l0;->A0M:LX/3a7;

    .line 1
    .line 2
    new-instance v1, LX/51X;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v1, v0}, LX/51X;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final C1n()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4l0;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4l0;->A0M:LX/3a7;

    .line 4
    .line 5
    new-instance v1, LX/51X;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v1, v0}, LX/51X;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C2K()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4l0;->A0Z()LX/4i0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/4i0;->A04()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CFU()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4l0;->A0Z()LX/4i0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/4i0;->A05()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Csu(LX/25n;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4l0;->A0J:LX/3bG;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4l0;->A07(LX/4l0;LX/3bG;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "RichVideoPlayer.pause"

    .line 6
    .line 7
    const v0, -0x18332348

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, LX/4l0;->A0Z()LX/4i0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LX/4i0;->A09(LX/25n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    const v0, -0x7691f491

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    const/16 v1, 0x613c

    .line 28
    .line 29
    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/4SU;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x225

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/4SU;->A04(IS)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const v0, -0x71c20d66

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public CtX(LX/25n;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/4l0;->CtY(LX/25n;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public CtY(LX/25n;I)V
    .locals 7

    .line 0
    const/16 v1, 0x613c

    .line 1
    .line 2
    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x6

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/4SU;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, v5, LX/4SU;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const v1, 0x1d001a

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, LX/4SU;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    invoke-interface {v0, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v5, LX/4SU;->A00:Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v1, v5, LX/4SU;->A00:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4l0;->A0J:LX/3bG;

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/4l0;->A07(LX/4l0;LX/3bG;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "RichVideoPlayer.play"

    .line 51
    .line 52
    const v0, -0x547293d5

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v0, p0, LX/4l0;->A08:LX/0mI;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2tq;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2tq;->A05()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, LX/4l0;->A0b()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/4l0;->A0Z()LX/4i0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1, p2}, LX/4i0;->A0A(LX/25n;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    const/16 v2, 0x12

    .line 83
    .line 84
    const/16 v1, 0x202e

    .line 85
    .line 86
    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/0mM;

    .line 93
    .line 94
    const/16 v1, 0x36

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const/16 v2, 0xe

    .line 104
    .line 105
    const/16 v1, 0x2010

    .line 106
    .line 107
    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v4, LX/4dR;

    .line 116
    .line 117
    invoke-direct {v4, p0, p0}, LX/4dR;-><init>(LX/4l0;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v1, 0xbb8

    .line 121
    .line 122
    const v0, -0x3afe0c6c

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_2
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 131
    .line 132
    if-ne p1, v0, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, LX/4l0;->A0J:LX/3bG;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v4, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/1w5;->A04()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_2
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A68()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    move-object v4, v1

    .line 177
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A68()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A68()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A68()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    const/4 v1, 0x0

    .line 205
    :goto_3
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    iget-object v0, p0, LX/4l0;->A0J:LX/3bG;

    .line 213
    .line 214
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 217
    .line 218
    iget-object v4, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_4
    const-string v0, "file://"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v1, Landroid/content/Intent;

    .line 245
    .line 246
    const-string v0, "android.intent.action.VIEW"

    .line 247
    .line 248
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_7
    new-instance v1, Landroid/content/Intent;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 270
    .line 271
    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-instance v4, LX/8X0;

    .line 279
    .line 280
    invoke-direct {v4}, LX/8X0;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 292
    .line 293
    iget-object v1, v4, LX/8X0;->A02:Landroid/content/Intent;

    .line 294
    .line 295
    const/16 v0, 0x26

    .line 296
    .line 297
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    iget-object v1, v4, LX/8X0;->A02:Landroid/content/Intent;

    .line 306
    .line 307
    const/16 v0, 0x80

    .line 308
    .line 309
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, LX/8X0;->A00()Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v6}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    .line 328
    :cond_8
    :goto_5
    const v0, 0x7ac25959

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 332
    .line 333
    .line 334
    const/16 v1, 0x613c

    .line 335
    .line 336
    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    .line 337
    .line 338
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/4SU;

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v1, v0}, LX/4SU;->A00(LX/4SU;I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :catchall_1
    move-exception v1

    .line 353
    const v0, 0x13070fd6

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 357
    .line 358
    .line 359
    throw v1
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public final declared-synchronized CzW(LX/3bG;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/4l0;->A09()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/E0N;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1}, LX/E0N;-><init>(LX/4l0;LX/3bG;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2080

    .line 14
    .line 15
    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    .line 16
    .line 17
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2G3;

    .line 22
    .line 23
    const-wide/16 v0, 0x1f4

    .line 24
    .line 25
    invoke-interface {v2, v3, v0, v1}, LX/2G3;->Cu7(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x6

    .line 30
    const/16 v1, 0x613c

    .line 31
    .line 32
    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/4SU;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, LX/4SU;->A01(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, LX/4l0;->A07(LX/4l0;LX/3bG;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p0, p1, v4, v0, v4}, LX/4l0;->A08(LX/4l0;LX/3bG;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
    .line 59
    .line 60
.end method

.method public final declared-synchronized D12(LX/4h8;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/4MN;->D12(LX/4h8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized D18(LX/4h7;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/4l0;->D12(LX/4h8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
.end method

.method public final D5c(ILX/25n;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4l0;->A19()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/4l0;->Am4(ILX/25n;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final DBl(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4l0;->A0Q:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public DDC(ZLX/25n;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/4MN;->DDC(ZLX/25n;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4l0;->A0M:LX/3a7;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/4zw;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/4zw;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final DGU(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4MN;->DGU(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final DLV()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4l0;->A0R:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DR1()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4MN;->A07:LX/4Mi;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4Mi;->DR1()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final getVolume()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4MN;->getVolume()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4MN;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/3cv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4l0;->A0M:LX/3a7;

    .line 4
    .line 5
    new-instance v1, LX/3zr;

    .line 6
    .line 7
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/3zr;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 0
    const v0, -0x33cdd5b4    # -4.6704944E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/3cv;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/4l0;->A0U:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/3cu;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/3cu;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3cu;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/4l0;->A0U:Z

    .line 67
    .line 68
    :cond_3
    const v0, -0x678909b4

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/05B;->A0C(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, LX/3cv;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x2080

    .line 7
    .line 8
    iget-object v0, p0, LX/4l0;->A04:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2G3;

    .line 15
    .line 16
    new-instance v0, LX/4c4;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/4c4;-><init>(LX/4l0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setVolume(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0G:LX/4MN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4MN;->A0C(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
