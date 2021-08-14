.class public final LX/E3i;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/E3f;


# direct methods
.method public constructor <init>(LX/E3f;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3i;->A00:LX/E3f;

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
    iget-object v0, p0, LX/E3i;->A00:LX/E3f;

    .line 30
    .line 31
    invoke-static {v0}, LX/E3f;->A00(LX/E3f;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
