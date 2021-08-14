.class public final LX/N9M;
.super LX/N9a;
.source ""


# instance fields
.field public final synthetic A00:LX/7iJ;


# direct methods
.method public constructor <init>(LX/7iJ;Landroid/content/Context;LX/6gf;Landroid/view/View;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/N9M;->A00:LX/7iJ;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    const/4 v4, 0x0

    .line 5
    const v5, 0x7f040040

    .line 6
    .line 7
    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    move-object v1, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/N9a;-><init>(Landroid/content/Context;LX/6ge;Landroid/view/View;ZII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, LX/6gf;->getItem()Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6kE;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6kE;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/7iJ;->A00:LX/N8w;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/6gc;->A04:LX/6gZ;

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, LX/N9a;->A01:Landroid/view/View;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, LX/7iJ;->A0B:LX/N9O;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/N9a;->A05(LX/N9P;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N9M;->A00:LX/7iJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/7iJ;->A03:LX/N9M;

    .line 4
    .line 5
    invoke-super {p0}, LX/N9a;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
