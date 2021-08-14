.class public final LX/Lcf;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/Ldk;


# direct methods
.method public constructor <init>(LX/Ldk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lcf;->A00:LX/Ldk;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Lcf;->A00:LX/Ldk;

    .line 4
    .line 5
    iget-object v1, v2, LX/Ldk;->A05:LX/LeD;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v2, LX/Ldk;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/LeD;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
