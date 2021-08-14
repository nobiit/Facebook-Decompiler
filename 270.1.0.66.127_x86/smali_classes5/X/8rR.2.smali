.class public final LX/8rR;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/0mI;

.field public A01:LX/0mI;


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
    const v0, 0x8041

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8rR;->A00:LX/0mI;

    .line 19
    .line 20
    const v0, 0x8678

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8rR;->A01:LX/0mI;

    .line 28
    .line 29
    const v0, 0x7f1a0c64

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
