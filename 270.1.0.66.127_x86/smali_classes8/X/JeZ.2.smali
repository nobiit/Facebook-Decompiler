.class public final LX/JeZ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/JeS;


# direct methods
.method public constructor <init>(LX/JeS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JeZ;->A00:LX/JeS;

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
    iget-object v1, p0, LX/JeZ;->A00:LX/JeS;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/JeS;->A0B:Z

    .line 4
    .line 5
    invoke-static {v1}, LX/JeS;->A03(LX/JeS;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JeZ;->A00:LX/JeS;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/JeS;->A0B:Z

    .line 4
    .line 5
    invoke-static {v1}, LX/JeS;->A03(LX/JeS;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method