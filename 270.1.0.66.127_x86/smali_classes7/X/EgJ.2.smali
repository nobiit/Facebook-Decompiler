.class public final LX/EgJ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/4lP;


# direct methods
.method public constructor <init>(LX/4lP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EgJ;->A00:LX/4lP;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/EgJ;->A00:LX/4lP;

    .line 1
    .line 2
    iget-object v1, v0, LX/4lP;->A09:LX/4kQ;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
