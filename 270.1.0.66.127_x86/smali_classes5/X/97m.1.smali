.class public final LX/97m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/1jt;

.field public final synthetic A01:LX/97i;


# direct methods
.method public constructor <init>(LX/97i;LX/1jt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/97m;->A01:LX/97i;

    .line 1
    .line 2
    iput-object p2, p0, LX/97m;->A00:LX/1jt;

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
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/97m;->A01:LX/97i;

    .line 7
    .line 8
    iget-object v0, v0, LX/97i;->A07:LX/96z;

    .line 9
    .line 10
    iget-object v1, p0, LX/97m;->A00:LX/1jt;

    .line 11
    .line 12
    iget-object v0, v0, LX/96z;->A02:LX/OT2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/OT2;->A0B(LX/1jt;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method
