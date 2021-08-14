.class public final LX/E6O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.GrootFullscreenVideoPlayer$2"


# instance fields
.field public final synthetic A00:LX/E6I;


# direct methods
.method public constructor <init>(LX/E6I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6O;->A00:LX/E6I;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/E6O;->A00:LX/E6I;

    .line 1
    .line 2
    iget-object v0, v0, LX/E6I;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, 0x820f

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/E6O;->A00:LX/E6I;

    .line 16
    .line 17
    iget-object v0, v3, LX/E6I;->A04:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/7Vy;

    .line 24
    .line 25
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, v3, LX/E6I;->A0A:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/7Vy;->A03(Ljava/lang/Integer;Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const v1, 0x820f

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/E6O;->A00:LX/E6I;

    .line 37
    .line 38
    iget-object v0, v3, LX/E6I;->A04:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/7Vy;

    .line 45
    .line 46
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, v3, LX/E6I;->A0A:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/7Vy;->A04(Ljava/lang/Integer;Landroid/view/ViewGroup;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
