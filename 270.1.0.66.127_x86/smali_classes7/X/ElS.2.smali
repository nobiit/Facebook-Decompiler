.class public final LX/ElS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialplayer.player.plugins.SwipeTransitionPlugin$1"


# instance fields
.field public final synthetic A00:LX/ElK;


# direct methods
.method public constructor <init>(LX/ElK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ElS;->A00:LX/ElK;

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
    .locals 3

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v0, p0, LX/ElS;->A00:LX/ElK;

    .line 3
    .line 4
    iget-object v1, v0, LX/ElK;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    iget-object v0, p0, LX/ElS;->A00:LX/ElK;

    .line 17
    .line 18
    invoke-static {v0}, LX/ElK;->A00(LX/ElK;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
