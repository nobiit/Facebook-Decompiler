.class public final LX/Lcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Lsw;


# direct methods
.method public constructor <init>(LX/Lsw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lcv;->A00:LX/Lsw;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/Lcv;->A00:LX/Lsw;

    .line 1
    .line 2
    iget-object v1, v0, LX/Lsw;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lsw;->A06:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Lcv;->A00:LX/Lsw;

    .line 10
    .line 11
    iget-object v4, v0, LX/Lsw;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v3, v0, LX/Lsw;->A06:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v1, 0x1770

    .line 16
    .line 17
    const v0, -0x5956a953

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
.end method
