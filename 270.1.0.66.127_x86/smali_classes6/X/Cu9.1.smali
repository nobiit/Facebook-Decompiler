.class public final LX/Cu9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7vR;

.field public final A03:LX/7s8;

.field public final A04:LX/7ry;

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
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Cu9;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7s8;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/7s8;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Cu9;->A03:LX/7s8;

    .line 17
    .line 18
    new-instance v0, LX/7vR;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/7vR;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Cu9;->A02:LX/7vR;

    .line 24
    .line 25
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cu9;->A01:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, LX/7ry;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/7ry;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Cu9;->A04:LX/7ry;

    .line 37
    .line 38
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 39
    .line 40
    iget-object v1, p0, LX/Cu9;->A01:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f1c0822

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/Cu9;->A05:Landroid/text/style/MetricAffectingSpan;

    .line 49
    .line 50
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 51
    .line 52
    iget-object v1, p0, LX/Cu9;->A01:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f1c0823

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LX/Cu9;->A06:Landroid/text/style/MetricAffectingSpan;

    .line 61
    .line 62
    return-void
    .line 63
.end method
