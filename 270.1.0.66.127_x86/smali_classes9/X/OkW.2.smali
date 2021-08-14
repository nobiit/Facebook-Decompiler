.class public final LX/OkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.polls.plugins.VideoPollContextPlugin$DisplayPollEventSubscriber$1$1"


# instance fields
.field public final synthetic A00:LX/OkO;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OkO;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OkW;->A00:LX/OkO;

    .line 1
    .line 2
    iput-object p2, p0, LX/OkW;->A01:Ljava/lang/String;

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
    .locals 4

    .line 0
    const/16 v2, 0x6573

    .line 1
    .line 2
    iget-object v0, p0, LX/OkW;->A00:LX/OkO;

    .line 3
    .line 4
    iget-object v0, v0, LX/OkO;->A01:LX/OkP;

    .line 5
    .line 6
    iget-object v0, v0, LX/OkP;->A00:Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/5uz;

    .line 16
    .line 17
    iget-object v2, p0, LX/OkW;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v0, "fbb_bottom_sheet_popup"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2, v1}, LX/5uz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
