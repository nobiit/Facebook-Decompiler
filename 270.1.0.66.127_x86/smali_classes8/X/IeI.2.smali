.class public final LX/IeI;
.super LX/1jt;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1KX;

.field public A02:LX/1KX;

.field public A03:LX/2R3;

.field public final synthetic A04:LX/IeG;


# direct methods
.method public constructor <init>(LX/IeG;Landroid/view/View;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IeI;->A04:LX/IeG;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IeI;->A00:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0a2b09

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1KX;

    .line 15
    .line 16
    iput-object v0, p0, LX/IeI;->A02:LX/1KX;

    .line 17
    .line 18
    const v0, 0x7f0a2b07

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1KX;

    .line 26
    .line 27
    iput-object v0, p0, LX/IeI;->A01:LX/1KX;

    .line 28
    .line 29
    const v0, 0x7f0a2b08

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2R3;

    .line 37
    .line 38
    iput-object v0, p0, LX/IeI;->A03:LX/2R3;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
