.class public final LX/LZJ;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;


# instance fields
.field public A00:LX/LZG;

.field public final A01:LX/Lgh;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LYa;-><init>(Landroid/view/View;)V

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
    iput-object v0, p0, LX/LZJ;->A00:LX/LZG;

    .line 16
    .line 17
    check-cast p1, LX/Lgh;

    .line 18
    .line 19
    iput-object p1, p0, LX/LZJ;->A01:LX/Lgh;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, LX/Lgh;->DBs(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/LZJ;->A00:LX/LZG;

    .line 26
    .line 27
    iget-object v0, p0, LX/LZJ;->A01:LX/Lgh;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/LZG;->A01(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
