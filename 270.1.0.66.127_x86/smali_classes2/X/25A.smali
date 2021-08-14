.class public final LX/25A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public final A02:LX/25B;


# direct methods
.method public constructor <init>(LX/25B;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/25A;->A02:LX/25B;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/25A;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/25A;->A00:I

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/25A;->A02:LX/25B;

    .line 12
    .line 13
    sub-int v1, v2, v1

    .line 14
    .line 15
    iget-object v0, v0, LX/25B;->A00:LX/2xh;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/2xh;->A0v(I)V

    .line 18
    .line 19
    .line 20
    iput v2, p0, LX/25A;->A00:I

    .line 21
    .line 22
    return-void
.end method
