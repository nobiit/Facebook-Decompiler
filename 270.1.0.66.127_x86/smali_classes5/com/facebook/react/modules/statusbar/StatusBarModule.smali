.class public final Lcom/facebook/react/modules/statusbar/StatusBarModule;
.super LX/7x5;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "StatusBarManager"
.end annotation


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7x5;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "StatusBarManager"

    return-object v0
.end method

.method public final setColor(DZ)V
    .locals 6

    .line 0
    double-to-int v5, p1

    .line 1
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const-string v1, "ReactNative"

    .line 8
    .line 9
    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, LX/7xD;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v1, p0

    .line 22
    move v4, p3

    .line 23
    invoke-direct/range {v0 .. v5}, LX/7xD;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;LX/5zZ;Landroid/app/Activity;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final setHidden(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "ReactNative"

    .line 7
    .line 8
    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/7xE;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, LX/7xE;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;ZLandroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setStyle(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "ReactNative"

    .line 7
    .line 8
    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/7xC;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1}, LX/7xC;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;Landroid/app/Activity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setTranslucent(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v1, "ReactNative"

    .line 7
    .line 8
    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, LX/7xF;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, p0, v0, v2, p1}, LX/7xF;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;LX/5zZ;Landroid/app/Activity;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
