.class public final LX/2fp;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/1jR;


# instance fields
.field public A00:LX/2eH;

.field public A01:LX/1HB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cyy(LX/1HB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2fp;->A01:LX/1HB;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DT5(LX/1HB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/2fp;->A01:LX/1HB;

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2fp;->A01:LX/1HB;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/1HB;->A00:LX/1Gl;

    .line 8
    .line 9
    invoke-static {v0}, LX/1Gl;->A0G(LX/1Gl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/2fp;->A00:LX/2eH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0, p0, p1}, LX/2eH;->CO8(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v0, 0x1

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Unknown TouchInterceptor.Result: "

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    const-string v0, "INTERCEPT_TOUCH_EVENT"

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :pswitch_0
    const-string v0, "IGNORE_TOUCH_EVENT"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const-string v0, "CALL_SUPER"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string/jumbo v0, "null"

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :pswitch_3
    return v0

    .line 48
    :cond_1
    :pswitch_4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
