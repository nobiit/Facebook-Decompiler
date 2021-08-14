.class public final LX/GtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GtQ;


# direct methods
.method public constructor <init>(LX/GtQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GtS;->A00:LX/GtQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x6c426ebc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/GtS;->A00:LX/GtQ;

    .line 8
    .line 9
    iget-object v0, v0, LX/GtQ;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x159b5797

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, p0, LX/GtS;->A00:LX/GtQ;

    .line 25
    .line 26
    const/16 v2, 0x62c5

    .line 27
    .line 28
    iget-object v1, v3, LX/GtQ;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/57W;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/57W;->A08()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v3, LX/GtQ;->A02:LX/GtP;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, LX/GtP;->A06:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/GtR;

    .line 64
    .line 65
    iget-object v1, v0, LX/GtR;->A0D:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    instance-of v0, v1, LX/5AV;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast v1, LX/5AV;

    .line 72
    .line 73
    invoke-interface {v1}, LX/5AV;->pause()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    invoke-static {v3, v0}, LX/GtQ;->A00(LX/GtQ;Z)V

    .line 79
    .line 80
    .line 81
    const v0, -0x36902af3

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
.end method
