.class public final LX/L65;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/L5x;


# direct methods
.method public constructor <init>(LX/L5x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L65;->A00:LX/L5x;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/L65;->A00:LX/L5x;

    .line 1
    .line 2
    iget-object v0, v2, LX/Kis;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/Fei;->A01(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/L5x;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :pswitch_0
    iget-object v0, v2, LX/L5x;->A0A:LX/L5M;

    .line 22
    .line 23
    iget-object v0, v0, LX/L5M;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/5xQ;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/5xQ;->A01()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v2}, LX/L5x;->A01(LX/L5x;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v0, v2, LX/L5x;->A0A:LX/L5M;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/L5M;->A00()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/L5x;->A00(LX/L5x;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v0, v2, LX/L5x;->A0A:LX/L5M;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LX/L5M;->A01(Landroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
