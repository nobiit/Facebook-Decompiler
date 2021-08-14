.class public final LX/7TP;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:LX/6CJ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6CJ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7TP;->A00:LX/6CJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/7TP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7TP;->A00:LX/6CJ;

    .line 1
    .line 2
    iget-object v1, v2, LX/6CJ;->A00:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7TP;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/6CJ;->A00(LX/6CJ;Ljava/lang/String;)LX/1I9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7TP;->A00:LX/6CJ;

    .line 16
    .line 17
    invoke-static {v0}, LX/6CJ;->A01(LX/6CJ;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7TP;->A00:LX/6CJ;

    .line 21
    .line 22
    iget-object v1, v0, LX/6CJ;->A00:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    iget-object v0, p0, LX/7TP;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
