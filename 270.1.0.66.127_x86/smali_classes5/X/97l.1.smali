.class public final LX/97l;
.super LX/1jt;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/Gpu;

.field public final synthetic A04:LX/97i;


# direct methods
.method public constructor <init>(LX/97i;Landroid/view/View;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/97l;->A04:LX/97i;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a2759

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Gpu;

    .line 13
    .line 14
    iput-object v0, p0, LX/97l;->A03:LX/Gpu;

    .line 15
    .line 16
    const v0, 0x7f0a275b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/97l;->A01:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0a275d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/97l;->A02:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0a275c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/97l;->A00:Landroid/view/View;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
