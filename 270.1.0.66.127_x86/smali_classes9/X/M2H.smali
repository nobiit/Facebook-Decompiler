.class public final LX/M2H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A02:LX/M2j;

.field public final A03:LX/Kfl;


# direct methods
.method public constructor <init>(LX/M2j;LX/Kfl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M2H;->A02:LX/M2j;

    .line 4
    .line 5
    iput-object p2, p0, LX/M2H;->A03:LX/Kfl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 2

    .line 0
    new-instance v0, LX/M2I;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/M2I;-><init>(LX/M2H;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/M2H;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/M2H;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A01(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M2H;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/M2H;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/M2H;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
