.class public final LX/7Tf;
.super LX/LjU;
.source ""


# instance fields
.field public A00:LX/Lqg;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/Lgj;->BFf()LX/LlF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, LX/4l0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Expecting RichVideoPlayer"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static A00(LX/7Tf;Z)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/LjU;->A04()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    check-cast v7, LX/FlY;

    .line 5
    .line 6
    if-eqz v7, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/7Tf;->A00:LX/Lqg;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v7}, LX/4l0;->BsX()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, LX/7Tf;->A00:LX/Lqg;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/Lqg;->A1B(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v7}, LX/4l0;->Bq2()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    :goto_1
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 34
    .line 35
    invoke-virtual {v7, v1, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, LX/7Tf;->A00:LX/Lqg;

    .line 39
    .line 40
    xor-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    iget-boolean v0, v6, LX/Lqg;->A03:Z

    .line 43
    .line 44
    xor-int/lit8 v4, v5, 0x1

    .line 45
    .line 46
    if-eq v0, v4, :cond_2

    .line 47
    .line 48
    iget-object v3, v6, LX/Lqg;->A05:LX/4EZ;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f0802d7

    .line 55
    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    const v1, 0x7f0802cc

    .line 60
    .line 61
    .line 62
    :cond_1
    const v0, 0x7f060040

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v4, v6, LX/Lqg;->A03:Z

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v6, LX/Lqg;->A02:Z

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v7}, LX/4l0;->isPlaying()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, LX/7Tf;->A00:LX/Lqg;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/Lqg;->A19()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    invoke-virtual {v7}, LX/4l0;->Bq2()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v0, p0, LX/7Tf;->A00:LX/Lqg;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/Lqg;->A18()V

    .line 97
    .line 98
    .line 99
    goto :goto_0
.end method


# virtual methods
.method public final A07(LX/LpR;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/LjU;->A05()LX/LgQ;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0}, LX/LjU;->A04()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/4l0;

    .line 9
    .line 10
    if-eqz v5, :cond_4

    .line 11
    .line 12
    iget-object v4, p0, LX/7Tf;->A00:LX/Lqg;

    .line 13
    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    iget-object v2, v6, LX/LgQ;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v1, LX/LgQ;->A04:LX/LgQ;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v6, v1, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    :cond_3
    iput-boolean v0, v4, LX/Lqg;->A04:Z

    .line 39
    .line 40
    invoke-static {p0, v3}, LX/7Tf;->A00(LX/7Tf;Z)V

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v5}, LX/4l0;->BsX()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, LX/7Tf;->A00:LX/Lqg;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/Lqg;->A1B(Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void

    .line 57
    :cond_5
    iget-object v0, p0, LX/7Tf;->A00:LX/Lqg;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Lqg;->A18()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
