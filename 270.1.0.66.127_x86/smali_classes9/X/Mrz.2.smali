.class public final LX/Mrz;
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
    int-to-float v1, p2

    .line 1
    const v0, 0x3faaaaab

    .line 2
    .line 3
    .line 4
    div-float/2addr v1, v0

    .line 5
    float-to-int v1, v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
