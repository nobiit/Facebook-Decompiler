.class public final LX/L1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/L1c;

.field public final synthetic A01:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(LX/L1c;Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L1i;->A00:LX/L1c;

    .line 1
    .line 2
    iput-object p2, p0, LX/L1i;->A01:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/L1i;->A00:LX/L1c;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/L1c;->A05:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/L1i;->A01:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v1, p0, LX/L1i;->A01:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    new-instance v0, LX/L1g;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/L1g;-><init>(LX/L1i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/L1i;->A00:LX/L1c;

    .line 28
    .line 29
    iput-boolean v2, v0, LX/L1c;->A05:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
.end method
