.class public Lcom/facebook/katana/activity/FbMainTabFinisherActivity;
.super Landroid/app/Activity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x5bb58ed9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/8NW;

    .line 16
    .line 17
    invoke-direct {v3, p0}, LX/8NW;-><init>(Lcom/facebook/katana/activity/FbMainTabFinisherActivity;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x1f4

    .line 21
    .line 22
    const v0, 0x69a36186

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 26
    .line 27
    .line 28
    const v0, 0x2f39ceb1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5}, LX/05B;->A07(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method
