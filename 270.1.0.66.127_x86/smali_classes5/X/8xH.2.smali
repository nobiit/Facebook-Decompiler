.class public final LX/8xH;
.super LX/1jt;
.source ""

# interfaces
.implements LX/00Y;


# instance fields
.field public final A00:LX/8xB;

.field public final A01:LX/8xM;

.field public final A02:LX/60x;

.field public final A03:LX/1FY;

.field public final A04:LX/1N1;


# direct methods
.method public constructor <init>(LX/1FY;LX/8xB;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8xH;->A03:LX/1FY;

    .line 4
    .line 5
    const v0, 0x7f0a241c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/60x;

    .line 13
    .line 14
    iput-object v0, p0, LX/8xH;->A02:LX/60x;

    .line 15
    .line 16
    const v0, 0x7f0a2423

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1N1;

    .line 24
    .line 25
    iput-object v0, p0, LX/8xH;->A04:LX/1N1;

    .line 26
    .line 27
    iput-object p2, p0, LX/8xH;->A00:LX/8xB;

    .line 28
    .line 29
    iget-object v0, p2, LX/8xB;->A0B:LX/8xM;

    .line 30
    .line 31
    iput-object v0, p0, LX/8xH;->A01:LX/8xM;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
