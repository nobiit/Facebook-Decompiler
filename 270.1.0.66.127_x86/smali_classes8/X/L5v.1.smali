.class public final LX/L5v;
.super LX/L5w;
.source ""

# interfaces
.implements LX/L5s;


# instance fields
.field public A00:LX/GzA;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/GestureDetector;

.field public final A03:LX/L5M;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/L5w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/L5v;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LX/L5M;

    .line 13
    .line 14
    invoke-direct {v0}, LX/L5M;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/L5v;->A03:LX/L5M;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/GzA;->A00(LX/0kw;)LX/GzA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/L5v;->A00:LX/GzA;

    .line 32
    .line 33
    new-instance v1, Landroid/view/GestureDetector;

    .line 34
    .line 35
    new-instance v0, LX/L5u;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/L5u;-><init>(LX/L5v;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/L5v;->A02:Landroid/view/GestureDetector;

    .line 44
    .line 45
    iget-object v1, p0, LX/L5v;->A03:LX/L5M;

    .line 46
    .line 47
    iget-object v0, p0, LX/Kis;->A0D:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/Kis;->A0D:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final ATV(LX/5xQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L5v;->A03:LX/L5M;

    .line 1
    .line 2
    iget-object v0, v0, LX/L5M;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AiT()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kis;->A02:LX/L74;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/L74;->D6y(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final BYG()LX/5f3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L5v;->A03:LX/L5M;

    .line 1
    .line 2
    iget-object v0, v0, LX/L5M;->A02:LX/5yh;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bkq(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    move-object v4, p2

    .line 2
    move-object v3, p1

    .line 3
    move-object v5, p3

    .line 4
    move-object v7, p6

    .line 5
    move-object v6, p5

    .line 6
    invoke-virtual/range {v2 .. v7}, LX/L5w;->A0h(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/L5v;->A03:LX/L5M;

    .line 10
    .line 11
    iget-object v2, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 12
    .line 13
    iget-object v1, p0, LX/Kis;->A02:LX/L74;

    .line 14
    .line 15
    iget-object v0, p0, LX/Kis;->A01:LX/FmK;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/L5M;->A02(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;LX/L74;LX/FmK;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/Kis;->A0E:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/Kis;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/Fei;->A01(Ljava/lang/Integer;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LX/Kis;->A0R()V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-static {p4}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p2}, LX/L5w;->A0g(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, LX/Kis;->A0X()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0K:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0, p2}, LX/Kis;->A0Y(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final Bs6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C6M()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kis;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Kis;->A0R()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final CW0()V
    .locals 0

    return-void
.end method

.method public final Cnn()V
    .locals 0

    return-void
.end method

.method public final D1P(LX/5xQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L5v;->A03:LX/L5M;

    .line 1
    .line 2
    iget-object v0, v0, LX/L5M;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DNV(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p2}, LX/L5w;->A0g(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/L5w;->A0O:LX/1KY;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/L5w;->A0S:LX/HTC;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/HTC;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final DPm()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kis;->A02:LX/L74;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/L74;->D6y(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    move v1, p1

    .line 1
    move-object v0, p0

    .line 2
    move v2, p2

    .line 3
    move v3, p3

    .line 4
    move v5, p5

    .line 5
    move v4, p4

    .line 6
    invoke-super/range {v0 .. v5}, LX/1iR;->onLayout(ZIIII)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/L5v;->A03:LX/L5M;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, LX/L5M;->A03(ZIIII)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final onPause()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Kis;->A0W()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kis;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/Fei;->A01(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/L5v;->A00:LX/GzA;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/L5w;->A0c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Kis;->A02:LX/L74;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/L74;->BfB()LX/FmD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/GzA;->A01(Ljava/lang/String;LX/FmD;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, -0x76605611

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/L5v;->A02:Landroid/view/GestureDetector;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const v0, 0x1a80968b

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    iget-object v0, p0, LX/L5w;->A0Q:LX/Fma;

    .line 44
    .line 45
    iget-object v0, v0, LX/Fma;->A00:LX/Fmh;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Fmh;->A02()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-super {p0, p1}, LX/L5w;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v0, -0x5d61729

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 60
    .line 61
    .line 62
    return v1
.end method
