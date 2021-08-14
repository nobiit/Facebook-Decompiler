.class public final LX/GaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ipc.stories.hcontroller.nux.interstitial.StoryViewerReactionStickerNuxInterstitialController$1"


# instance fields
.field public final synthetic A00:LX/GaS;

.field public final synthetic A01:LX/GaJ;


# direct methods
.method public constructor <init>(LX/GaJ;LX/GaS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GaI;->A01:LX/GaJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/GaI;->A00:LX/GaS;

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
    iget-object v2, p0, LX/GaI;->A00:LX/GaS;

    .line 1
    .line 2
    iget-object v1, v2, LX/GaS;->A00:LX/1GY;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/GaF;->A02(LX/1GY;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v2, LX/GaS;->A00:LX/1GY;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, LX/2cv;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "updateState:StoryViewerReactionStickerNuxComponent.updateDismissalState"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
