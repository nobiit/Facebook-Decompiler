.class public final LX/NhJ;
.super LX/Nh1;
.source ""


# instance fields
.field public final synthetic A00:LX/Nga;


# direct methods
.method public constructor <init>(LX/Nga;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NhJ;->A00:LX/Nga;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Nh1;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/NhJ;->A00:LX/Nga;

    .line 10
    .line 11
    invoke-static {v0}, LX/Nga;->A00(LX/Nga;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, LX/Nh1;->A00(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
