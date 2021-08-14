.class public final LX/FZ1;
.super LX/1jt;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/5TP;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/View;Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/G3P;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/G3P;-><init>(LX/FZ1;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FZ1;->A08:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/FZ1;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FZ1;->A07:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p3, p0, LX/FZ1;->A04:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FZ1;->A05:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f0a013d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/5TP;

    .line 40
    .line 41
    iput-object v1, p0, LX/FZ1;->A06:LX/5TP;

    .line 42
    .line 43
    iget-object v0, p0, LX/FZ1;->A08:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method
