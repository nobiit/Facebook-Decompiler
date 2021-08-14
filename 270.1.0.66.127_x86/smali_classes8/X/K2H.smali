.class public final LX/K2H;
.super LX/K2J;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4l0;

.field public A02:LX/K2C;

.field public final A03:LX/K2T;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/K2J;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K2T;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/K2T;-><init>(LX/K2H;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K2H;->A03:LX/K2T;

    .line 9
    .line 10
    const v0, 0x7f1a0fec

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/K2H;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f0a2a61

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4l0;

    .line 26
    .line 27
    iput-object v0, p0, LX/K2H;->A01:LX/4l0;

    .line 28
    .line 29
    return-void
    .line 30
.end method
