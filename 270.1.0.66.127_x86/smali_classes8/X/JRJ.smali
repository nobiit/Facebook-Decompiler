.class public final LX/JRJ;
.super LX/1jY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1jY;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()J
    .locals 2

    const-wide/16 v0, 0x96

    return-wide v0
.end method

.method public final A08()V
    .locals 0

    return-void
.end method

.method public final A0A(LX/1jt;)V
    .locals 0

    return-void
.end method

.method public final A0N(LX/1jt;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1jt;->A07()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    mul-int/lit8 v0, v1, 0x32

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, LX/1jY;->A0N(LX/1jt;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method
