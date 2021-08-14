.class public final LX/KeZ;
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
    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt v0, p2, :cond_0

    .line 9
    .line 10
    shr-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
    .line 19
.end method
