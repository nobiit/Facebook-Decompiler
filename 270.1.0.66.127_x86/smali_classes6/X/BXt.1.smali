.class public final LX/BXt;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/07J;

.field public final synthetic A01:LX/1dZ;


# direct methods
.method public constructor <init>(LX/1dZ;LX/07J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BXt;->A01:LX/1dZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/BXt;->A00:LX/07J;

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
    iget-object v0, p0, LX/BXt;->A00:LX/07J;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BXt;->A01:LX/1dZ;

    .line 6
    .line 7
    iget-object v0, v0, LX/1dZ;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BXt;->A01:LX/1dZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/1dZ;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
