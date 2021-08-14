.class public final LX/QYS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/1KX;

.field public A06:Ljava/lang/String;

.field public final synthetic A07:LX/QY3;


# direct methods
.method public constructor <init>(LX/QY3;Landroid/view/View;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/QYS;->A07:LX/QY3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/QYS;->A02:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0a0468

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
    iput-object v0, p0, LX/QYS;->A05:LX/1KX;

    .line 17
    .line 18
    const v0, 0x7f0a1dea

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/QYS;->A04:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0a1df0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/QYS;->A03:Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/QYS;->A00:Z

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
