.class public final LX/9FM;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/5TP;

.field public A01:LX/6Yk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

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
    new-instance v0, LX/6Yk;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/6Yk;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/9FM;->A01:LX/6Yk;

    .line 17
    .line 18
    const v0, 0x7f1a0a27

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a1a97

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5TP;

    .line 32
    .line 33
    iput-object v0, p0, LX/9FM;->A00:LX/5TP;

    .line 34
    .line 35
    return-void
.end method
