.class public final LX/NR3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/NR1;

.field public final synthetic A01:LX/2c2;


# direct methods
.method public constructor <init>(LX/2c2;LX/NR1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NR3;->A01:LX/2c2;

    .line 1
    .line 2
    iput-object p2, p0, LX/NR3;->A00:LX/NR1;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/NR3;->A00:LX/NR1;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/NR1;->A02:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v1, p0, LX/NR3;->A01:LX/2c2;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/2c2;->A00:F

    .line 15
    .line 16
    iget-object v1, p0, LX/NR3;->A01:LX/2c2;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, LX/2c2;->A01:F

    .line 23
    .line 24
    return v2
    .line 25
    .line 26
.end method
