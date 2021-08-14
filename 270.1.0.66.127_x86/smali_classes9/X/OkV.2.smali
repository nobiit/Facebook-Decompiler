.class public final LX/OkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.polls.plugins.VideoPollContextPlugin$DisplayPollEventSubscriber$1$2"


# instance fields
.field public final synthetic A00:LX/OkO;


# direct methods
.method public constructor <init>(LX/OkO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OkV;->A00:LX/OkO;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/OkV;->A00:LX/OkO;

    .line 1
    .line 2
    iget-object v0, v0, LX/OkO;->A01:LX/OkP;

    .line 3
    .line 4
    iget-object v0, v0, LX/OkP;->A00:Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 5
    .line 6
    iget-object v0, v0, LX/4YU;->A00:LX/3Zw;

    .line 7
    .line 8
    check-cast v0, LX/EDF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/EDF;->CqE()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
