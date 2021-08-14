.class public LX/Gq3;
.super LX/6gs;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1922025
    invoke-direct {p0, p1}, LX/6gs;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 1922026
    iput-boolean v0, p0, LX/Gq3;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1922027
    invoke-direct {p0, p1, p2}, LX/6gs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 1922028
    iput-boolean v0, p0, LX/Gq3;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1922029
    invoke-direct {p0, p1, p2, p3}, LX/6gs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 1922030
    iput-boolean v0, p0, LX/Gq3;->A00:Z

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x25443b12

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/Gq3;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, LX/6gs;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x339b988f

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const v0, 0x7ee11197

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method
