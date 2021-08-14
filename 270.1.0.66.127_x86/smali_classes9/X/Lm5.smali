.class public final LX/Lm5;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;


# instance fields
.field public A00:LX/Llo;

.field public A01:LX/Li9;

.field public A02:LX/L7W;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:LX/Lc3;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0e7c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/Lm5;->A03:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0a0e7d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/LYQ;

    .line 22
    .line 23
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 24
    .line 25
    iput-object v0, p0, LX/Lm5;->A04:LX/Lc3;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/Llo;->A00(LX/0kw;)LX/Llo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Lm5;->A00:LX/Llo;

    .line 40
    .line 41
    invoke-static {v1}, LX/Li9;->A00(LX/0kw;)LX/Li9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Lm5;->A01:LX/Li9;

    .line 46
    .line 47
    invoke-static {v1}, LX/L7W;->A00(LX/0kw;)LX/L7W;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Lm5;->A02:LX/L7W;

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final D3O(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Lm5;->A04:LX/Lc3;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Lc3;->A02()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
