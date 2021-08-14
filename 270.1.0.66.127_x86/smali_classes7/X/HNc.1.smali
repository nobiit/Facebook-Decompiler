.class public final LX/HNc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/HNa;

.field public final synthetic A01:LX/HNe;


# direct methods
.method public constructor <init>(LX/HNa;LX/HNe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HNc;->A00:LX/HNa;

    .line 1
    .line 2
    iput-object p2, p0, LX/HNc;->A01:LX/HNe;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/HNc;->A00:LX/HNa;

    .line 1
    .line 2
    iget-object v0, p0, LX/HNc;->A01:LX/HNe;

    .line 3
    .line 4
    iget v0, v0, LX/HNe;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollY(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HNc;->A00:LX/HNa;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
    .line 27
.end method
