.class public final LX/O6E;
.super LX/1jt;
.source ""


# instance fields
.field public A00:LX/2R2;

.field public A01:LX/1N1;

.field public A02:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0421

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2R2;

    .line 11
    .line 12
    iput-object v0, p0, LX/O6E;->A00:LX/2R2;

    .line 13
    .line 14
    const v0, 0x7f0a0422

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1N1;

    .line 22
    .line 23
    iput-object v0, p0, LX/O6E;->A02:LX/1N1;

    .line 24
    .line 25
    const v0, 0x7f0a0420

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1N1;

    .line 33
    .line 34
    iput-object v0, p0, LX/O6E;->A01:LX/1N1;

    .line 35
    .line 36
    return-void
.end method
