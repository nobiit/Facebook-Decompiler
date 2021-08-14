.class public final LX/EHn;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/EHi;


# direct methods
.method public constructor <init>(LX/EHi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EHn;->A00:LX/EHi;

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
    iget-object v0, p0, LX/EHn;->A00:LX/EHi;

    .line 1
    .line 2
    iget-object v1, v0, LX/EHi;->A00:LX/EHh;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/EHh;->A07:Z

    .line 6
    .line 7
    return-void
.end method
