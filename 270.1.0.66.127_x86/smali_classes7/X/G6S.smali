.class public final LX/G6S;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/2of;

.field public A01:LX/Ffu;

.field public A02:LX/Ffu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0a4c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a11ea

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ffu;

    .line 17
    .line 18
    iput-object v0, p0, LX/G6S;->A01:LX/Ffu;

    .line 19
    .line 20
    const v0, 0x7f0a11eb

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Ffu;

    .line 28
    .line 29
    iput-object v0, p0, LX/G6S;->A02:LX/Ffu;

    .line 30
    .line 31
    const v0, 0x7f0a11e9

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
    iput-object v0, p0, LX/G6S;->A00:LX/2of;

    .line 41
    .line 42
    return-void
    .line 43
.end method
