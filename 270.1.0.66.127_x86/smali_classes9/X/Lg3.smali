.class public final LX/Lg3;
.super LX/LgU;
.source ""

# interfaces
.implements LX/La6;
.implements LX/Lfu;
.implements LX/Lfw;
.implements LX/Lfx;


# direct methods
.method public constructor <init>(LX/Lgj;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/LgU;-><init>(LX/Lgj;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Lpb;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Lpb;-><init>(LX/Lgj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final D3O(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/LgU;->D3O(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/Lg5;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/1KZ;->A05()LX/1L7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/1L7;->A09(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, v2, LX/Lg5;->A07:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v2, LX/Lg5;->A06:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public final DId(LX/1jt;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/LYa;->DId(LX/1jt;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LX/1jt;->A0D(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
