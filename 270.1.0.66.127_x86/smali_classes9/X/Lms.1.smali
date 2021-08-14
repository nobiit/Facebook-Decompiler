.class public final LX/Lms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Lgr;

.field public final synthetic A01:LX/Le5;


# direct methods
.method public constructor <init>(LX/Le5;LX/Lgr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lms;->A01:LX/Le5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lms;->A00:LX/Lgr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Lms;->A01:LX/Le5;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v0, p0, LX/Lms;->A00:LX/Lgr;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/Le5;->A02(ZLX/Lgr;)V

    .line 16
    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-object v1, p0, LX/Lms;->A01:LX/Le5;

    .line 20
    .line 21
    iget-object v0, p0, LX/Lms;->A00:LX/Lgr;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0}, LX/Le5;->A02(ZLX/Lgr;)V

    .line 24
    .line 25
    .line 26
    return v3
.end method
