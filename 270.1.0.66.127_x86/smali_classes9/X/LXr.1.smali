.class public final LX/LXr;
.super LX/LXU;
.source ""

# interfaces
.implements LX/LZn;


# instance fields
.field public A00:LX/LZG;

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/LXU;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0601b1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/LXr;->A02:I

    .line 15
    .line 16
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f160015

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, LX/LXr;->A01:I

    .line 33
    .line 34
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/LZG;->A00(LX/0kw;)LX/LZG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/LXr;->A00:LX/LZG;

    .line 47
    .line 48
    iget-object v1, p0, LX/LXU;->A03:LX/LYQ;

    .line 49
    .line 50
    const v2, 0x7f0a20e4

    .line 51
    .line 52
    .line 53
    const v4, 0x7f0a20e4

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual/range {v0 .. v5}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final AyR()I
    .locals 1

    .line 0
    iget v0, p0, LX/LXr;->A02:I

    .line 1
    .line 2
    return v0
.end method
