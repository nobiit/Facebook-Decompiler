.class public final LX/N7O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/N7a;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N7O;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/N7O;->A01:LX/N7a;

    .line 12
    .line 13
    iput-object v0, p0, LX/N7O;->A00:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    new-instance v0, LX/N7T;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/N7T;-><init>(LX/N7O;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/N7O;->A03:Landroid/animation/Animator$AnimatorListener;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00([ILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    new-instance v1, LX/N7a;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/N7a;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/N7O;->A03:Landroid/animation/Animator$AnimatorListener;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/N7O;->A02:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
