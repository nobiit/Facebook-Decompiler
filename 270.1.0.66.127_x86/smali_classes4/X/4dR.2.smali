.class public final LX/4dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.player.RichVideoPlayer$6"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4l0;


# direct methods
.method public constructor <init>(LX/4l0;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4dR;->A01:LX/4l0;

    .line 1
    .line 2
    iput-object p2, p0, LX/4dR;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/4dR;->A01:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/4l0;->A1B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/4l0;->BdV()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, LX/4dR;->A00:Landroid/view/View;

    .line 18
    .line 19
    const/4 v6, 0x5

    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v3, "RichVideoPlayer"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/8ub;->A01(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x604b

    .line 39
    .line 40
    iget-object v0, p0, LX/4dR;->A01:LX/4l0;

    .line 41
    .line 42
    iget-object v0, v0, LX/4l0;->A04:LX/0li;

    .line 43
    .line 44
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/3xG;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-virtual {v1, v5, v0, v2}, LX/3xG;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v0, "RVP window successfully set as secure for DRM video"

    .line 58
    .line 59
    :goto_0
    invoke-static {v3, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-static {v1}, LX/8ub;->A00(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x604b

    .line 70
    .line 71
    iget-object v0, p0, LX/4dR;->A01:LX/4l0;

    .line 72
    .line 73
    iget-object v0, v0, LX/4l0;->A04:LX/0li;

    .line 74
    .line 75
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/3xG;

    .line 80
    .line 81
    invoke-virtual {v0, v5, v2, v4}, LX/3xG;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Failed to set secure RVP window for DRM video : %s"

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
