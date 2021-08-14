.class public final LX/La5;
.super LX/1jt;
.source ""


# instance fields
.field public final A00:LX/La6;


# direct methods
.method public constructor <init>(LX/La6;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/LgU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/LgU;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/LYa;->BRX()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-direct {p0, v0}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/La5;->A00:LX/La6;

    .line 15
    .line 16
    invoke-interface {p1, p0}, LX/La7;->DId(LX/1jt;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p1}, LX/La6;->BRX()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
    .line 25
.end method
