.class public final LX/9HS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.identity.fragments.identity.PageIdentityFragment$14"


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9HS;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9HS;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A06:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    aput v0, v2, v1

    .line 10
    .line 11
    const-string v0, "translationY"

    .line 12
    .line 13
    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v0, 0x12c

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/9HT;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/9HT;-><init>(LX/9HS;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
