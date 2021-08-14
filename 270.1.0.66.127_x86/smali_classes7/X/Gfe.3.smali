.class public final LX/Gfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.catcher.plugins.CatcherOverlayViewPlugin$TabAnimationRunnable"


# instance fields
.field public A00:LX/Gfc;

.field public final A01:Landroid/view/View;

.field public final A02:LX/Gfa;

.field public final A03:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public final synthetic A04:LX/Gfg;


# direct methods
.method public constructor <init>(LX/Gfg;LX/Gfa;Landroid/view/View;Lcom/facebook/navigation/tabbar/state/TabTag;LX/Gfc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gfe;->A04:LX/Gfg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Gfe;->A02:LX/Gfa;

    .line 6
    .line 7
    iput-object p3, p0, LX/Gfe;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/Gfe;->A03:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 10
    .line 11
    iput-object p5, p0, LX/Gfe;->A00:LX/Gfc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/Gfe;->A04:LX/Gfg;

    .line 1
    .line 2
    iget-object v0, v5, LX/3cu;->A06:LX/4l1;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v1, 0x6298

    .line 15
    .line 16
    iget-object v0, v5, LX/Gfg;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/55Q;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/55Q;->A00:LX/151;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4vg;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v6, v0, LX/4vg;->A00:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :cond_0
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    move-object v6, v4

    .line 48
    :cond_2
    if-eqz v6, :cond_5

    .line 49
    .line 50
    iget-object v4, p0, LX/Gfe;->A02:LX/Gfa;

    .line 51
    .line 52
    iget-object v2, p0, LX/Gfe;->A01:Landroid/view/View;

    .line 53
    .line 54
    iget-object v7, p0, LX/Gfe;->A03:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 55
    .line 56
    new-instance v8, LX/Gfh;

    .line 57
    .line 58
    invoke-direct {v8, p0}, LX/Gfh;-><init>(LX/Gfe;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v7}, LX/Gfa;->A02(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v4, LX/Gfa;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v4, LX/Gfa;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    new-instance v3, LX/GfZ;

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    invoke-direct/range {v3 .. v8}, LX/GfZ;-><init>(LX/Gfa;Landroid/view/View;Landroid/graphics/Bitmap;Lcom/facebook/navigation/tabbar/state/TabTag;LX/Gfc;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v0, v4, LX/Gfa;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    .line 98
    .line 99
    :cond_4
    const/4 v2, 0x1

    .line 100
    const/16 v1, 0x2074

    .line 101
    .line 102
    iget-object v0, v4, LX/Gfa;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v1, LX/Gfd;

    .line 111
    .line 112
    invoke-direct {v1, v4, v8}, LX/Gfd;-><init>(LX/Gfa;LX/Gfc;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x78e1e8b9

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    const-string v1, "CatcherOverlayViewPlugin"

    .line 123
    .line 124
    const-string v0, "Attempted to take snapshot of paused video but was null."

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
