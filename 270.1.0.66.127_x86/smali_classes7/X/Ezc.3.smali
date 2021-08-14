.class public final LX/Ezc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/5hX;


# direct methods
.method public constructor <init>(LX/5hX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ezc;->A00:LX/5hX;

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
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Ezc;->A00:LX/5hX;

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/5hX;->A08:LX/1w5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    const v1, 0xe5bb

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/5hX;->A0D:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/KeA;

    .line 27
    .line 28
    new-instance v2, LX/1GY;

    .line 29
    .line 30
    invoke-direct {v2, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Ezc;->A00:LX/5hX;

    .line 34
    .line 35
    iget-object v1, v0, LX/5hX;->A08:LX/1w5;

    .line 36
    .line 37
    sget-object v0, LX/5hX;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1, v0}, LX/KeA;->A00(LX/1GY;LX/1w5;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method
