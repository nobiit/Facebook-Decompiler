.class public final LX/4BJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.grootplayer.GrootPlayer$1"


# instance fields
.field public final synthetic A00:LX/4Aq;


# direct methods
.method public constructor <init>(LX/4Aq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4BJ;->A00:LX/4Aq;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/4BJ;->A00:LX/4Aq;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Aq;->A09:LX/4At;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4At;->A0Q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4BJ;->A00:LX/4Aq;

    .line 16
    .line 17
    iget-object v0, v0, LX/4Aq;->A01:Landroid/view/View;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v3, "GrootPlayer"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v5}, LX/8ub;->A01(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/4BJ;->A00:LX/4Aq;

    .line 36
    .line 37
    iget-object v1, v0, LX/4Aq;->A04:LX/4An;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-interface {v1, v0, v4}, LX/4An;->BxP(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-array v1, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "Groot window successfully set as secure for DRM video"

    .line 47
    .line 48
    :goto_0
    invoke-static {v3, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {v5}, LX/8ub;->A00(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/4BJ;->A00:LX/4Aq;

    .line 57
    .line 58
    iget-object v0, v0, LX/4Aq;->A04:LX/4An;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, LX/4An;->BxP(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LX/8ub;->A00(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Failed to set secure Groot window for DRM video : %s"

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
