.class public final LX/NhP;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/NhO;


# direct methods
.method public constructor <init>(LX/NhO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NhP;->A00:LX/NhO;

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
    iget-object v0, p0, LX/NhP;->A00:LX/NhO;

    .line 1
    .line 2
    iget-object v1, v0, LX/NhO;->A02:LX/Nht;

    .line 3
    .line 4
    iget-object v0, v0, LX/NhO;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Nht;->CTx(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
