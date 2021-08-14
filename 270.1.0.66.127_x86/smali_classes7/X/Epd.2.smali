.class public final LX/Epd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1hn;

.field public final A02:LX/20R;

.field public final A03:LX/21U;

.field public final A04:LX/0AH;

.field public final A05:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Epd;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x25ce

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Epd;->A04:LX/0AH;

    .line 18
    .line 19
    invoke-static {p1}, LX/20R;->A00(LX/0kw;)LX/20R;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Epd;->A02:LX/20R;

    .line 24
    .line 25
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Epd;->A05:LX/0AO;

    .line 30
    .line 31
    invoke-static {p1}, LX/21T;->A00(LX/0kw;)LX/21U;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Epd;->A03:LX/21U;

    .line 36
    .line 37
    new-instance v2, LX/1hn;

    .line 38
    .line 39
    invoke-direct {v2}, LX/1hn;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f1600b0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, LX/1hn;->A0A(I)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f04042e

    .line 57
    .line 58
    .line 59
    const v0, 0x7f06029c

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, LX/1hn;->A09(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f160041

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v0}, LX/1hn;->A03(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/1hn;->A04(F)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v0}, LX/1hn;->A0J(Z)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, LX/Epd;->A01:LX/1hn;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method
