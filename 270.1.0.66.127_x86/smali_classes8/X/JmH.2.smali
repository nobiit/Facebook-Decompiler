.class public final LX/JmH;
.super LX/1jt;
.source ""


# instance fields
.field public A00:LX/2R2;

.field public A01:LX/1j4;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JmH;->A02:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f0a0c52

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2R2;

    .line 17
    .line 18
    iput-object v0, p0, LX/JmH;->A00:LX/2R2;

    .line 19
    .line 20
    const v0, 0x7f0a0c53

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1j4;

    .line 28
    .line 29
    iput-object v0, p0, LX/JmH;->A01:LX/1j4;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
