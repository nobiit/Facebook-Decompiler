.class public final LX/LkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jc;


# instance fields
.field public final synthetic A00:LX/Lk5;


# direct methods
.method public constructor <init>(LX/Lk5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LkW;->A00:LX/Lk5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

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
    iget-object v0, p0, LX/LkW;->A00:LX/Lk5;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v1, v0, LX/Lk5;->A04:LX/Le5;

    .line 14
    .line 15
    sget-object v0, LX/Lgr;->A03:LX/Lgr;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LX/Le5;->A02(ZLX/Lgr;)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    iget-object v0, p0, LX/LkW;->A00:LX/Lk5;

    .line 22
    .line 23
    iget-object v1, v0, LX/Lk5;->A04:LX/Le5;

    .line 24
    .line 25
    sget-object v0, LX/Lgr;->A03:LX/Lgr;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v0}, LX/Le5;->A02(ZLX/Lgr;)V

    .line 28
    .line 29
    .line 30
    return v3
    .line 31
.end method
