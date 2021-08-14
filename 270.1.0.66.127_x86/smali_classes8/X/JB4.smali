.class public final LX/JB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/JAd;


# direct methods
.method public constructor <init>(LX/JAd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JB4;->A00:LX/JAd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, p0, LX/JB4;->A00:LX/JAd;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/JAd;->A0D:Z

    .line 17
    .line 18
    invoke-static {v1}, LX/JAd;->A05(LX/JAd;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-object v0, p0, LX/JB4;->A00:LX/JAd;

    .line 23
    .line 24
    iput-boolean v2, v0, LX/JAd;->A0D:Z

    .line 25
    .line 26
    invoke-static {v0}, LX/JAd;->A05(LX/JAd;)V

    .line 27
    .line 28
    .line 29
    return v2
.end method
