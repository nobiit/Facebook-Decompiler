.class public Lcom/facebook/facecast/ssi/SuicidePreventionController$SSIFragmentListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dh;


# instance fields
.field public final synthetic A00:LX/5pj;


# direct methods
.method public constructor <init>(LX/5pj;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/facecast/ssi/SuicidePreventionController$SSIFragmentListener;->A00:LX/5pj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_DESTROY:LX/08S;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/ssi/SuicidePreventionController$SSIFragmentListener;->A00:LX/5pj;

    .line 1
    .line 2
    iget-object v3, v0, LX/5pj;->A00:LX/7cT;

    .line 3
    .line 4
    iget-object v1, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/2R2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v3, LX/7cT;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v3, LX/7cT;->A03:Z

    .line 18
    .line 19
    new-instance v2, LX/Gef;

    .line 20
    .line 21
    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/2R2;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1215d3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/Gef;->A0h(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/3kp;->A0c()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method
