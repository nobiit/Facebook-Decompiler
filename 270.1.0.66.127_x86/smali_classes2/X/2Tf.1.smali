.class public final LX/2Tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public final A02:LX/2Tg;


# direct methods
.method public constructor <init>(LX/2Tg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Tf;->A02:LX/2Tg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Tf;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/2Tf;->A02:LX/2Tg;

    .line 7
    .line 8
    iget v0, p0, LX/2Tf;->A00:I

    .line 9
    .line 10
    sub-int v1, v3, v0

    .line 11
    .line 12
    iget-object v0, v2, LX/2Tg;->A00:LX/2TZ;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/2TZ;->A0v(I)V

    .line 15
    .line 16
    .line 17
    iput v3, p0, LX/2Tf;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
.end method
