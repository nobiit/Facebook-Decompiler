.class public final LX/LXY;
.super LX/LXU;
.source ""


# instance fields
.field public A00:LX/LZG;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LXU;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/LZG;->A00(LX/0kw;)LX/LZG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LXY;->A00:LX/LZG;

    .line 16
    .line 17
    iget-object v1, p0, LX/LXU;->A03:LX/LYQ;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, LX/LYQ;->A0O(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/LXU;->A01:LX/LP8;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/LP8;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/LXU;->A03:LX/LYQ;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/LZR;->A06(LX/LYQ;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
