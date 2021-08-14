.class public final LX/1tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AmS(LX/1iF;)F
    .locals 4

    .line 0
    iget-object v3, p1, LX/1iF;->A0A:LX/1Z9;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget v2, v3, LX/1Z9;->A0A:I

    .line 5
    .line 6
    const/high16 v0, 0x200000

    .line 7
    .line 8
    and-int/2addr v2, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :cond_2
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget v0, v3, LX/1Z9;->A01:F

    .line 22
    .line 23
    return v0

    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public final AmT(Ljava/lang/Object;)F
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/1sz;->A02(Ljava/lang/Object;LX/1t8;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final D3P(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/1sz;->A02(Ljava/lang/Object;LX/1t8;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D6q(Ljava/lang/Object;F)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/1sz;->A02(Ljava/lang/Object;LX/1t8;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "rotation"

    return-object v0
.end method
