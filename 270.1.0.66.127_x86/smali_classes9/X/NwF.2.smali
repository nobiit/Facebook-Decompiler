.class public final LX/NwF;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/NwG;

.field public final synthetic A01:LX/NwB;


# direct methods
.method public constructor <init>(LX/NwB;LX/NwG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NwF;->A01:LX/NwB;

    .line 1
    .line 2
    iput-object p2, p0, LX/NwF;->A00:LX/NwG;

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
    iget-object v0, p0, LX/NwF;->A00:LX/NwG;

    .line 1
    .line 2
    iget-object v1, v0, LX/NwG;->A00:LX/NwB;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
