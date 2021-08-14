.class public final LX/KeO;
.super LX/5YT;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5YT;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BMs(Landroid/view/View;I)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sget v0, LX/KeK;->A03:I

    .line 5
    .line 6
    sub-int/2addr p2, v0

    .line 7
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    return p2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
