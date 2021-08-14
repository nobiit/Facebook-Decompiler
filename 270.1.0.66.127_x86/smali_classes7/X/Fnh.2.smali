.class public final LX/Fnh;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/7I7;

.field public final synthetic A01:LX/Fng;


# direct methods
.method public constructor <init>(LX/Fng;LX/7I7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fnh;->A01:LX/Fng;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fnh;->A00:LX/7I7;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fnh;->A00:LX/7I7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7I7;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
