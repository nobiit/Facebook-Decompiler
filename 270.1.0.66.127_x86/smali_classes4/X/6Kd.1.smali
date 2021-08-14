.class public final LX/6Kd;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final synthetic A00:LX/6KY;


# direct methods
.method public constructor <init>(LX/6KY;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Kd;->A00:LX/6KY;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x63a1

    .line 4
    .line 5
    iget-object v3, p0, LX/6Kd;->A00:LX/6KY;

    .line 6
    .line 7
    iget-object v2, v3, LX/6KY;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5K2;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/5K2;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    const/16 v0, 0x2074

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, v3, LX/6KY;->A07:Ljava/lang/Runnable;

    .line 31
    .line 32
    const v0, 0x45bb059e

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/033;->A0F(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
