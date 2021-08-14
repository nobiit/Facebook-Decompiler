.class public final LX/LYd;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;


# instance fields
.field public A00:LX/22a;

.field public A01:LX/LZG;

.field public final A02:Landroid/widget/TextView;


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
    invoke-static {v1}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LYd;->A00:LX/22a;

    .line 16
    .line 17
    invoke-static {v1}, LX/LZG;->A00(LX/0kw;)LX/LZG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LYd;->A01:LX/LZG;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/LZG;->A01(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a18b7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LX/LYd;->A02:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
    .line 38
.end method
