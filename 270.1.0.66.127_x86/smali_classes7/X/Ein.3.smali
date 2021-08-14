.class public final LX/Ein;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ein;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/Ein;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Ein;->A01:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/Ein;->A00:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    iput v0, p0, LX/Ein;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/Ein;I)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Ein;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v1, "FacecastOrientationHelper"

    .line 8
    .line 9
    const-string v0, "Failed to set requested orientation to "

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, p0}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ein;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/Ein;->A01:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-ne v3, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-eq v3, v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    return v1
.end method

.method public final A02()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Ein;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {p0, v0}, LX/Ein;->A00(LX/Ein;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ein;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v0, "accelerometer_rotation"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
.end method
