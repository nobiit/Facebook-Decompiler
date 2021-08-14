.class public final LX/E3h;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/E3f;


# direct methods
.method public constructor <init>(LX/E3f;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3h;->A00:LX/E3f;

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
    .locals 2

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x154

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-le p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    if-nez v0, :cond_2

    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    iget-object v0, p0, LX/E3h;->A00:LX/E3f;

    .line 14
    .line 15
    invoke-static {v0}, LX/E3f;->A00(LX/E3f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
