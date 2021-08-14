.class public final LX/Lht;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;


# instance fields
.field public A00:LX/0mI;

.field public A01:LX/Li9;

.field public A02:LX/GE3;

.field public A03:LX/L7W;

.field public A04:LX/2GK;

.field public final A05:LX/LYQ;


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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/Li9;->A00(LX/0kw;)LX/Li9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Lht;->A01:LX/Li9;

    .line 16
    .line 17
    const/16 v0, 0x6052

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Lht;->A00:LX/0mI;

    .line 24
    .line 25
    invoke-static {v1}, LX/L7W;->A00(LX/0kw;)LX/L7W;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Lht;->A03:LX/L7W;

    .line 30
    .line 31
    invoke-static {v1}, LX/GE3;->A00(LX/0kw;)LX/GE3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Lht;->A02:LX/GE3;

    .line 36
    .line 37
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Lht;->A04:LX/2GK;

    .line 42
    .line 43
    const v0, 0x7f0a219c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/LYQ;

    .line 51
    .line 52
    iput-object v0, p0, LX/Lht;->A05:LX/LYQ;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final D3O(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lht;->A05:LX/LYQ;

    .line 4
    .line 5
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Lc3;->A02()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
