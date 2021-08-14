.class public final LX/Na5;
.super LX/20D;
.source ""


# instance fields
.field public A00:LX/2of;

.field public A01:LX/1j4;

.field public A02:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a07b6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a1336

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1j4;

    .line 17
    .line 18
    iput-object v0, p0, LX/Na5;->A02:LX/1j4;

    .line 19
    .line 20
    const v0, 0x7f0a1337

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1j4;

    .line 28
    .line 29
    iput-object v0, p0, LX/Na5;->A01:LX/1j4;

    .line 30
    .line 31
    const v0, 0x7f0a1333

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2of;

    .line 39
    .line 40
    iput-object v0, p0, LX/Na5;->A00:LX/2of;

    .line 41
    .line 42
    return-void
.end method
