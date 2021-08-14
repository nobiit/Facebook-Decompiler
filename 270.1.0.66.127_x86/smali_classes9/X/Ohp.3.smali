.class public final LX/Ohp;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/Ohl;


# direct methods
.method public constructor <init>(LX/Ohl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ohp;->A00:LX/Ohl;

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
    iget-object v0, p0, LX/Ohp;->A00:LX/Ohl;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget v0, v0, LX/Ohl;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ohj;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Ohj;->A05()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
