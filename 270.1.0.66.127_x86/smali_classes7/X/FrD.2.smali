.class public abstract LX/FrD;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/Ffu;

.field public A01:LX/Ffu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/FrD;->A0x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a1f6f

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Ffu;

    .line 18
    .line 19
    iput-object v0, p0, LX/FrD;->A01:LX/Ffu;

    .line 20
    .line 21
    const v0, 0x7f0a1f70

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Ffu;

    .line 29
    .line 30
    iput-object v0, p0, LX/FrD;->A00:LX/Ffu;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method private final A0x()I
    .locals 1

    const v0, 0x7f1a0c4e

    return v0
.end method
