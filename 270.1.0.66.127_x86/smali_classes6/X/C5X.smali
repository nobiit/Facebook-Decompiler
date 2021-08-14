.class public final LX/C5X;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/C5S;


# direct methods
.method public constructor <init>(LX/C5S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C5X;->A00:LX/C5S;

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
    iget-object v2, p0, LX/C5X;->A00:LX/C5S;

    .line 1
    .line 2
    iget-object v0, v2, LX/C5V;->A05:LX/C43;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/C43;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/C5V;->A03:LX/2R2;

    .line 13
    .line 14
    iget-object v0, v2, LX/C5S;->A04:LX/5AU;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/C5X;->A00:LX/C5S;

    .line 20
    .line 21
    iget-object v0, v0, LX/C5S;->A04:LX/5AU;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5AU;->D1h()LX/5AV;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/5AU;->CtW()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
