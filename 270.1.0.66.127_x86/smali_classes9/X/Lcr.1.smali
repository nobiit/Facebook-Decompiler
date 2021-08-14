.class public final LX/Lcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.create.nux.EventCreationEntryNuxFragment$1"


# instance fields
.field public final synthetic A00:LX/Lsw;


# direct methods
.method public constructor <init>(LX/Lsw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lcr;->A00:LX/Lsw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, LX/Lsw;->A00()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v3, p0, LX/Lcr;->A00:LX/Lsw;

    .line 9
    .line 10
    iget v0, v3, LX/Lsw;->A00:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v3, LX/Lsw;->A00:I

    .line 16
    .line 17
    iget-object v0, v3, LX/Lsw;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/Lcr;->A00:LX/Lsw;

    .line 23
    .line 24
    iget-object v3, v0, LX/Lsw;->A01:Landroid/os/Handler;

    .line 25
    .line 26
    const-wide/16 v1, 0x1770

    .line 27
    .line 28
    const v0, 0x69df6aea

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v3, LX/Lsw;->A00:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v0, v3, LX/Lsw;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    filled-new-array {v1, v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v0, LX/Lcq;

    .line 55
    .line 56
    invoke-direct {v0, v3}, LX/Lcq;-><init>(LX/Lsw;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/4ES;

    .line 63
    .line 64
    invoke-direct {v0}, LX/4ES;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/Lcp;

    .line 71
    .line 72
    invoke-direct {v0, v3}, LX/Lcp;-><init>(LX/Lsw;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x2bc

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/Lsw;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0b()Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method
