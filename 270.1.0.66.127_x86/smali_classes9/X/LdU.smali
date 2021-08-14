.class public abstract LX/LdU;
.super LX/1iR;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0N()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Loh;

    iget-object v0, v0, LX/Loh;->A00:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final A0O()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Loh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/Loh;

    .line 12
    .line 13
    iget-object v2, v0, LX/Loh;->A04:LX/1QX;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0P()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Loh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move-object v3, p0

    .line 10
    check-cast v3, LX/Loh;

    .line 11
    .line 12
    iget-object v0, v3, LX/Loh;->A04:LX/1QX;

    .line 13
    .line 14
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LX/1QX;->A05(D)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/Loh;->A04:LX/1QX;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LX/1QX;->A06(D)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
