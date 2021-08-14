.class public final LX/C5b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/C5S;


# direct methods
.method public constructor <init>(LX/C5S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C5b;->A00:LX/C5S;

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
    iget-object v2, p0, LX/C5b;->A00:LX/C5S;

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
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0802ca

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/C5V;->A0G(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
