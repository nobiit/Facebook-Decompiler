.class public final LX/Okb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.polls.plugins.PillPlugin$8"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/polls/plugins/PillPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/polls/plugins/PillPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Okb;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

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
    iget-object v0, p0, LX/Okb;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Okb;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A08(Lcom/facebook/video/polls/plugins/PillPlugin;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Okb;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A05(Lcom/facebook/video/polls/plugins/PillPlugin;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
