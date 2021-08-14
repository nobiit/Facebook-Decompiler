.class public final LX/LZG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public final A00:LX/Lg7;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LZG;->A00:LX/Lg7;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/LZG;
    .locals 4

    .line 0
    const-class v3, LX/LZG;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/LZG;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/LZG;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/LZG;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/LZG;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/LZG;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/LZG;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/LZG;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/LZG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/LZG;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 6

    .line 0
    const v2, 0x7f0a20ea

    .line 1
    .line 2
    .line 3
    const v4, 0x7f0a20ea

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A02(Landroid/view/View;II)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v0, LX/LZH;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, LX/LZH;-><init>(LX/LZG;Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/LZG;->A00:LX/Lg7;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, LX/Lg7;->A05(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    :cond_2
    if-eqz p3, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/LZG;->A00:LX/Lg7;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, LX/Lg7;->A05(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A03(Landroid/view/View;IIII)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LZG;->A00:LX/Lg7;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/Lg7;->A05(I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/LZG;->A00:LX/Lg7;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, LX/Lg7;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/LZG;->A00:LX/Lg7;

    .line 13
    .line 14
    invoke-virtual {v0, p4}, LX/Lg7;->A05(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/LZG;->A00:LX/Lg7;

    .line 19
    .line 20
    invoke-virtual {v0, p5}, LX/Lg7;->A05(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A04(Landroid/view/View;IIII)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LZG;->A00:LX/Lg7;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/Lg7;->A05(I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/LZG;->A00:LX/Lg7;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, LX/Lg7;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/LZG;->A00:LX/Lg7;

    .line 13
    .line 14
    invoke-virtual {v0, p4}, LX/Lg7;->A05(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/LZG;->A00:LX/Lg7;

    .line 19
    .line 20
    invoke-virtual {v0, p5}, LX/Lg7;->A05(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A05(Landroid/view/View;IIII)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v5, p2

    .line 6
    move v6, p3

    .line 7
    move v8, p5

    .line 8
    move v7, p4

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/LZI;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    invoke-direct/range {v2 .. v8}, LX/LZI;-><init>(LX/LZG;Landroid/view/View;IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iget-object v0, p0, LX/LZG;->A00:LX/Lg7;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, LX/Lg7;->A05(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v0, p0, LX/LZG;->A00:LX/Lg7;

    .line 43
    .line 44
    invoke-virtual {v0, p3}, LX/Lg7;->A05(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v0, p0, LX/LZG;->A00:LX/Lg7;

    .line 49
    .line 50
    invoke-virtual {v0, p4}, LX/Lg7;->A05(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/LZG;->A00:LX/Lg7;

    .line 55
    .line 56
    invoke-virtual {v0, p5}, LX/Lg7;->A05(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/LZG;->A00:LX/Lg7;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, LX/Lg7;->A05(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/LZG;->A00:LX/Lg7;

    .line 73
    .line 74
    invoke-virtual {v0, p4}, LX/Lg7;->A05(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method
