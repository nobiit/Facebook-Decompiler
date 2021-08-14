.class public final LX/NeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Ncr;


# direct methods
.method public constructor <init>(LX/Ncr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NeQ;->A00:LX/Ncr;

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v0, p0, LX/NeQ;->A00:LX/Ncr;

    .line 15
    .line 16
    iput-boolean v2, v0, LX/Ncr;->A09:Z

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v1, p0, LX/NeQ;->A00:LX/Ncr;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/Ncr;->A09:Z

    .line 23
    .line 24
    return v2
    .line 25
    .line 26
.end method
