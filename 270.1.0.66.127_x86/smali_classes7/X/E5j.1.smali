.class public final LX/E5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.player.events.common.RichVideoPlayerEventBus$3"


# instance fields
.field public final synthetic A00:LX/4YS;

.field public final synthetic A01:LX/3a7;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3a7;Ljava/util/List;LX/4YS;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5j;->A01:LX/3a7;

    .line 1
    .line 2
    iput-object p2, p0, LX/E5j;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/E5j;->A00:LX/4YS;

    .line 5
    .line 6
    iput-object p4, p0, LX/E5j;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/E5j;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v3, 0x1290014

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/3d2;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/E5j;->A01:LX/3a7;

    .line 30
    .line 31
    iget-object v2, v0, LX/3a7;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/E5j;->A00:LX/4YS;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/E5j;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, LX/E5j;->A01:LX/3a7;

    .line 47
    .line 48
    iget-object v0, p0, LX/E5j;->A00:LX/4YS;

    .line 49
    .line 50
    invoke-static {v1, v0, v4}, LX/3a7;->A01(LX/3a7;LX/4YS;LX/3d2;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/E5j;->A01:LX/3a7;

    .line 54
    .line 55
    iget-object v2, v0, LX/3a7;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/E5j;->A00:LX/4YS;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/E5j;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, LX/E5j;->A01:LX/3a7;

    .line 72
    .line 73
    iget-object v2, v0, LX/3a7;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/E5j;->A00:LX/4YS;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
