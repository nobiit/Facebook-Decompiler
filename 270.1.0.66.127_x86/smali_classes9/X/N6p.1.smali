.class public final LX/N6p;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/N6l;


# direct methods
.method public constructor <init>(LX/N6l;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N6p;->A01:LX/N6l;

    .line 1
    .line 2
    iput p2, p0, LX/N6p;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N6p;->A01:LX/N6l;

    .line 1
    .line 2
    iget v0, p0, LX/N6p;->A00:I

    .line 3
    .line 4
    iput v0, v1, LX/N6l;->A04:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, LX/N6l;->A00:F

    .line 8
    .line 9
    return-void
.end method
