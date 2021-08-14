.class public final LX/K5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/K5e;


# direct methods
.method public constructor <init>(LX/K5e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K5g;->A00:LX/K5e;

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
    iget-object v0, p0, LX/K5g;->A00:LX/K5e;

    .line 1
    .line 2
    iget-object v2, v0, LX/K5e;->A01:LX/K6D;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v0, v2, LX/K6D;->A00:LX/K5e;

    .line 19
    .line 20
    iget-object v2, v0, LX/K5e;->A04:LX/K56;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v2, v1, v0}, LX/K56;->A03(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method
