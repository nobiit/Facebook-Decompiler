.class public final LX/DU0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/71q;


# instance fields
.field public final synthetic A00:LX/2xh;


# direct methods
.method public constructor <init>(LX/2xh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DU0;->A00:LX/2xh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cqk(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DU0;->A00:LX/2xh;

    .line 1
    .line 2
    iget-object v0, v1, LX/2xh;->A0F:LX/25A;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2TX;->A0p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/DU0;->A00:LX/2xh;

    .line 13
    .line 14
    iget-object v1, v0, LX/2xh;->A0F:LX/25A;

    .line 15
    .line 16
    iput-object p1, v1, LX/25A;->A01:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, LX/25A;->A00:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/DU0;->A00:LX/2xh;

    .line 29
    .line 30
    iget-object v0, v0, LX/2xh;->A0F:LX/25A;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/DU0;->A00:LX/2xh;

    .line 40
    .line 41
    iget-object v0, v0, LX/2xh;->A0F:LX/25A;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
