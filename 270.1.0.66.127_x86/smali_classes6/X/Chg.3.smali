.class public final LX/Chg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.ads.ui.cta.StoryViewerCTAIconAnimatedComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Chg;->A00:LX/1GY;

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
    .locals 5

    .line 0
    const-string v0, "StoryViewerCTAIconAnimatedComponentSpec.runnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/QK0;->A00(Ljava/lang/String;)LX/QK0;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v3, p0, LX/Chg;->A00:LX/1GY;

    .line 7
    .line 8
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/2cv;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "updateState:StoryViewerCTAIconAnimatedComponent.updateState"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v4}, LX/QK0;->A01()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v4}, LX/QK0;->A01()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
