.class public final LX/FbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FbV;


# direct methods
.method public constructor <init>(LX/FbV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FbY;->A00:LX/FbV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x58e16149

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FbY;->A00:LX/FbV;

    .line 8
    .line 9
    iget-object v0, v0, LX/FbV;->A01:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/FbY;->A00:LX/FbV;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/FbV;->A00(LX/FbV;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x72a79750

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
