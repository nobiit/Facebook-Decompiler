.class public final LX/6aK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6aK;->A04:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/6aK;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6aK;->A04:Landroid/view/View;

    .line 1
    .line 2
    iget v2, p0, LX/6aK;->A03:I

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/6aK;->A01:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    sub-int/2addr v2, v1

    .line 12
    invoke-static {v3, v2}, LX/1E2;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/6aK;->A04:Landroid/view/View;

    .line 16
    .line 17
    iget v2, p0, LX/6aK;->A02:I

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/6aK;->A00:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    sub-int/2addr v2, v1

    .line 27
    invoke-static {v3, v2}, LX/1E2;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
