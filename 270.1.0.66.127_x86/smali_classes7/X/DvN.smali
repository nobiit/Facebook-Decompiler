.class public final LX/DvN;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Dv8;


# direct methods
.method public constructor <init>(LX/Dv8;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DvN;->A00:LX/Dv8;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/16 v0, 0xfa

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x122

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    const/16 v0, 0x46

    .line 12
    .line 13
    if-le p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x6e

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-lt p1, v1, :cond_3

    .line 19
    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :cond_3
    if-nez v2, :cond_4

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_4
    if-nez v3, :cond_5

    .line 27
    .line 28
    return-void

    .line 29
    :cond_5
    iget-object v0, p0, LX/DvN;->A00:LX/Dv8;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/DvN;->A00:LX/Dv8;

    .line 42
    .line 43
    iget-object v0, v0, LX/Dv8;->A0b:Landroid/view/OrientationEventListener;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
