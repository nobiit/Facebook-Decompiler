.class public final LX/Cig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0tk;

.field public final A02:LX/01A;

.field public final A03:LX/22a;

.field public final A04:LX/7od;

.field public final A05:Landroid/text/style/MetricAffectingSpan;

.field public final A06:Landroid/text/style/MetricAffectingSpan;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cig;->A00:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, LX/019;->A00:LX/019;

    .line 10
    .line 11
    iput-object v0, p0, LX/Cig;->A02:LX/01A;

    .line 12
    .line 13
    invoke-static {p1}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cig;->A03:LX/22a;

    .line 18
    .line 19
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cig;->A01:LX/0tk;

    .line 24
    .line 25
    invoke-static {p1}, LX/7od;->A00(LX/0kw;)LX/7od;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cig;->A04:LX/7od;

    .line 30
    .line 31
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 32
    .line 33
    iget-object v1, p0, LX/Cig;->A00:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f1c0822

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/Cig;->A05:Landroid/text/style/MetricAffectingSpan;

    .line 42
    .line 43
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 44
    .line 45
    iget-object v1, p0, LX/Cig;->A00:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f1c0823

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LX/Cig;->A06:Landroid/text/style/MetricAffectingSpan;

    .line 54
    .line 55
    return-void
.end method
