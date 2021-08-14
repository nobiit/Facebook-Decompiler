.class public final LX/LXZ;
.super LX/LXU;
.source ""

# interfaces
.implements LX/LZn;


# instance fields
.field public A00:LX/2GK;

.field public final A01:I


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
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LXZ;->A00:LX/2GK;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/LXZ;->A01:I

    .line 28
    .line 29
    iget-object v1, p0, LX/LXU;->A03:LX/LYQ;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/LYQ;->A0O(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/LXU;->A01:LX/LP8;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/LP8;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/LXU;->A03:LX/LYQ;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/LZR;->A06(LX/LYQ;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final AyR()I
    .locals 1

    .line 0
    iget v0, p0, LX/LXZ;->A01:I

    .line 1
    .line 2
    return v0
.end method
