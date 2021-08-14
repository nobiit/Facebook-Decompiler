.class public final LX/JtT;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/Jyn;


# direct methods
.method public constructor <init>(LX/Jyn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JtT;->A00:LX/Jyn;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JtT;->A00:LX/Jyn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jyn;->A00:LX/Jv5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Jv5;->A00:LX/7cB;

    .line 7
    .line 8
    iget-object v0, v0, LX/7cB;->A0F:LX/JpN;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v3, LX/Jr6;->A03:LX/Jr6;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v1, "finish button tapped by user"

    .line 20
    .line 21
    const-string v0, "finished.from_user"

    .line 22
    .line 23
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A06(LX/Jr6;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
