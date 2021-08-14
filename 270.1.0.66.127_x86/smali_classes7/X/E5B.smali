.class public final LX/E5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.FeedFullScreenVideoPlayer$1$2"


# instance fields
.field public final synthetic A00:LX/7Vs;

.field public final synthetic A01:LX/51Y;


# direct methods
.method public constructor <init>(LX/7Vs;LX/51Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5B;->A00:LX/7Vs;

    .line 1
    .line 2
    iput-object p2, p0, LX/E5B;->A01:LX/51Y;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/E5B;->A00:LX/7Vs;

    .line 1
    .line 2
    iget-object v4, v0, LX/7Vs;->A00:LX/7Vq;

    .line 3
    .line 4
    iget-object v3, p0, LX/E5B;->A01:LX/51Y;

    .line 5
    .line 6
    const/16 v2, 0x653d

    .line 7
    .line 8
    iget-object v1, v4, LX/7Vq;->A0E:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5pn;

    .line 17
    .line 18
    new-instance v0, LX/FkX;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3}, LX/FkX;-><init>(LX/7Vq;LX/51Y;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
