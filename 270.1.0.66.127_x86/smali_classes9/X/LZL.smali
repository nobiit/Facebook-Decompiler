.class public final LX/LZL;
.super LX/LaF;
.source ""


# direct methods
.method public constructor <init>(LX/LZJ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A06(LX/LPB;)V
    .locals 2

    .line 0
    check-cast p1, LX/LZM;

    .line 1
    .line 2
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 3
    .line 4
    check-cast v1, LX/LZJ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 11
    .line 12
    check-cast v0, LX/LZJ;

    .line 13
    .line 14
    invoke-interface {p1}, LX/LZM;->getFeedbackAnnotation()LX/LQx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, LX/LZJ;->A01:LX/Lgh;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/Lgh;->A0x(LX/LQx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
