.class public final LX/Okf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.polls.plugins.PillPlugin$11"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/polls/plugins/PillPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/polls/plugins/PillPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Okf;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

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
    iget-object v2, p0, LX/Okf;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/video/polls/plugins/PillPlugin;->A09:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "channel_feed"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/4YU;->A00:LX/3Zw;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/EDF;

    .line 17
    .line 18
    invoke-interface {v0}, LX/EDF;->CqE()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
