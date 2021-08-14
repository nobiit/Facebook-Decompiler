.class public final LX/D3V;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/7rv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    new-instance v0, LX/7rv;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7rv;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/D3V;->A00:LX/7rv;

    .line 17
    .line 18
    const v0, 0x7f1a03a6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
