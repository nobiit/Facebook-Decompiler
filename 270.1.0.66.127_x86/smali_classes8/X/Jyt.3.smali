.class public final LX/Jyt;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/KCZ;


# direct methods
.method public constructor <init>(LX/KCZ;Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput-object p1, p0, LX/Jyt;->A00:LX/KCZ;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Jyt;->A00:LX/KCZ;

    .line 1
    .line 2
    iget-object v0, v1, LX/KCZ;->A0K:LX/Jyu;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Jyu;->AVe()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/KCZ;->A04:Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/Display;->isValid()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Jyt;->A00:LX/KCZ;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/KCZ;->A01(LX/KCZ;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
