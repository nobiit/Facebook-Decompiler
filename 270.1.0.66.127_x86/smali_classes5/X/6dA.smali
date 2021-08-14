.class public final LX/6dA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/6d5;


# direct methods
.method public constructor <init>(LX/6d5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6dA;->A00:LX/6d5;

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/6dA;->A00:LX/6d5;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, v0, LX/6d5;->A0I:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    cmpg-float v0, v0, v3

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    cmpl-float v0, v0, v3

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    cmpg-float v0, v0, v2

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    cmpl-float v1, v0, v2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-gtz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/6dA;->A00:LX/6d5;

    .line 52
    .line 53
    iget-object v0, v0, LX/6d5;->A06:Landroid/net/Uri;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v1, LX/6dR;->A0S:LX/6dR;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, LX/6dR;->A05(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/6dA;->A00:LX/6d5;

    .line 64
    .line 65
    iget-object v0, v2, LX/6d5;->A08:LX/6dC;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v1, LX/6dC;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, LX/6dC;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, LX/6d5;->A08:LX/6dC;

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LX/6dA;->A00:LX/6d5;

    .line 81
    .line 82
    iget-object v3, v0, LX/6d5;->A08:LX/6dC;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v0, LX/6d5;->A06:Landroid/net/Uri;

    .line 89
    .line 90
    iget-object v0, v0, LX/6d5;->A0C:Ljava/util/EnumSet;

    .line 91
    .line 92
    invoke-virtual {v3, v2, v1, v0}, LX/6dC;->A04(Landroid/content/Context;Landroid/net/Uri;Ljava/util/EnumSet;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    :cond_3
    return v4
    .line 98
    .line 99
.end method
