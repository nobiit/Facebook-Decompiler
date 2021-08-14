.class public final LX/KTZ;
.super LX/20D;
.source ""


# instance fields
.field public A00:LX/QHn;

.field public A01:LX/PhW;

.field public A02:Z

.field public final A03:LX/KTW;

.field public final A04:LX/KTW;

.field public final A05:LX/Phn;

.field public final A06:LX/KTb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KTa;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KTa;-><init>(LX/KTZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KTZ;->A05:LX/Phn;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/PhW;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/PhW;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/KTZ;->A01:LX/PhW;

    .line 24
    .line 25
    const v0, 0x7f1a0134

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a02b6

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/KTW;

    .line 39
    .line 40
    iput-object v0, p0, LX/KTZ;->A04:LX/KTW;

    .line 41
    .line 42
    const v0, 0x7f0a02b7

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/KTW;

    .line 50
    .line 51
    iput-object v0, p0, LX/KTZ;->A03:LX/KTW;

    .line 52
    .line 53
    const v0, 0x7f0a02b8

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/KTb;

    .line 61
    .line 62
    iput-object v0, p0, LX/KTZ;->A06:LX/KTb;

    .line 63
    .line 64
    return-void
    .line 65
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/KTZ;->A02:Z

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LX/KTZ;->A04:LX/KTW;

    .line 8
    .line 9
    iput-object p1, v0, LX/KTW;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/KTW;->A00(LX/KTW;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/KTZ;->A03:LX/KTW;

    .line 15
    .line 16
    iput-object p1, v0, LX/KTW;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/KTW;->A00(LX/KTW;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/KTZ;->A02:Z

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method
