.class public final LX/EXF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watch.components.feed.WatchMoreVideosPillController$1"


# instance fields
.field public final synthetic A00:LX/3cU;

.field public final synthetic A01:LX/4ns;

.field public final synthetic A02:LX/2ue;

.field public final synthetic A03:LX/EXb;

.field public final synthetic A04:LX/EXG;


# direct methods
.method public constructor <init>(LX/EXG;LX/3cU;LX/EXb;LX/4ns;LX/2ue;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXF;->A04:LX/EXG;

    .line 1
    .line 2
    iput-object p2, p0, LX/EXF;->A00:LX/3cU;

    .line 3
    .line 4
    iput-object p3, p0, LX/EXF;->A03:LX/EXb;

    .line 5
    .line 6
    iput-object p4, p0, LX/EXF;->A01:LX/4ns;

    .line 7
    .line 8
    iput-object p5, p0, LX/EXF;->A02:LX/2ue;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v1, 0x2074

    .line 1
    .line 2
    iget-object v0, p0, LX/EXF;->A04:LX/EXG;

    .line 3
    .line 4
    iget-object v0, v0, LX/EXG;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/EXF;->A04:LX/EXG;

    .line 17
    .line 18
    iget-object v1, v2, LX/EXG;->A01:LX/5e4;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LX/5bR;->A09()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/5bR;->A0A()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/EXE;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/EXE;-><init>(LX/EXF;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/EXF;->A04:LX/EXG;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5bR;->A08()Z

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/EXF;->A04:LX/EXG;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, v3, LX/EXG;->A02:Z

    .line 55
    .line 56
    const/16 v0, 0x2074

    .line 57
    .line 58
    iget-object v1, v3, LX/EXG;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v3, v3, LX/EXG;->A04:Ljava/lang/Runnable;

    .line 67
    .line 68
    const/16 v0, 0x41c7

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/3AM;

    .line 75
    .line 76
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 77
    .line 78
    const-wide v0, 0x202b3008904edL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    long-to-int v0, v1

    .line 88
    int-to-long v1, v0

    .line 89
    const v0, -0x705a4c3d

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
